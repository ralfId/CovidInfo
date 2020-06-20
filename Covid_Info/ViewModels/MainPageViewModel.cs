using Covid_Info.Helpers.CovertModels;
using Covid_Info.Models;
using Covid_Info.Services;
using Covid_Info.Utils;
using Microcharts;
using Prism.Commands;
using Prism.Navigation;
using Resx;
using SkiaSharp;
using Syncfusion.SfChart.XForms;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Runtime.InteropServices;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;


namespace Covid_Info.ViewModels
{
    public class MainPageViewModel : ViewModelBase
    {

        private bool IsThereData = false;
        private List<Country> lstCountriesInfo;
        private ObservableCollection<Country> _obCountryInfo;
        private readonly IApiService _apiService;
        private readonly ILocationServices _locationServices;
        private readonly IConverModels _converModels;


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
        

        public MainPageViewModel(
            INavigationService navigationService,
            IApiService apiService,
            ILocationServices locationServices,
            IConverModels converModels)
            : base(navigationService, apiService)
        {


            try
            {
                _apiService = apiService;
                _locationServices = locationServices;
                _converModels = converModels;

                Title = "COVID-INFO";
                lstCountriesInfo = new List<Country>();
                

                navAllCountries = new DelegateCommand(async () => await NavigationService.NavigateAsync("AllCountries"));
                goSVCovidInfo = new DelegateCommand(async () => await webSvCovidInfo());
                goWHOCovidFaqs = new DelegateCommand(async () => await webWHOCovidFaqs());
                goWHODonations = new DelegateCommand(async () => await webWHODonations());
                goCovidWHOMyths = new DelegateCommand(async () => await webCovidWHOMyths());
                UpdateData = new DelegateCommand(async () => await ReloadAllData());
                DownloaderCommand = new DelegateCommand(async ()=> await OpenUrlUpdater());

                goMyCountryDetails = new DelegateCommand(async () => await navContryDetails());
                goGlobalDetails = new DelegateCommand(async () => await navGlobalDetails());

                ReloadAllData();

            }
            catch (Exception ex)
            {
                Debug.Print(ex.ToString());
            }

        }

       

        public DelegateCommand navAllCountries { get; private set; }
        public DelegateCommand goSVCovidInfo { get; private set; }
        public DelegateCommand goWHOCovidFaqs { get; private set; }
        public DelegateCommand goWHODonations { get; private set; }
        public DelegateCommand goCovidWHOMyths { get; private set; }
        public DelegateCommand UpdateData { get; private set; }
        public DelegateCommand DownloaderCommand { get; private set; }
        public DelegateCommand goMyCountryDetails { get; private set; }
        public DelegateCommand goGlobalDetails { get; private set; }

