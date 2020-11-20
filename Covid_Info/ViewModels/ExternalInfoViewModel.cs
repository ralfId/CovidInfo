using Covid_Info.Services;
using Covid_Info.Utils;
using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Essentials;

namespace Covid_Info.ViewModels
{
    public class ExternalInfoViewModel : ViewModelBase
    {

        private readonly INavigationService _navigationService;
        private readonly IApiService _apiService;
        private readonly ILocationServices _locationServices;

        public ExternalInfoViewModel(INavigationService navigationService, IApiService apiService, ILocationServices locationServices)
            : base(navigationService, apiService)
        {
            _navigationService = navigationService;
            _apiService = apiService;
            _locationServices = locationServices;
            goSVCovidInfo = new DelegateCommand(async () => await webSvCovidInfo());
            goWHOCovidFaqs = new DelegateCommand(async () => await webWHOCovidFaqs());
            goWHODonations = new DelegateCommand(async () => await webWHODonations());
            goCovidWHOMyths = new DelegateCommand(async () => await webCovidWHOMyths());

            
        }

        public override void OnNavigatedTo(INavigationParameters parameters)
        {
            try
            {

                if (Preferences.ContainsKey(Constants.userCountry))
                {
                    string userCountryCode = Preferences.Get(Constants.userCountry, string.Empty);
                    if (userCountryCode.ToLower() == Constants.svCountryCode)
                    {
                        IsVisibleGOES = true;
                    }
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex.ToString());
            }
        }
        public DelegateCommand goSVCovidInfo { get; private set; }
        public DelegateCommand goWHOCovidFaqs { get; private set; }
        public DelegateCommand goWHODonations { get; private set; }
        public DelegateCommand goCovidWHOMyths { get; private set; }

        private bool _isVisibleGOES;

        public bool IsVisibleGOES
        {
            get { return _isVisibleGOES; }
            set { SetProperty(ref _isVisibleGOES, value); }
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
            String url = "https://www.who.int/news-room/q-a-detail/q-a-coronaviruses";

            if (currentCulture == "es")
            {
                url = $"https://www.who.int/{currentCulture}/news-room/q-a-detail/q-a-coronaviruses";
            }
            if (currentCulture == "fr")
            {
                url = $"https://www.who.int/{currentCulture}/news-room/q-a-detail/q-a-coronaviruses";
            }
            
            await Browser.OpenAsync(url, new BrowserLaunchOptions
            {
                LaunchMode = BrowserLaunchMode.SystemPreferred,
                TitleMode = BrowserTitleMode.Show,
                PreferredToolbarColor = Color.Black,
            });
        }

        //open web tab to WHO donations
        private async Task webWHODonations()
        {
            string url = "https://www.who.int/emergencies/diseases/novel-coronavirus-2019/donate";
            if (currentCulture == "es")
            {
                url = $"https://www.who.int/{currentCulture}/emergencies/diseases/novel-coronavirus-2019/donate";
            }
            if (currentCulture == "fr")
            {
                url = $"https://www.who.int/{currentCulture}/emergencies/diseases/novel-coronavirus-2019/donate";
            }
            await Browser.OpenAsync(url, new BrowserLaunchOptions
            {
                LaunchMode = BrowserLaunchMode.SystemPreferred,
                TitleMode = BrowserTitleMode.Show,
                PreferredToolbarColor = Color.Black,
            });
        }

        //open web tab to WHO covid19 myths
        private async Task webCovidWHOMyths()
        {
            string url = "https://www.who.int/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters";
            if (currentCulture == "es")
            {
                url = $"https://www.who.int/{currentCulture}/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters";
            }
            if (currentCulture == "fr")
            {
                url = $"https://www.who.int/{currentCulture}/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters";
            }
            await Browser.OpenAsync(url, new BrowserLaunchOptions
            {
                LaunchMode = BrowserLaunchMode.SystemPreferred,
                TitleMode = BrowserTitleMode.Show,
                PreferredToolbarColor = Color.Black,
            });
        }
    }
}
