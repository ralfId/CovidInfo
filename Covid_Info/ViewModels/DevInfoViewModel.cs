using Covid_Info.Services;
using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace Covid_Info.ViewModels
{
    public class DevInfoViewModel : ViewModelBase
    {
        private readonly INavigationService _navigationService;
        private readonly IApiService _apiService;

        public DevInfoViewModel(
            INavigationService navigationService,
            IApiService apiService)
            : base(navigationService, apiService)
        {
            _navigationService = navigationService;
            _apiService = apiService;

            Title = "COVID-INFO";

            goNovelCovidApi = new DelegateCommand(async () => await webNovelCovidApi());
            GotoPaypalMe = new DelegateCommand(async () => await GotoPaypalMeDonation());
        }

       
        public DelegateCommand goNovelCovidApi { get; private set; }
        public DelegateCommand GotoPaypalMe { get; private set; }

        private async Task webNovelCovidApi()
        {
            string urlNCA = "https://corona.lmao.ninja/";
            await Browser.OpenAsync( urlNCA,new BrowserLaunchOptions
            {
                LaunchMode = BrowserLaunchMode.SystemPreferred,
                TitleMode = BrowserTitleMode.Show,
                PreferredToolbarColor = Color.Black,
            });
        }
        private async Task GotoPaypalMeDonation()
        {
            string pppm = "https://paypal.me/rafaelibanezD?locale.x=es_XC";

            await Browser.OpenAsync(pppm, new BrowserLaunchOptions
            {
                LaunchMode = BrowserLaunchMode.SystemPreferred,
                TitleMode = BrowserTitleMode.Show,
                PreferredToolbarColor = Color.Black,
            });
        }


    }
}
