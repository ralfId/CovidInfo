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
using System.Threading.Tasks;

namespace Covid_Info.ViewModels
{
    public class GlobalDetailsViewModel : ViewModelBase
    {


        private readonly INavigationService _navigationService;
        private readonly IApiService _apiService;
        private Chart _globalChart;
        private GlobalInfo _globalInfo;

        List<ChartEntry> lstCasesHistoryEntries;
        List<ChartEntry> lstRecoveredHistoryEntreies;
        List<ChartEntry> lstDeathsHistoryEntries;

        public GlobalDetailsViewModel(INavigationService navigationService, IApiService apiService)
            : base(navigationService, apiService)
        {
            _navigationService = navigationService;
            _apiService = apiService;


        }

        public override async void OnNavigatedTo(INavigationParameters parameters)
        {
            base.OnNavigatedTo(parameters);

            //GlobalDetails = parameters["globaldetails"] as GlobalInfo;
            GlobalDetails = parameters.GetValue<GlobalInfo>("globaldetails");

            GlobalChart = new DonutChart()
            {
             
                Entries = new[]
                        {
                            new ChartEntry(GlobalDetails.recovered)
                            {
                                Color = SKColor.Parse(Constants.recoveredColor),
                                Label = Resource.recoveredCases,
                                ValueLabel = decimal.Round((decimal)GlobalDetails.recovered*100/(decimal)GlobalDetails.cases,2).ToString()+"%"
                            },
                            new ChartEntry(GlobalDetails.active)
                            {
                                Color = SKColor.Parse(Constants.activeColor),
                                Label = Resource.activeCases,
                                ValueLabel = decimal.Round((decimal)GlobalDetails.active*100/(decimal)GlobalDetails.cases,2).ToString()+"%"
                            },
                             new ChartEntry(GlobalDetails.deaths)
                            {
                                Color = SKColor.Parse(Constants.deathColor),
                                Label = Resource.deathsCases,
                                ValueLabel = decimal.Round((decimal)GlobalDetails.deaths*100/(decimal)GlobalDetails.cases,2).ToString()+"%"
                            }
                        },
                LabelTextSize = 25,
                HoleRadius = 0.50f,
            };

            startDate = DateTime.Now.AddDays(-30).ToString("dddd, dd MMMM yyyy");
            endDate = DateTime.Now.AddDays(-1).ToString("dddd, dd MMMM yyyy");

            await historyCountry();
            chargeEntriesChart();

            casesHistoryChart = new LineChart() { Entries = lstCasesHistoryEntries };
            recoveredHistoryChart = new LineChart() { Entries = lstRecoveredHistoryEntreies };
            deathsHistoryChart = new LineChart() { Entries = lstDeathsHistoryEntries };
        }

        private void chargeEntriesChart()
        {


            var casesEntry = casesHistory.Select(d => new ChartEntry(d.Value)
            {
                Color = SKColor.Parse("#607d8b"),
                ValueLabel = d.Value.ToString("#,##0"),
                TextColor = SKColor.Parse("#607d8b"),

            });
            lstCasesHistoryEntries = new List<ChartEntry>(casesEntry);

            var recoveredEntries = recoveredHistory.Select(r => new ChartEntry(r.Value)
            {
                Color = SKColor.Parse("#4caf50"),
                ValueLabel = r.Value.ToString("#,##0"),
                TextColor = SKColor.Parse("#607d8b"),
            });
            lstRecoveredHistoryEntreies = new List<ChartEntry>(recoveredEntries);

            var deathsEntries = deathsHistory.Select(d => new ChartEntry(d.Value)
            {
                Color = SKColor.Parse("#f44336"),
                ValueLabel = d.Value.ToString("#,##0"),
                TextColor = SKColor.Parse("#607d8b"),
            });
            lstDeathsHistoryEntries = new List<ChartEntry>(deathsEntries);
        }

        private async Task historyCountry()
        {
            string url = $"https://corona.lmao.ninja/v2/historical/all";

            var historial = await _apiService.Get<Timeline>(url);
            if (historial.Cases != null)
            {
                casesHistory = new Dictionary<string, long>(historial.Cases);
                recoveredHistory = new Dictionary<string, long>(historial.Recovered);
                deathsHistory = new Dictionary<string, long>(historial.Deaths);
            }


        }

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

        private Chart _casesHistoryChart;
        public Chart casesHistoryChart
        {
            get { return _casesHistoryChart; }
            set { SetProperty(ref _casesHistoryChart, value); }
        }

        private Chart _recoveredHistoryChart;
        public Chart recoveredHistoryChart
        {
            get { return _recoveredHistoryChart; }
            set { SetProperty(ref _recoveredHistoryChart, value); }
        }

        private Chart _deathsHistoryChart;
        public Chart deathsHistoryChart
        {
            get { return _deathsHistoryChart; }
            set { SetProperty(ref _deathsHistoryChart, value); }
        }
        private Historical _historical;
        public Historical historicalCountry
        {
            get { return _historical; }
            set { SetProperty(ref _historical, value); }
        }

        private Dictionary<string, long> _casesHistory;
        public Dictionary<string, long> casesHistory
        {
            get { return _casesHistory; }
            set { SetProperty(ref _casesHistory, value); }
        }

        private Dictionary<string, long> _recoveredHistory;
        public Dictionary<string, long> recoveredHistory
        {
            get { return _recoveredHistory; }
            set { SetProperty(ref _recoveredHistory, value); }
        }

        private Dictionary<string, long> _deathsHistory;
        public Dictionary<string, long> deathsHistory
        {
            get { return _deathsHistory; }
            set { SetProperty(ref _deathsHistory, value); }
        }
        private string _startDate;
        public string startDate
        {
            get { return _startDate; }
            set { SetProperty(ref _startDate, value); }
        }

        private string _endDate;
        public string endDate
        {
            get { return _endDate; }
            set { SetProperty(ref _endDate, value); }
        }


    }
}
