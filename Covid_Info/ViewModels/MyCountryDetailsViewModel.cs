using Covid_Info.Models;
using Covid_Info.Services;
using Covid_Info.Utils;
using Microcharts;
using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using Resx;
using SkiaSharp;
using System;
using System.Collections.Generic;
using System.Linq;

namespace Covid_Info.ViewModels
{
    public class MyCountryDetailsViewModel : ViewModelBase
    {

        private readonly INavigationService _navigationService;
        private readonly IApiService _apiService;

        private Country _coutryDetails;
        private Chart _myCountryChart;

        public MyCountryDetailsViewModel(INavigationService navigationService, IApiService apiService)
            : base(navigationService, apiService)
        {
            _navigationService = navigationService;
            _apiService = apiService;

            CloseCountryDetails = new DelegateCommand(async () => await _navigationService.ClearPopupStackAsync());
            BtnCloseCountryDetails = new DelegateCommand(async () => await _navigationService.ClearPopupStackAsync());

        }

        public override void OnNavigatedTo(INavigationParameters parameters)
        {
            base.OnNavigatedTo(parameters);

            CountryDetails = parameters.GetValue<Country>("contrydetails");

            MyCountrChart = new DonutChart()
            {
                Entries = new[]
                {
                    //active cases
                    new Microcharts.Entry(Convert.ToSingle(CountryDetails.active))
                    {
                        Color = SKColor.Parse(Constants.activeColor),
                        ValueLabel = decimal.Round(((decimal)CountryDetails.active * 100 / (decimal)CountryDetails.cases),2).ToString()+"%",
                        Label = Resource.activeCases
                    },
                    //recovered cases
                    new Microcharts.Entry(Convert.ToSingle(CountryDetails.recovered))
                    {
                        Color = SKColor.Parse(Constants.recoveredColor),
                        ValueLabel = decimal.Round(((decimal)CountryDetails.recovered * 100 / (decimal)CountryDetails.cases),2).ToString()+"%",
                        Label = Resource.recoveredCases
                    },
                    //deaths cases
                    new Microcharts.Entry(Convert.ToSingle(CountryDetails.deaths))
                    {
                        Color = SKColor.Parse(Constants.deathColor),
                        ValueLabel = decimal.Round(((decimal)CountryDetails.deaths * 100 / (decimal)CountryDetails.cases),2).ToString()+"%",
                        Label = Resource.deathsCases
                    }
                },
                LabelTextSize = 25,
                HoleRadius = 0.50f,
            };
        }

        public DelegateCommand CloseCountryDetails { get; set; }
        public DelegateCommand BtnCloseCountryDetails { get; set; }


        public Country CountryDetails
        {
            get { return _coutryDetails; }
            set { SetProperty(ref _coutryDetails, value); }
        }

        public Chart MyCountrChart
        {
            get { return _myCountryChart; }
            set { SetProperty(ref _myCountryChart, value); }
        }

    }
}
