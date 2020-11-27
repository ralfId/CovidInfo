using Covid_Info.Models;
using Covid_Info.Services;
using Prism.Navigation;

namespace Covid_Info.ViewModels
{
    public class MyCountryDetailsViewModel : ViewModelBase
    {

        private readonly INavigationService _navigationService;
        private readonly IApiService _apiService;

        private Country _coutryDetails;

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

    }
}
