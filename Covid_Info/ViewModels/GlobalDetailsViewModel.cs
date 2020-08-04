using Covid_Info.Models;
using Covid_Info.Services;
using Prism.Navigation;
using System;

namespace Covid_Info.ViewModels
{
    public class GlobalDetailsViewModel : ViewModelBase
    {


        private readonly INavigationService _navigationService;
        private readonly IApiService _apiService;
        private GlobalInfo _globalInfo;
        private Historical _historical;


        public GlobalDetailsViewModel(INavigationService navigationService, IApiService apiService)
            : base(navigationService, apiService)
        {
            _navigationService = navigationService;
            _apiService = apiService;

        }

        public override  void OnNavigatedTo(INavigationParameters parameters)
        {
            base.OnNavigatedTo(parameters);

            //GlobalDetails = parameters["globaldetails"] as GlobalInfo;
            GlobalDetails = parameters.GetValue<GlobalInfo>("globaldetails");

            startDate = DateTime.Now.AddDays(-30).ToString("dddd, dd MMMM yyyy");
            endDate = DateTime.Now.AddDays(-1).ToString("dddd, dd MMMM yyyy");


        }


        public GlobalInfo GlobalDetails
        {
            get { return _globalInfo; }
            set { SetProperty(ref _globalInfo, value); }
        }

        public Historical historicalCountry
        {
            get { return _historical; }
            set { SetProperty(ref _historical, value); }
        }


    }
}
