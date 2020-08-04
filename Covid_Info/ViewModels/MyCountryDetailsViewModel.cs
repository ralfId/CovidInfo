using Covid_Info.Models;
using Covid_Info.Services;
using Covid_Info.Utils;
//using Microcharts;
using Prism.Navigation;
using Resx;
//using SkiaSharp;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Covid_Info.ViewModels
{
    public class MyCountryDetailsViewModel : ViewModelBase
    {

        private readonly INavigationService _navigationService;
        private readonly IApiService _apiService;

        private Country _coutryDetails;
        private Historical _historical;

        public MyCountryDetailsViewModel(INavigationService navigationService, IApiService apiService)
            : base(navigationService, apiService)
        {
            _navigationService = navigationService;
            _apiService = apiService;

    }

        public override  void OnNavigatedTo(INavigationParameters parameters)
        {
            base.OnNavigatedTo(parameters);
            
            CountryDetails = parameters.GetValue<Country>("contrydetails");
        }

       


        public Country CountryDetails
        {
            get { return _coutryDetails; }
            set { SetProperty(ref _coutryDetails, value); }
        }

        public Historical historicalCountry
        {
            get { return _historical; }
            set { SetProperty(ref _historical, value); }
        }

    }
}
