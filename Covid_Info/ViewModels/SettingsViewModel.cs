using Covid_Info.Services;
using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using Resx;
using System;
using System.Collections.Generic;
using System.Linq;

namespace Covid_Info.ViewModels
{
    public class SettingsViewModel : ViewModelBase
    {
        private readonly INavigationService _navigationService;
        private readonly IApiService _apiService;

        public SettingsViewModel(INavigationService navigationService, IApiService apiService): base(navigationService, apiService)
        {
            _navigationService = navigationService;
            _apiService = apiService;
            Title = Resource.Config;

            NavToCountrySelectionPage = new DelegateCommand(async () => await _navigationService.NavigateAsync("SelectionCountry"));
        }

        public DelegateCommand NavToCountrySelectionPage { get; set; }
    }
}
