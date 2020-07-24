using Covid_Info.Data;
using Covid_Info.Models;
using Covid_Info.Services;
using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Essentials;

namespace Covid_Info.ViewModels
{
    public class GuidelinesViewModel : ViewModelBase
    {
        private readonly INavigationService _navigationService;
        private readonly IApiService _apiService;
        private string _titleAdvices;
        private string _titleSympt;
        private ObservableCollection<Advices> _obAdvices;
        private ObservableCollection<Symptoms> _obSymptomsG;
        private ObservableCollection<Symptoms> _obSymptomsC; 
        private ObservableCollection<Symptoms> _obSymptomsH;


        List<Advices> adList;
        public GuidelinesViewModel(INavigationService navigationService, IApiService apiService)
            : base(navigationService, apiService)
        {
            _navigationService = navigationService;
            _apiService = apiService;

            TitleAdvices = "Advices";
            TitleSympt = "Symptoms";

            adList = new List<Advices>();
            advicesitems();

            symptomsSource = new DelegateCommand(async () => await covidOfficialSource());
            
        }

       
        #region public properties

        public DelegateCommand symptomsSource { get; private set; }
        public ObservableCollection<Symptoms> obSymptomsG
        {
            get { return _obSymptomsG; }
            set { SetProperty(ref _obSymptomsG, value); }
        }

        public ObservableCollection<Symptoms> obSymptomsC
        {
            get { return _obSymptomsC; }
            set { SetProperty(ref _obSymptomsC, value); }
        }

        public ObservableCollection<Symptoms> obSymptomsH
        {
            get { return _obSymptomsH; }
            set { SetProperty(ref _obSymptomsH, value); }
        }
        public ObservableCollection<Advices> obAdvices
        {
            get { return _obAdvices; }
            set { SetProperty(ref _obAdvices, value); }
        }

        public string TitleAdvices
        {
            get { return _titleAdvices; }
            set { SetProperty(ref _titleAdvices, value); }
        }


        public string TitleSympt
        {
            get { return _titleSympt; }
            set { SetProperty(ref _titleSympt, value); }
        }
        #endregion

        private async Task covidOfficialSource()
        {
            String url = "https://www.who.int/emergencies/diseases/novel-coronavirus-2019/question-and-answers-hub/q-a-detail/q-a-coronaviruses#:~:text=symptoms";

            if (currentCulture == "es")
            {
                url = $"https://www.who.int/{currentCulture}/emergencies/diseases/novel-coronavirus-2019/question-and-answers-hub/q-a-detail/q-a-coronaviruses#:~:text=symptoms";
            }
            if (currentCulture == "fr")
            {
                url = $"https://www.who.int/{currentCulture}/emergencies/diseases/novel-coronavirus-2019/question-and-answers-hub/q-a-detail/q-a-coronaviruses";
            }

            await Browser.OpenAsync(url, new BrowserLaunchOptions
            {
                LaunchMode = BrowserLaunchMode.SystemPreferred,
                TitleMode = BrowserTitleMode.Show,
                PreferredToolbarColor = Color.Black,
            });
        }

        private async void advicesitems()
        {
            var advices = await DBConnection.Database.getAdvices();
            obAdvices = new ObservableCollection<Advices>(advices);

            var symptoms = await DBConnection.Database.getSymptoms();
            obSymptomsG = new ObservableCollection<Symptoms>(symptoms.Where(c => c.category == "graves"));
            obSymptomsC = new ObservableCollection<Symptoms>(symptoms.Where(c => c.category == "comunes"));
            obSymptomsH = new ObservableCollection<Symptoms>(symptoms.Where(c => c.category == "habituales"));

        }



    }
}
