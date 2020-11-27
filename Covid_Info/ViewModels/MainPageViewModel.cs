using Acr.UserDialogs;
using Covid_Info.Data;
using Covid_Info.Helpers;
using Covid_Info.Helpers.CovertModels;
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
using System.Globalization;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;


namespace Covid_Info.ViewModels
{
    public class MainPageViewModel : ViewModelBase
    {

        private  List<Country> lstCountriesInfo;
        private ObservableCollection<Country> _obMostCountries;
        private readonly IApiService _apiService;
        private readonly IConverModels _converModels;
        private readonly INavigationService _navigationService;
        private readonly IApiRequest _apiRequest;
        private GlobalInfo _globalInfo;
        private Country _country;
        private Country _myCountryInfo;
        private bool _isvisibleUpdaterViwer;
        private bool _isVisibleLoadingPage;
        private bool _isVisibleMainPage;
        private bool _isVisibleMyCountry;
        private bool _isVisibleMAC;
        private bool _isVisibleSVINFO;
        private bool _sfIndicator;
        private bool _isRefrshing;
        public string currentUserCountry;


        public MainPageViewModel(
            INavigationService navigationService,
            IApiService apiService,
            IConverModels converModels,
            IApiRequest apiRequest)
            : base(navigationService, apiService)
        {

            try
            {
                _apiService = apiService;
                _converModels = converModels;
                _navigationService = navigationService;
                _apiRequest = apiRequest;

                Title = "COVID-INFO";

                lstCountriesInfo = new List<Country>();

                NavAllCountries = new DelegateCommand(async () => await _navigationService.NavigateAsync("AllCountries"));
                UpdateDataonBTN = new DelegateCommand(async () => await loadDataValidation());
                UpdateDataonSwipe = new DelegateCommand(async () => await RefreshOnSwipeBTN());
                GoExternalInfo = new DelegateCommand(async ()=> await _navigationService.NavigateAsync("ExternalInfo"));
                GoMyCountryDetails = new DelegateCommand(async () => await navContryDetails());
                GoGlobalDetails = new DelegateCommand(async () => await NavGlobalDetails());
                GoAdvices = new DelegateCommand(async () => await _navigationService.NavigateAsync($"Guidelines?{ KnownNavigationParameters.SelectedTab}=Advices"));
                GoASymptoms = new DelegateCommand(async () => await _navigationService.NavigateAsync($"Guidelines?{ KnownNavigationParameters.SelectedTab}=Symptoms"));
                refreshCommand = new DelegateCommand(async () => await RefreshOnSwipeBTN());
                Task.Run(async () => { await loadDataValidation(); });
                
               
            }
            catch (Exception ex)
            {
                Debug.Print($"error in MainPageViewModel ==> {ex}");
            }

        }

  

        public DelegateCommand NavAllCountries { get; private set; }
        public DelegateCommand GoMyCountryDetails { get; private set; }
        public DelegateCommand GoGlobalDetails { get; private set; }
        public DelegateCommand GoExternalInfo { get; private set; }
        public DelegateCommand GoAdvices { get; private set; }
        public DelegateCommand GoASymptoms { get; private set; }
        public DelegateCommand refreshCommand { get; private set; }


        #region PUBLIC PROPERTIES

        public bool SFIndicator
        {
            get { return _sfIndicator; }
            set { SetProperty(ref _sfIndicator, value); }
        }
        public bool IsRefreshing
        {
            get { return _isRefrshing; }
            set { SetProperty(ref _isRefrshing, value); }
        }
        public bool IsVisibleSVINFO
        {
            get { return _isVisibleSVINFO; }
            set { SetProperty(ref _isVisibleSVINFO, value); }
        }
        public bool IsVisibleMAC
        {
            get { return _isVisibleMAC; }
            set { SetProperty(ref _isVisibleMAC, value); }
        }
        public bool IsVisibleMyCountry
        {
            get { return _isVisibleMyCountry; }
            set { SetProperty(ref _isVisibleMyCountry, value); }
        }
        public bool IsVisibleMainPage
        {
            get { return _isVisibleMainPage; }
            set { SetProperty(ref _isVisibleMainPage, value); }
        }
        public bool IsVisibleLoadingPage
        {
            get { return _isVisibleLoadingPage; }
            set { SetProperty(ref _isVisibleLoadingPage, value); }
        }
        public bool IsVisibleUpdaterViwer
        {
            get { return _isvisibleUpdaterViwer; }
            set { SetProperty(ref _isvisibleUpdaterViwer, value); }
        }
        public ObservableCollection<Country> ObMostaAffectedCountries
        {
            get { return _obMostCountries; }
            set { SetProperty(ref _obMostCountries, value); }
        }
        public GlobalInfo GlobalInfo
        {
            get { return _globalInfo; }
            set { SetProperty(ref _globalInfo, value); }
        }
        public Country CountryI
        {
            get { return _country; }
            set { SetProperty(ref _country, value); }
        }
        public Country MyCountryInfo
        {
            get { return _myCountryInfo; }
            set { SetProperty(ref _myCountryInfo, value); }
        }


        #endregion

