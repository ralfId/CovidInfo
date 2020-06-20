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
    public class GlobalDetailsViewModel : ViewModelBase
    {


        private readonly INavigationService _navigationService;
        private readonly IApiService _apiService;
        private Chart _globalChart;
        private GlobalInfo _globalInfo;

        public GlobalDetailsViewModel(INavigationService navigationService, IApiService apiService)
            : base(navigationService, apiService)
        {
            _navigationService = navigationService;
            _apiService = apiService;


            CloseGlobalDetails = new DelegateCommand(async () => await _navigationService.ClearPopupStackAsync());
            BtnCloseGlobalDetails = new DelegateCommand(async () => await _navigationService.ClearPopupStackAsync());
        }

        public override void OnNavigatedTo(INavigationParameters parameters)
        {
            base.OnNavigatedTo(parameters);

            //GlobalDetails = parameters["globaldetails"] as GlobalInfo;
            GlobalDetails = parameters.GetValue<GlobalInfo>("globaldetails");

            GlobalChart = new DonutChart()
            {
                Entries = new[]
                        {
                            new Microcharts.Entry(GlobalDetails.recovered)
                            {
                                Color = SKColor.Parse(Constants.recoveredColor),
                                Label = Resource.recoveredCases,
                                ValueLabel = decimal.Round((decimal)GlobalDetails.recovered*100/(decimal)GlobalDetails.cases,2).ToString()+"%"
                            },
                            new Microcharts.Entry(GlobalDetails.active)
                            {
                                Color = SKColor.Parse(Constants.activeColor),
                                Label = Resource.activeCases,
                                ValueLabel = decimal.Round((decimal)GlobalDetails.active*100/(decimal)GlobalDetails.cases,2).ToString()+"%"
                            },
                             new Microcharts.Entry(GlobalDetails.deaths)
                            {
                                Color = SKColor.Parse(Constants.deathColor),
                                Label = Resource.deathsCases,
                                ValueLabel = decimal.Round((decimal)GlobalDetails.deaths*100/(decimal)GlobalDetails.cases,2).ToString()+"%"
                            }
                        },
                LabelTextSize = 25,
                HoleRadius = 0.50f,
            };

        }

        public DelegateCommand CloseGlobalDetails { get; set; }
        public DelegateCommand BtnCloseGlobalDetails { get; set; }

        public GlobalInfo GlobalDetails
        {
            get { return _globalInfo; }
            set { SetProperty(ref _globalInfo, value); }
        }

        public Chart GlobalChart
        {
            get { return _globalChart; }
            set { SetProperty(ref _globalChart, value); }
        }




    }
}
