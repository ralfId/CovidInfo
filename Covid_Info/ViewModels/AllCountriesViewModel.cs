using Covid_Info.Models;
using Covid_Info.Services;
using Covid_Info.Utils;
using Newtonsoft.Json;
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

namespace Covid_Info.ViewModels
{
    public class AllCountriesViewModel : ViewModelBase
    {
        private List<Country> lstCountriesInfo;
        private string _searched;
        private readonly IApiService _apiService;
        private ObservableCollection<Country> _obCountryInfo;
        private bool _isVisibleCountries;
        private bool _isVisibleLoadingPage;
        private string _loadMessage;
        private string _animationJSON;

        public AllCountriesViewModel(
            INavigationService navigationService,
            IApiService apiService)
            : base(navigationService, apiService)
        {
            Title = Resource.countries;

            _apiService = apiService;



            lstCountriesInfo = new List<Country>();
            SearchCountry = new DelegateCommand(async () => await FilterCountries());
            UpdateData = new DelegateCommand(async () => await LoadAllCountriesInfo());

            ///LoadAllCountriesInfo();
        }


        public DelegateCommand SearchCountry { get; set; }
        public DelegateCommand UpdateData { get; set; }



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
            get { return  _obCountryInfo; }
            set { SetProperty(ref _obCountryInfo, value); }
        }

        public string Searched
        {
            get { return _searched; }
            set 
            { 
                SetProperty(ref _searched, value);
                LoadCountries();
            }
        }


        public async override void OnNavigatedTo(INavigationParameters parameters)
        {
            base.OnNavigatedTo(parameters);
            await Task.Run(async ()=> await LoadAllCountriesInfo());
        }
        async Task LoadAllCountriesInfo()
        {
            AnimationJSON = Constants.loadingJSON;
            LoadMessage = Resource.updating;
            IsVisibleCountries = false;
            IsVisibleLoadingPage = true;

            var InterCon = Connectivity.NetworkAccess;
            if (InterCon == NetworkAccess.None)
            {
                AnimationJSON = Constants.NoConnectionJSON;
                IsVisibleCountries = false;
                IsVisibleLoadingPage = true;
                LoadMessage = Resource.noInter;
                return;
            }
            
            try
            {
                var urlcountriesninja = Constants.BaseUrl_corona_lmao_ninja + Constants.GetCountries_corona_lmao_ninja;
                lstCountriesInfo = await _apiService.Get<List<Country>>(urlcountriesninja);

                
                if (!lstCountriesInfo.Any())
                {
                    if (InterCon == NetworkAccess.ConstrainedInternet)
                    {
                        AnimationJSON = Constants.loadingJSON;
                        IsVisibleCountries = false;
                        IsVisibleLoadingPage = true;
                        LoadMessage = Resource.limitedConnection;
                        return;
                    }

                    AnimationJSON = Constants.ContactDev;
                    IsVisibleCountries = false;
                    IsVisibleLoadingPage = true;
                    LoadMessage = "Si el problema persiste contacte con el desarrollador";
                    return;
                }

                LoadCountries();
                LoadMessage = string.Empty;
                IsVisibleLoadingPage = false;
                IsVisibleCountries = true;
            }
            catch (Exception ex)
            {
                Debug.Print(ex.ToString());
            }
        }

        private void LoadCountries()
        {

            if (Connectivity.NetworkAccess == NetworkAccess.None)
            {

            }
            if (string.IsNullOrEmpty(Searched))
            {
                var myCountryList = lstCountriesInfo.Select(c => new Country
                {
                    country = c.country,
                    cases = c.cases,
                    active = c.active,
                    deaths = c.deaths,
                    recovered = c.recovered,
                    tests = c.tests,
                    countryInfo = new Countryinfo { flag = c.countryInfo.flag }
                });

                obCountryInfo = new ObservableCollection<Country>(myCountryList);
            }
            else
            {
                var myCountryList = lstCountriesInfo.Select(c => new Country
                {
                    country = c.country,
                    cases = c.cases,
                    active = c.active,
                    deaths = c.deaths,
                    recovered = c.recovered,
                    tests = c.tests,
                    countryInfo = new Countryinfo { flag = c.countryInfo.flag }
                }).Where(c => c.country.ToLower().Contains(Searched.ToLower())).ToList();

                 
                obCountryInfo = new ObservableCollection<Country>(myCountryList);
            }
        }

        private async Task FilterCountries()
        {
            
             LoadCountries();
        }

    }
}