        private async Task loadDataValidation()
        {
            try
            {
                SFIndicator = true;

                IconString = string.Empty;
                LoadMessage = string.Empty;
                IsVisibleLoadingPage = false;
                IsVisibleMainPage = false;
                IsVisibleBTNTryAgaing = false;

                if (!await _apiRequest.IsConnected())
                {
                    IconString = Constants.NoConnectionJSON;
                    LoadMessage = Resource.noInter;
                    IsVisibleLoadingPage = true;
                    IsVisibleBTNTryAgaing = true;
                    IsVisibleMainPage = false;
                    SFIndicator = false;
                    return;
                }

                if (!await _apiRequest.IsConnectionsReachable())
                {
                    IconString = Constants.LimitedConnectionJSON;
                    LoadMessage = Resource.limitedConnection;
                    IsVisibleLoadingPage = true;
                    IsVisibleBTNTryAgaing = true;
                    IsVisibleMainPage = false;
                    SFIndicator = false;
                    return;
                }

                await LoadData();

                if (GlobalInfo == null  && !lstCountriesInfo.Any())
                {
                    IconString = Constants.LimitedConnectionJSON;
                    LoadMessage = Resource.errorConectionServer;
                    IsVisibleLoadingPage = true;
                    IsVisibleBTNTryAgaing = true;
                    IsVisibleMainPage = false;
                    SFIndicator = false;
                    return;
                }

                IsVisibleLoadingPage = false;
                IsVisibleMainPage = true;
                IsVisibleBTNTryAgaing = true;
                LoadMessage = string.Empty;
                IconString = string.Empty;
                SFIndicator = false;
            }
            catch (Exception ex)
            {
                Debug.Print($"Error in loadDataValidation() ==> {ex}");
            }
        }

        private async Task LoadData()
        {
            try
            {
                //GET GLOBAL INGO
                var globalData = await _apiRequest.globalInfoAPIRequest();
                if (globalData != null)
                {
                    GlobalInfo = globalData;
                }

                //GET ALL COUNTRIES INFO
                var countriesList = await _apiRequest.countriesInfoAPIRequest();

                if (countriesList.Any())
                {
                    var orderList = countriesList.OrderByDescending(d => d.deaths).Take(5).Select(c => new Country
                    {
                        country = c.country,
                        deaths = c.deaths,
                        countryInfo = new Countryinfo { flag = c.countryInfo.flag }
                    });

                    ObMostaAffectedCountries = new ObservableCollection<Country>(orderList);
                    if (orderList.Any()) IsVisibleMAC = true;

                    if (Preferences.ContainsKey(Constants.userCountry))
                    {
                        currentUserCountry = Preferences.Get(Constants.userCountry, string.Empty);
                    }

                    if (!string.IsNullOrEmpty(currentUserCountry))
                    {
                        IsVisibleMyCountry = true;
                        MyCountryInfo = countriesList.FirstOrDefault(c => c.countryInfo.iso2 == currentUserCountry);
                    }
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error in loadData() ==>" + ex.Message.ToString());
            }
        }

        private async Task RefreshOnSwipeBTN()
        {

            try
            {
                IsRefreshing = true;
                IconString = string.Empty;
                LoadMessage = string.Empty;
                IsVisibleBTNTryAgaing = false;

                if (!await _apiRequest.IsConnected())
                {
                    IconString = Constants.NoConnectionJSON;
                    LoadMessage = Resource.noInter;
                    IsVisibleBTNTryAgaing = true;
                    IsVisibleLoadingPage = true;
                    IsVisibleMainPage = false;
                    IsRefreshing = false;
                    return;
                }

                if (!await _apiRequest.IsConnectionsReachable())
                {
                    IconString = Constants.LimitedConnectionJSON;
                    LoadMessage = Resource.limitedConnection;
                    IsVisibleLoadingPage = true;
                    IsVisibleBTNTryAgaing = true;
                    IsVisibleMainPage = false;
                    IsRefreshing = false;
                    return;
                }

                await LoadData();

                if (GlobalInfo == null && !lstCountriesInfo.Any())
                {
                    IconString = Constants.LimitedConnectionJSON;
                    LoadMessage = Resource.errorConectionServer;
                    IsVisibleBTNTryAgaing = true;
                    IsVisibleLoadingPage = true;
                    IsVisibleMainPage = false;
                    IsRefreshing = false;
                    return;
                }

                IsVisibleLoadingPage = false;
                IsVisibleMainPage = true;
                IsVisibleBTNTryAgaing = true;
                LoadMessage = string.Empty;
                IconString = string.Empty;
                IsRefreshing = false;
            }
            catch (Exception ex)
            {
                Debug.Print($"Error in refreshOnSwipeBTN() ==> {ex}");
            }

        }



        #region methods for navigation to external info
        //navigate to GlobalDetails
        private async Task NavGlobalDetails()
        {
            var navParameters = new NavigationParameters
            {
                { "globaldetails", GlobalInfo }
            };
            await _navigationService.NavigateAsync("GlobalDetails", navParameters);
        }

        //Navigate to MyCountryDetails
        private async Task navContryDetails()
        {
            var navParameters = new NavigationParameters
            {
                { "contrydetails", MyCountryInfo }
            };
            await _navigationService.NavigateAsync("MyCountryDetails", navParameters);
        }
        #endregion

        
    }
}
