using Covid_Info.Models;
using Covid_Info.Services;
using Covid_Info.Utils;
using Microcharts;
using Prism.Navigation;
using Resx;
using SkiaSharp;
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
        private Chart _myCountryChart;

        List<ChartEntry> lstCasesHistoryEntries;
        List<ChartEntry> lstRecoveredHistoryEntreies;
        List<ChartEntry> lstDeathsHistoryEntries;

        public MyCountryDetailsViewModel(INavigationService navigationService, IApiService apiService)
            : base(navigationService, apiService)
        {
            _navigationService = navigationService;
            _apiService = apiService;

           
    }

        public override async void OnNavigatedTo(INavigationParameters parameters)
        {
            base.OnNavigatedTo(parameters);
            //UserDialogs.Instance.ShowLoading(Resource.loading, MaskType.Clear);
            CountryDetails = parameters.GetValue<Country>("contrydetails");

            startDate = DateTime.Now.AddDays(-30).ToString("dddd, dd MMMM yyyy");
            endDate = DateTime.Now.AddDays(-1).ToString("dddd, dd MMMM yyyy");
            MyCountrChart = new DonutChart()
            {
                Entries = new[]
                {
                    //active cases
                    new ChartEntry(Convert.ToSingle(CountryDetails.active))
                    {
                        Color = SKColor.Parse(Constants.activeColor),
                        ValueLabel = decimal.Round(((decimal)CountryDetails.active * 100 / (decimal)CountryDetails.cases),2).ToString()+"%",
                        Label = Resource.activeCases
                    },
                    //recovered cases
                    new ChartEntry(Convert.ToSingle(CountryDetails.recovered))
                    {
                        Color = SKColor.Parse(Constants.recoveredColor),
                        ValueLabel = decimal.Round(((decimal)CountryDetails.recovered * 100 / (decimal)CountryDetails.cases),2).ToString()+"%",
                        Label = Resource.recoveredCases
                    },
                    //deaths cases
                    new ChartEntry(Convert.ToSingle(CountryDetails.deaths))
                    {
                        Color = SKColor.Parse(Constants.deathColor),
                        ValueLabel = decimal.Round(((decimal)CountryDetails.deaths * 100 / (decimal)CountryDetails.cases),2).ToString()+"%",
                        Label = Resource.deathsCases
                    }
                },
                LabelTextSize = 25,
                HoleRadius = 0.50f,
            };
            
            await historyCountry();
            chargeEntriesChart();
            casesHistoryChart = new  LineChart() { Entries = lstCasesHistoryEntries };
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
            string url = $"https://corona.lmao.ninja/v2/historical/{CountryDetails.countryInfo.iso2}";

            var historial = await _apiService.Get<Historical>(url);
            if (historial.Timeline.Cases != null)
            {
                historicalCountry = historial;
            }

            casesHistory = new Dictionary<string, long>(historial.Timeline.Cases);
            recoveredHistory = new Dictionary<string, long>(historial.Timeline.Recovered);
            deathsHistory = new Dictionary<string, long>(historial.Timeline.Deaths);
        }


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
