using Covid_Info.Services;
using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;

namespace Covid_Info.ViewModels
{
    public class TemplatePageViewModel : ViewModelBase
    {
        private readonly IApiService _apiService;

        public TemplatePageViewModel(INavigationService navigationService, IApiService apiService) : base(navigationService, apiService)
        {
            _apiService = apiService;

            
        }

    }
}
