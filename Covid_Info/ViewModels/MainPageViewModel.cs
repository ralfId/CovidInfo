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

        private List<Country> lstCountriesInfo;
        private ObservableCollection<Country> _obMostCountries;
        private readonly IApiService _apiService;
        private readonly ILocationServices _locationServices;
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

        public MainPageViewModel(
            INavigationService navigationService,
            IApiService apiService,
            ILocationServices locationServices,
            IConverModels converModels,
            IApiRequest apiRequest)
            : base(navigationService, apiService)
        {

            try
            {
                _apiService = apiService;
                _locationServices = locationServices;
                _converModels = converModels;
                _navigationService = navigationService;
                _apiRequest = apiRequest;

                Title = "COVID-INFO";

                Task.Run(async () => { await saveLocationInfo(); });
                lstCountriesInfo = new List<Country>();
                

                navAllCountries = new DelegateCommand(async () => await _navigationService.NavigateAsync("AllCountries"));
                UpdateDataonBTN = new DelegateCommand(async () => await refreshOnSwipeBTN());
                UpdateDataonSwipe = new DelegateCommand(async () => await refreshOnSwipeBTN());
                goExternalInfo = new DelegateCommand(async ()=> await _navigationService.NavigateAsync("ExternalInfo"));
                goMyCountryDetails = new DelegateCommand(async () => await navContryDetails());
                goGlobalDetails = new DelegateCommand(async () => await navGlobalDetails());
                goAdvices = new DelegateCommand(async () => await _navigationService.NavigateAsync($"Guidelines?{ KnownNavigationParameters.SelectedTab}=Advices"));
                goASymptoms = new DelegateCommand(async () => await _navigationService.NavigateAsync($"Guidelines?{ KnownNavigationParameters.SelectedTab}=Symptoms"));
                refreshCommand = new DelegateCommand(async () => await refreshOnSwipeBTN());
                Task.Run(async () => { await loadDataValidation(); });
               
            }
            catch (Exception ex)
            {
                Debug.Print($"error in MainPageViewModel ==> {ex.ToString()}");
            }

        }

     

        public DelegateCommand navAllCountries { get; private set; }
        public DelegateCommand goMyCountryDetails { get; private set; }
        public DelegateCommand goGlobalDetails { get; private set; }
        public DelegateCommand goExternalInfo { get; private set; }
        public DelegateCommand goAdvices { get; private set; }
        public DelegateCommand goASymptoms { get; private set; }
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
        public GlobalInfo globalInfo
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


        private async Task saveLocationInfo()
        {
            try
            {
                var locationInfo = await _locationServices.GetMyCountryInfo();
                if (locationInfo == null)
                {
                    UserDialogs.Instance.Toast("Habilita los permisos GPS para mostrar informacion de tu pais en la pantalla principal.", TimeSpan.FromSeconds(3));
                };
            }
            catch (Exception ex)
            {
                Debug.Print($"Error in saveLocationInfo() ==> {ex.ToString()}");
            }
        }

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

                await loadData();

                if (globalInfo == null  && !lstCountriesInfo.Any())
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
                Debug.Print($"Error in loadDataValidation() ==> {ex.ToString()}");
            }
        }

        private async Task loadData()
        {

            try
            {
                //GET GLOBAL INGO
                var globalData = await _apiRequest.globalInfoAPIRequest();
                if (globalData != null)
                {
                    globalInfo = globalData;
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

                    var myCountryInfo = await DBConnection.Database.GetMyCountry();
                    var placemark = myCountryInfo?.FirstOrDefault();

                    if (placemark != null)
                    {
                        IsVisibleMyCountry = true;
                        MyCountryInfo = countriesList.FirstOrDefault(c => c.country == placemark.CountryName || c.countryInfo.iso2 == placemark.CountryCode);

                        //if (MyCountryInfo.country.ToLower() == Constants.ElSalvador.ToLower()) IsVisibleSVINFO = true;

                    }
                }


            }
            catch (Exception ex)
            {
                Console.WriteLine("Error in loadData() ==>" + ex.Message.ToString());
            }
        }

        private async Task refreshOnSwipeBTN()
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

                await loadData();

                if (globalInfo == null && !lstCountriesInfo.Any())
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
                Debug.Print($"Error in refreshOnSwipeBTN() ==> {ex.ToString()}");
            }

        }



        #region methods for navigation to external info
        //navigate to GlobalDetails
        private async Task navGlobalDetails()
        {
            var navParameters = new NavigationParameters();
            navParameters.Add("globaldetails", globalInfo);
            await _navigationService.NavigateAsync("GlobalDetails", navParameters);
        }

        //Navigate to MyCountryDetails
        private async Task navContryDetails()
        {
            var navParameters = new NavigationParameters();
            navParameters.Add("contrydetails", MyCountryInfo);
            await _navigationService.NavigateAsync("MyCountryDetails", navParameters);
        }
        #endregion

        
    }
}
