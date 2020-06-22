using Covid_Info.Services;
using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Text;

namespace Covid_Info.ViewModels
{
    public class ViewModelBase : BindableBase, IInitialize, INavigationAware, IDestructible
    {
        protected INavigationService NavigationService { get; private set; }

        private string _title;
        private string _lastUpdateDateTime;
        private readonly IApiService _apiService;


        public string currentCulture;
        public string Title
        {
            get { return _title; }
            set { SetProperty(ref _title, value); }
        }
        public string LastUpdateDateTime
        {
            get { return _lastUpdateDateTime; }
            set { SetProperty(ref _lastUpdateDateTime, value); }
        }
        public ViewModelBase(INavigationService navigationService, IApiService apiService)
        {
            NavigationService = navigationService;
            _apiService = apiService;
            LastUpdateDateTime = LastUpdate();

            navDevInfo = new DelegateCommand(async () => await NavigationService.NavigateAsync("DevInfo"));
            navSettings = new DelegateCommand(async () => await NavigationService.NavigateAsync("Settings"));

            currentCulture = CultureInfo.InstalledUICulture.TwoLetterISOLanguageName;
        }

        public DelegateCommand navDevInfo { get; private set; }
        public DelegateCommand navSettings { get; private set; }

        public virtual void Initialize(INavigationParameters parameters)
        {

        }

        public virtual void OnNavigatedFrom(INavigationParameters parameters)
        {

        }

        public virtual void OnNavigatedTo(INavigationParameters parameters)
        {

        }

        public virtual void Destroy()
        {

        }

        public string LastUpdate()
        {
            var dateTime = DateTime.Now.ToLocalTime();
            

            var mints = dateTime.Minute;
            if (mints % 10 != 0)
            {
                mints = (mints - mints % 10);
            }
            
            return new DateTime(DateTime.Today.Year, DateTime.Today.Month, DateTime.Today.Day, dateTime.Hour, mints, 00).ToString("g");
        }


        
    }
}
