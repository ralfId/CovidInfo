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
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;


namespace Covid_Info.ViewModels
{
    public class MainPageViewModel : ViewModelBase
    {

        private bool IsThereData = false;
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
        private string URLDownloader;
        private bool _isVisibleLoadingPage;
        private bool _isVisibleMainPage;
        private bool _isVisibleMyCountry;
        private bool _isVisibleMAC;
        private string _loadMessage;
        private string _animationJSON;
        private bool _isVisibleSVINFO;
       // bool isBuilt;
        bool hasData;
        string countryname;
        string countryISOcode;

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
                lstCountriesInfo = new List<Country>();
                

                navAllCountries = new DelegateCommand(async () => await _navigationService.NavigateAsync("AllCountries"));
                UpdateData = new DelegateCommand(async () => await loadDataValidation());
                DownloaderCommand = new DelegateCommand(async ()=> await OpenUrlUpdater());
                goExternalInfo = new DelegateCommand(async ()=> await _navigationService.NavigateAsync("ExternalInfo"));
                goMyCountryDetails = new DelegateCommand(async () => await navContryDetails());
                goGlobalDetails = new DelegateCommand(async () => await navGlobalDetails());
                goAdvices = new DelegateCommand(async () => await _navigationService.NavigateAsync($"Guidelines?{ KnownNavigationParameters.SelectedTab}=Advices"));
                goASymptoms = new DelegateCommand(async () => await _navigationService.NavigateAsync($"Guidelines?{ KnownNavigationParameters.SelectedTab}=Symptoms"));
                refreshCommand = new DelegateCommand(async () => await refreshUIonRefresViewCommand());
                Task.Run(async () => { await loadDataValidation(); });
               
            }
            catch (Exception ex)
            {
                Debug.Print(ex.ToString());
            }

        }


        public DelegateCommand navAllCountries { get; private set; }
        public DelegateCommand UpdateData { get; private set; }
        public DelegateCommand DownloaderCommand { get; private set; }
        public DelegateCommand goMyCountryDetails { get; private set; }
        public DelegateCommand goGlobalDetails { get; private set; }
        public DelegateCommand goExternalInfo { get; private set; }
        public DelegateCommand goAdvices { get; private set; }
        public DelegateCommand goASymptoms { get; private set; }
        public DelegateCommand refreshCommand { get; private set; }


        #region PUBLIC PROPERTIES
        private bool _sfIndicator;
        public bool SFIndicator
        {
            get { return _sfIndicator; }
            set { SetProperty(ref _sfIndicator, value); }
        }
        private bool _isRefrshing;
        public bool IsRefreshing
        {
            get { return _isRefrshing; }
            set { SetProperty(ref _isRefrshing, value); }
        }

        private string _timer;
        public string MyTimer
        {
            get { return _timer; }
            set { SetProperty(ref _timer, value); }
        }
        public bool IsVisibleSVINFO
        {
            get { return _isVisibleSVINFO; }
            set { SetProperty(ref _isVisibleSVINFO, value); }
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

        private string _oneSignalMessage;

        public string urlDownloader
        {
            get { return _oneSignalMessage; }
            set { SetProperty(ref _oneSignalMessage, value); }
        }


        #endregion

        //public  override void OnNavigatedTo(INavigationParameters parameters)
        //{
        //    base.OnNavigatedTo(parameters);
        //    if(isBuilt)  Task.Run(async () => { await refresUI(); });
        //    isBuilt = true;
        //}

        private async Task loadDataValidation()
        {
            try
            {

                SFIndicator = true;
                var InterCon = Connectivity.NetworkAccess;

                AnimationJSON = string.Empty;
                LoadMessage = string.Empty;
                IsVisibleLoadingPage = false;
                IsVisibleMainPage = false;

                if (InterCon == NetworkAccess.None)
                {
                    AnimationJSON = Constants.NoConnectionJSON;
                    LoadMessage = Resource.noInter;
                    IsVisibleLoadingPage = true;
                    IsVisibleMainPage = false;
                    SFIndicator = false;
                    return;
                }

                await loadData();

                if (globalInfo == null  && !lstCountriesInfo.Any())
                {
                    AnimationJSON = Constants.LimitedConnectionJSON;
                    LoadMessage = Resource.limitedConnection;
                    IsVisibleLoadingPage = true;
                    IsVisibleMainPage = false;
                    SFIndicator = false;
                    return;
                }

                IsVisibleLoadingPage = false;
                IsVisibleMainPage = true;
                LoadMessage = string.Empty;
                AnimationJSON = string.Empty;
                SFIndicator = false;
            }
            catch (Exception ex)
            {
                Debug.Print(ex.ToString());
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

                    var placemark = await _locationServices.GetMyCountryInfo();

                    if (placemark != null)
                    {
                        countryname = placemark.CountryName;
                        countryISOcode = placemark.CountryCode;
                        IsVisibleMyCountry = true;
                        MyCountryInfo = countriesList.FirstOrDefault(c => c.country == placemark.CountryName || c.countryInfo.iso2 == placemark.CountryCode);

                        if (MyCountryInfo.country.ToLower() == Constants.ElSalvador.ToLower()) IsVisibleSVINFO = true;

                    }
                }

                //validate if data on bindable properties
                if (globalData != null && countriesList.Any()) hasData = true;

            }
            catch (Exception ex)
            {
                Console.WriteLine("Error ------" + ex.Message.ToString());
            }
        }

        private async Task refreshUIonRefresViewCommand()
        {
            if (hasData)
            {
                IsRefreshing = true;
                if (globalInfo == null && !lstCountriesInfo.Any() )
                {
                    await loadData();
                }
                await refresUI();
                IsRefreshing = false;
            }
            return;
        }

        private async Task refresUI()
        {
            int nn = 0;

            var globalInfoUI = await _apiRequest.globalInfoAPIRequest();
            var countriesUI = await _apiRequest.countriesInfoAPIRequest();
            if (globalInfoUI.cases > 0)
            {
                globalInfo = globalInfoUI;
            }

            if (countriesUI.Any())
            {
                ObMostaAffectedCountries = new ObservableCollection<Country>(countriesUI.OrderByDescending(d => d.deaths).Take(5));
                MyCountryInfo = countriesUI.FirstOrDefault(n => n.country == countryname || n.countryInfo.iso2 == countryISOcode);
            }
            MyTimer = nn++.ToString();

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

        private async Task OpenUrlUpdater()
        {
            await SecureStorage.SetAsync(Constants.IsUpdated, Constants.IsUpdatedYES);
            await Browser.OpenAsync(URLDownloader, new BrowserLaunchOptions
            {
                LaunchMode = BrowserLaunchMode.SystemPreferred,
                TitleMode = BrowserTitleMode.Show,
                PreferredControlColor = Color.Black,
            });
            IsVisibleUpdaterViwer = false;
        }
        #endregion

       
    }
}