        #region PUBLIC PROPERTIES
        
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
        public ObservableCollection<Country> obCountryInfo
        {
            get { return _obCountryInfo; }
            set { SetProperty(ref _obCountryInfo, value); }
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


        //get global info data
        async Task getGlobalInfo()
        {
            try
            {
                var urlglobalninja = Constants.BaseUrl_corona_lmao_ninja + Constants.GetGlobal_corona_lmao_ninja;
                var response = await _apiService.Get<GlobalInfo>(urlglobalninja);
                if (response != null)
                {
                    globalInfo = response;
                    IsThereData = true;
                }
                
                //TODO local update logic
                //var upd = await SecureStorage.GetAsync(Constants.urlUpdater);
                //if (!string.IsNullOrEmpty(upd) && upd == Constants.IsUpdatedNO)
                //{
                //    IsVisibleUpdaterViwer = true;                         
                //}
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error ------" + ex.Message.ToString());
            }
        }

        //get most affected countries
        async Task getMostAffectedCountries()
        {

            try
            {
                var urlcountriesninja = Constants.BaseUrl_corona_lmao_ninja + Constants.GetCountries_corona_lmao_ninja;
                 var countriesList = await _apiService.Get<List<Country>>(urlcountriesninja);

                if (countriesList.Count > 0)
                {
                    IsThereData = true;
                    var orderList = countriesList.OrderByDescending(d => d.deaths).Take(5).Select(c => new Country
                    {
                        country = c.country,
                        deaths = c.deaths,
                        countryInfo = new Countryinfo { flag = c.countryInfo.flag }
                    });

                    obCountryInfo = new ObservableCollection<Country>(orderList);
                    if (orderList.Any()) IsVisibleMAC = true;

                    var placemark = await _locationServices.GetMyCountryInfo();

                    if (placemark != null)
                    {

                        IsVisibleMyCountry = true;
                        MyCountryInfo = countriesList.FirstOrDefault(c => c.country == placemark.CountryName || c.countryInfo.iso2 == placemark.CountryCode);
                        //MyCountryInfo = _converModels.converCountryToCurrentCountry(countryExistInApy);


                        

                        if (MyCountryInfo.country.ToLower() == Constants.ElSalvador.ToLower())
                        {
                            IsVisibleSVINFO = true;
                        }

                    }
                }

            }
            catch (Exception ex)
            {
                Console.WriteLine("Error ------" + ex.Message.ToString());
            }
        }

        

        //Update data Data
        private async Task ReloadAllData()
        {
            var InterCon = Connectivity.NetworkAccess;

            AnimationJSON = Constants.loadingJSON;
            LoadMessage = Resource.updating;
            IsVisibleLoadingPage = true;
            IsVisibleMainPage = false;

            if (InterCon == NetworkAccess.None)
            {
                AnimationJSON = Constants.NoConnectionJSON;
                LoadMessage = Resource.noInter;
                IsVisibleLoadingPage = true;
                IsVisibleMainPage = false;
                return;
            }
            if (InterCon == NetworkAccess.ConstrainedInternet)
            {
                AnimationJSON = Constants.LimitedConnectionJSON;
                LoadMessage = Resource.limitedConnection;
                IsVisibleLoadingPage = true;
                IsVisibleMainPage = false;
                return;
            }
            var mAC = getMostAffectedCountries();
            var gGI = getGlobalInfo();

            await Task.WhenAll(mAC, gGI);

            if (!IsThereData)
            {
                AnimationJSON = Constants.ContactDev;
                LoadMessage = Resource.contatDeveloper;
                IsVisibleLoadingPage = true;
                IsVisibleMainPage = false;
                return;
            }

            IsVisibleLoadingPage = false;
            IsVisibleMainPage = true;
            LoadMessage = string.Empty;
            AnimationJSON = string.Empty;
        }


        //open web tab to El Salvador Info
        private async Task webSvCovidInfo()
        {
            String svInfo = "https://covid19.gob.sv/";
            await Browser.OpenAsync(svInfo, new BrowserLaunchOptions
            {
                LaunchMode = BrowserLaunchMode.SystemPreferred,
                TitleMode = BrowserTitleMode.Show,
                PreferredToolbarColor = Color.Black,
            });
        }

        //open web tab to WHO covid19 fqas
        private async Task webWHOCovidFaqs()
        {
            String HOCovidFaqs = "https://www.who.int/news-room/q-a-detail/q-a-coronaviruses";
            await Browser.OpenAsync(HOCovidFaqs, new BrowserLaunchOptions
            {
                LaunchMode = BrowserLaunchMode.SystemPreferred,
                TitleMode = BrowserTitleMode.Show,
                PreferredToolbarColor = Color.Black,
            });
        }

        //open web tab to WHO donations
        private async Task webWHODonations()
        {
            String WHODonations = "https://www.who.int/emergencies/diseases/novel-coronavirus-2019/donate";
            await Browser.OpenAsync(WHODonations, new BrowserLaunchOptions
            {
                LaunchMode = BrowserLaunchMode.SystemPreferred,
                TitleMode = BrowserTitleMode.Show,
                PreferredToolbarColor = Color.Black,
            });
        }

        //open web tab to WHO covid19 myths
        private async Task webCovidWHOMyths()
        {
            String CovidWHOMyths = "https://www.who.int/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters";
            await Browser.OpenAsync(CovidWHOMyths, new BrowserLaunchOptions
            {
                LaunchMode = BrowserLaunchMode.SystemPreferred,
                TitleMode = BrowserTitleMode.Show,
                PreferredToolbarColor = Color.Black,
            });
        }
        
        //navigate to GlobalDetails
        private async Task navGlobalDetails()
        {
            var navParameters = new NavigationParameters();
            navParameters.Add("globaldetails", globalInfo);
            await NavigationService.NavigateAsync("GlobalDetails", navParameters);
        }
        //Navigate to MyCountryDetails
        private async Task navContryDetails()
        {
            var navParameters = new NavigationParameters();
            navParameters.Add("contrydetails", MyCountryInfo);
            await NavigationService.NavigateAsync("MyCountryDetails", navParameters);
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


    }
}
