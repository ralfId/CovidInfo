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
        private readonly IApiService _apiService;
        public string currentCulture;
        private string _iconString;
        private string _loadMessage;
        private bool _isVisibleBTNTryAgaing;

        public string Title
        {
            get { return _title; }
            set { SetProperty(ref _title, value); }
        }

        public string IconString
        {
            get { return _iconString; }
            set { SetProperty(ref _iconString, value); }
        }

        public string LoadMessage
        {
            get { return _loadMessage; }
            set { SetProperty(ref _loadMessage, value); }
        }

        public bool IsVisibleBTNTryAgaing
        {
            get { return _isVisibleBTNTryAgaing; }
            set { SetProperty(ref _isVisibleBTNTryAgaing, value); }
        }

        public ViewModelBase(INavigationService navigationService, IApiService apiService)
        {
            NavigationService = navigationService;
            _apiService = apiService;

            NavDevInfo = new DelegateCommand(async () => await NavigationService.NavigateAsync("DevInfo"));
            ClosePopup = new DelegateCommand(async () => await NavigationService.ClearPopupStackAsync());
            currentCulture = CultureInfo.InstalledUICulture.TwoLetterISOLanguageName;
        }

        public DelegateCommand NavDevInfo { get; private set; }
        public DelegateCommand ClosePopup { get; set; }

        public DelegateCommand UpdateDataonBTN { get;  set; }
        public DelegateCommand UpdateDataonSwipe { get;  set; }

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

    


        
    }
}
