using Acr.UserDialogs;
using Covid_Info.Models;
using Covid_Info.Services;
using Covid_Info.Utils;
using Newtonsoft.Json;
using Plugin.Iconize;
using Prism.Commands;
using Prism.Navigation;
using Resx;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Covid_Info.ViewModels
{
    public class AllCountriesViewModel : ViewModelBase
    {
        private List<Country> lstCountriesInfo;
        private string _searched;
        private readonly INavigationService _navigationService;
        private readonly IApiService _apiService;
        private readonly IApiRequest _apiRequest;
        private ObservableCollection<Country> _obCountryInfo;
        private bool _isVisibleCountries;
        private bool _isVisibleLoadingPage;
        private string _loadMessage;
        private string _animationJSON;
        private Country _selectedCountry;

        string sortUserSelection;
        bool inside;


        public AllCountriesViewModel(
            INavigationService navigationService,
            IApiService apiService,
            IApiRequest apiRequest)
            : base(navigationService, apiService)
        {
            Title = Resource.countries;
            _navigationService = navigationService;
            _apiService = apiService;
            _apiRequest = apiRequest;

            lstCountriesInfo = new List<Country>();
            Task.Run(async () => await LoadAllCountriesInfo());

            SearchCountry = new DelegateCommand( () => FilterSearch());
            UpdateData = new DelegateCommand(async () => await LoadAllCountriesInfo());
            goFiltersView = new DelegateCommand(async () => await Sorting());


        }

       

        public DelegateCommand SearchCountry { get; set; }
        public DelegateCommand UpdateData { get; set; }
       // public DelegateCommand FilterCountriesListCommand { get; set; }
        public DelegateCommand goFiltersView { get; set; }



        #region public properties
        private bool _sfIndicator;
        public bool SFIndicator
        {
            get { return _sfIndicator; }
            set { SetProperty(ref _sfIndicator, value); }
        }
        public Country SelectedCountry
        {
            get { return _selectedCountry; }
            set
            {
                SetProperty(ref _selectedCountry, value);
                if (_selectedCountry != null)
                {
                    SelectedCountryToView();
                }
            }
        }
        public string AnimationJSON
        {
            get { return _animationJSON; }
            set { SetProperty(ref _animationJSON, value); }
        }
        public string LoadMessage
        {
            get { return _loadMessage; }
            set { SetProperty(ref _loadMessage, value); }
        }
        public bool IsVisibleLoadingPage
        {
            get { return _isVisibleLoadingPage; }
            set { SetProperty(ref _isVisibleLoadingPage, value); }
        }
        public bool IsVisibleCountries
        {
            get { return _isVisibleCountries; }
            set { SetProperty(ref _isVisibleCountries, value); }
        }
        public ObservableCollection<Country> obCountryInfo
        {
            get { return _obCountryInfo; }
            set { SetProperty(ref _obCountryInfo, value); }
        }
        public string Searched
        {
            get { return _searched; }
            set
            {
                SetProperty(ref _searched, value);
                FilterSearch();
            }
        }
        #endregion


        /*Send a selected countryinfo to a new popup view*/
        private async Task SelectedCountryToView()
        {
            var navParameters = new NavigationParameters();
            navParameters.Add("contrydetails", SelectedCountry);
            await _navigationService.NavigateAsync("MyCountryDetails", navParameters);
        }

        /*Load all countries info*/
        async Task LoadAllCountriesInfo()
        {
            SFIndicator = true;
            var InterCon = Connectivity.NetworkAccess;

            IsVisibleCountries = false;
            IsVisibleLoadingPage = false;

            if (InterCon == NetworkAccess.None)
            {
                AnimationJSON = Constants.NoConnectionJSON;
                IsVisibleCountries = false;
                IsVisibleLoadingPage = true;
                LoadMessage = Resource.noInter;
                SFIndicator = false;
                return;
            }
            
            try
            {

                lstCountriesInfo = await _apiRequest.countriesInfoAPIRequest();

                
                if (!lstCountriesInfo.Any())
                {
                    AnimationJSON = Constants.LimitedConnectionJSON;
                    IsVisibleCountries = false;
                    IsVisibleLoadingPage = true;
                    LoadMessage = Resource.limitedConnection;
                    SFIndicator = false;
                    return;
                }

                //FilterSearch();
               // UserOrderList();
                defaultSortingCountry(sortUserSelection);
                LoadMessage = string.Empty;
                AnimationJSON = string.Empty;
                IsVisibleLoadingPage = false;
                IsVisibleCountries = true;
                SFIndicator = false;

            }
            catch (Exception ex)
            {
                Debug.Print(ex.ToString());
            }
        }

        /*filter countries on listview when user type on searchbar*/
        private void FilterSearch()
        {
            defaultSortingCountry(sortUserSelection);
            if (!string.IsNullOrEmpty(Searched))
            {
                var myCountryList = lstCountriesInfo.Where(c => c.country.ToLower().Contains(Searched.ToLower())).ToList();
                obCountryInfo = new ObservableCollection<Country>(myCountryList);
            }
            return;
        }


        #region methos to sorting countris list
        /*sort countries list on user sort selection by defaul is "upward"*/
        private async Task Sorting()
        {
            var selectedSort = await UserDialogs.Instance.ActionSheetAsync(
                Resource.orderBy,
                "",
                Resource.cancel,
                null,
                Constants.AZ,
                Constants.ZA,
                Resource.lessAffectedCountries,
                Resource.mostAffectedcountries);


            if (selectedSort == null || selectedSort == "") return;
            sortUserSelection = string.Empty;
            sortUserSelection = selectedSort;
            defaultSortingCountry(sortUserSelection);

        }

        //sorting countries list depending on las user sorting selecction
        private void defaultSortingCountry(string sortingSelection)
        {
            
            if (sortingSelection == Constants.AZ)
            {
                obCountryInfo = new ObservableCollection<Country>(lstCountriesInfo.OrderBy(n => n.country));
                return; 
            }
            if (sortingSelection == Constants.ZA) 
            {
                obCountryInfo = new ObservableCollection<Country>(lstCountriesInfo.OrderByDescending(n => n.country)); 
                return; 
            }
            if (sortingSelection == Resource.lessAffectedCountries)
            {
                obCountryInfo = new ObservableCollection<Country>(lstCountriesInfo.OrderBy(n => n.deaths));
                return;
            }
            if (sortingSelection == Resource.mostAffectedcountries)
            {
                obCountryInfo = new ObservableCollection<Country>(lstCountriesInfo.OrderByDescending(n => n.deaths)); 
                return; 
            }
            obCountryInfo = new ObservableCollection<Country>(lstCountriesInfo.OrderBy(n => n.country));
        }
        #endregion


        public override void OnNavigatedTo(INavigationParameters parameters)
        {
            base.OnNavigatedTo(parameters);

            sortUserSelection = Preferences.Get(Constants.sortingListcountries, Constants.AZ);
        }

        public override void OnNavigatedFrom(INavigationParameters parameters)
        {
            base.OnNavigatedFrom(parameters);
            Preferences.Remove(Constants.sortingListcountries);
            Preferences.Set(Constants.sortingListcountries, sortUserSelection);
        }
        //private void FilterCountries()
        //{
        //    if (Ascending)
        //    {
        //        Preferences.Remove(Constants.sortingListcountries);
        //        Preferences.Set(Constants.sortingListcountries, 1);
        //    }

        //    if (Descending)
        //    {
        //        Preferences.Remove(Constants.sortingListcountries);
        //        Preferences.Set(Constants.sortingListcountries, 2);
        //    }

        //    if (LeastAffected)
        //    {
        //        Preferences.Remove(Constants.sortingListcountries);
        //        Preferences.Set(Constants.sortingListcountries, 3);
        //    }

        //    if (MostAffected)
        //    {
        //        Preferences.Remove(Constants.sortingListcountries);
        //        Preferences.Set(Constants.sortingListcountries, 4);
        //    }

        //    FilterSearch();
        //}

        //private void  UserOrderList()
        //{
        //    Searched = string.Empty;
        //    var selectedSorting = Preferences.Get(Constants.sortingListcountries, 1);

        //    //if (selectedSorting == 1)
        //    //     lstCountriesInfo.OrderBy(n => n.country).ToList();
        //    if (selectedSorting == 2)
        //         lstCountriesInfo.OrderByDescending(n => n.country).ToList();
        //    if(selectedSorting == 3)
        //         lstCountriesInfo.OrderBy(n => n.deaths).ToList();
        //    if(selectedSorting == 4)
        //         lstCountriesInfo.OrderByDescending(n => n.deaths).ToList();

        //     lstCountriesInfo.OrderBy(n => n.country).ToList();
        //}
    }
}
