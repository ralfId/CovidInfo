using Acr.UserDialogs;
using Covid_Info.Models;
using Covid_Info.Services;
using Covid_Info.Utils;
using Prism.Commands;
using Prism.Navigation;
using Resx;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Essentials;

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
        private Country _selectedCountry;
        private bool _isRefreshing;
        private bool _sfIndicator;

        string sortUserSelection;

        public AllCountriesViewModel(
            INavigationService navigationService,
            IApiService apiService,
            IApiRequest apiRequest)
            : base(navigationService, apiService)
        {
           

            try
            {
                Title = Resource.countries;
                _navigationService = navigationService;
                _apiService = apiService;
                _apiRequest = apiRequest;

                lstCountriesInfo = new List<Country>();
                Task.Run(async () => await LoadAllCountriesInfo());

                SearchCountry = new DelegateCommand(() => FilterSearch());
                UpdateDataonBTN = new DelegateCommand(async () => await RefreshListView());
                UpdateDataonSwipe = new DelegateCommand(async () => await RefreshListView());
                goFiltersView = new DelegateCommand(async () => await Sorting());
            }
            catch (Exception ex)
            {
                Debug.Print($"Error in AllCountriesViewModel ==> {ex.ToString()}");
            }
        }



        public DelegateCommand SearchCountry { get; set; }
        public DelegateCommand UpdateData { get; set; }

        public DelegateCommand goFiltersView { get; set; }



        #region public properties

        public bool IsRefreshing
        {
            get { return _isRefreshing; }
            set { SetProperty(ref _isRefreshing, value); }
        }
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


        /*Load all countries info*/
        async Task LoadAllCountriesInfo()
        {
            try
            {
                SFIndicator = true;


                IsVisibleCountries = false;
                IsVisibleLoadingPage = false;
                IsVisibleBTNTryAgaing = false;

                if (!await _apiRequest.IsConnected())
                {
                    IconString = Constants.NoConnectionJSON;
                    IsVisibleCountries = false;
                    IsVisibleLoadingPage = true;
                    IsVisibleBTNTryAgaing = true;
                    LoadMessage = Resource.noInter;
                    SFIndicator = false;
                    return;
                }

                if (!await _apiRequest.IsConnectionsReachable())
                {
                    IconString = Constants.LimitedConnectionJSON;
                    IsVisibleCountries = false;
                    IsVisibleLoadingPage = true;
                    IsVisibleBTNTryAgaing = true;
                    LoadMessage = Resource.limitedConnection;
                    SFIndicator = false;
                    return;
                }
                lstCountriesInfo = await _apiRequest.countriesInfoAPIRequest();


                if (lstCountriesInfo == null)
                {
                    IconString = Constants.LimitedConnectionJSON;
                    IsVisibleCountries = false;
                    IsVisibleLoadingPage = true;
                    IsVisibleBTNTryAgaing = true;
                    LoadMessage = Resource.errorConectionServer;
                    SFIndicator = false;
                    return;
                }


                defaultSortingCountry(sortUserSelection);
                LoadMessage = string.Empty;
                IconString = string.Empty;
                IsVisibleLoadingPage = false;
                IsVisibleBTNTryAgaing = true;
                IsVisibleCountries = true;
                SFIndicator = false;


            }
            catch (Exception ex)
            {
                Debug.Print($"Error in LoadAllCountriesInfo() ==> {ex}");
            }
            
        }

        /*refresh listview on swipe*/
        async Task RefreshListView()
        {


            try
            {
                IsRefreshing = true;
                IsVisibleBTNTryAgaing = false;
                LoadMessage = string.Empty;
                IconString = string.Empty;
                if (!await _apiRequest.IsConnected())
                {
                    IconString = Constants.NoConnectionJSON;
                    IsVisibleCountries = false;
                    IsVisibleLoadingPage = true; 
                    LoadMessage = Resource.noInter;
                    IsVisibleBTNTryAgaing = true;
                    IsRefreshing = false;
                    return;
                }

                if (!await _apiRequest.IsConnectionsReachable())
                {
                    IconString = Constants.LimitedConnectionJSON;
                    IsVisibleCountries = false;
                    IsVisibleLoadingPage = true;
                    LoadMessage = Resource.limitedConnection;
                    IsVisibleBTNTryAgaing = true;
                    IsRefreshing = false;
                    return;
                }

                lstCountriesInfo = await _apiRequest.countriesInfoAPIRequest();


                if (lstCountriesInfo == null)
                {
                    IconString = Constants.LimitedConnectionJSON;
                    IsVisibleCountries = false;
                    IsVisibleLoadingPage = true;
                    LoadMessage = Resource.errorConectionServer;
                    IsVisibleBTNTryAgaing = true;
                    IsRefreshing = false;
                    return;
                }

                defaultSortingCountry(sortUserSelection);
                LoadMessage = string.Empty;
                IconString = string.Empty;
                IsVisibleBTNTryAgaing = false;
                IsVisibleLoadingPage = false;
                IsVisibleCountries = true;
                IsRefreshing = false;
            }
            catch (Exception ex)
            {
                Debug.Print($"Error in RefreshListView() ==> {ex.ToString()}");
            }
        }

        /*filter countries on listview when user type on searchbar*/
        private void FilterSearch()
        {
            
            try
            {
                defaultSortingCountry(sortUserSelection);
                if (!string.IsNullOrEmpty(Searched))
                {
                    var myCountryList = lstCountriesInfo.Where(c => c.country.ToLower().Contains(Searched.ToLower())).ToList();
                    obCountryInfo = new ObservableCollection<Country>(myCountryList);
                }
                return;
            }
            catch (Exception ex)
            {
                Debug.Print($"Error in FilterSearch() ==> {ex.ToString()}");
            }
        }


        #region methos to sorting countris list
        /*sort countries list on user sort selection by defaul is "upward"*/
        private async Task Sorting()
        {
            try
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
            catch (Exception ex)
            {
                Debug.Print($"Error in Sorting() ==> {ex.ToString()}  ");
            }

        }

        //sorting countries list depending on las user sorting selecction
        private void defaultSortingCountry(string sortingSelection)
        {
            try
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
            catch (Exception ex)
            {
                Debug.Print($"Error in defaultSortingCountry(string sortingSelection): {ex.ToString()}");
            }
        }
        #endregion

        /*Send a selected countryinfo to a new popup view*/
        private async Task SelectedCountryToView()
        {
            try
            {
                var navParameters = new NavigationParameters();
                navParameters.Add("contrydetails", SelectedCountry);
                await _navigationService.NavigateAsync("MyCountryDetails", navParameters);
            }
            catch (Exception ex)
            {
                Debug.Print($"Error in SelectedCountryToView() ==> {ex.ToString()}");
            }
            
        }

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

        
    }
}
