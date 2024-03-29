﻿using Acr.UserDialogs;
using Covid_Info.Models;
using Covid_Info.Services;
using Covid_Info.Utils;
using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using Resx;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace Covid_Info.ViewModels
{
    public class SelectionCountryViewModel : ViewModelBase
    {
        private readonly INavigationService _navigationService;
        private readonly IApiService _apiService;
        private readonly IApiRequest _apiRequest;

        private List<Country> LstCountries;

        private bool _IsVisibleCountries;
        private bool _IsVisibleLoadingPage;
        private ObservableCollection<Country> _ObCountries;
        private Country _SeletedCountry;
        private bool _ContinueBTN = false;
        private string _SeachedCountry;
        private bool _IsRefreshing;

        public SelectionCountryViewModel(
            INavigationService navigationService,
            IApiService apiService,
            IApiRequest apiRequest)
            : base(navigationService, apiService)
        {
            try
            {
                _navigationService = navigationService;
                _apiService = apiService;
                _apiRequest = apiRequest;

                UpdateAndGetData = new DelegateCommand(async () => await GetCotriesList());
                CancelCommand = new DelegateCommand(async () => await Cancel());
            }
            catch (Exception ex)
            {
                Debug.Print($"Error in AllCountriesViewModel ==> {ex.ToString()}");
            }
        }

        

        public DelegateCommand CancelCommand { get; set; }
        public DelegateCommand _setCountryCommand;
        public DelegateCommand SetCountryCommnad  =>  _setCountryCommand ??  ( _setCountryCommand  = new DelegateCommand(SetCountryInfo));
        

        public bool IsVisibleCountries
        {
            get { return _IsVisibleCountries; }
            set { SetProperty(ref _IsVisibleCountries, value); }
        }
        public bool IsVisibleLoadingPage
        {
            get { return _IsVisibleLoadingPage; }
            set { SetProperty(ref _IsVisibleLoadingPage, value); }
        }
        public ObservableCollection<Country> ObCountries
        {
            get { return _ObCountries; }
            set { SetProperty(ref _ObCountries, value); }
        }
        public Country SelectedCountry
        {
            get { return _SeletedCountry; }
            set 
            {
                SetProperty(ref _SeletedCountry, value);
                if (value != null)
                {
                    ContinueBTN = true;
                }
            }
        }
        public bool ContinueBTN
        {
            get { return _ContinueBTN; }
            set { SetProperty(ref _ContinueBTN, value); }
        }
        public string SearchedCountry
        {
            get { return _SeachedCountry; }
            set { SetProperty(ref _SeachedCountry, value); SearchedCountryMethod(); }
        }
        public bool IsRefreshing
        {
            get { return _IsRefreshing; }
            set { SetProperty(ref _IsRefreshing, value); }
        }
        private void SearchedCountryMethod()
        {
            try
            {
                if (!string.IsNullOrEmpty(SearchedCountry))
                {
                    var country = LstCountries.Where(c => c.country.ToLower().Contains(SearchedCountry.ToLower())).ToList();
                    ObCountries = new ObservableCollection<Country>(country);
                }
                return;
            }
            catch (Exception ex)
            {
                Debug.Print($"Error on search country method >>>>>> {ex}");
            }
        }

        public override async void OnNavigatedTo(INavigationParameters parameters)
        {
            base.OnNavigatedTo(parameters);
            await GetCotriesList();
        }

        private async Task GetCotriesList()
        {
            try
            {
                UserDialogs.Instance.ShowLoading(Resource.loading, MaskType.None);
                IsVisibleCountries = true;
                IsVisibleLoadingPage = false;
                IsVisibleBTNTryAgaing = false;

                if (!await _apiRequest.IsConnected())
                {
                    IconString = Constants.NoConnectionJSON;
                    IsVisibleCountries = false;
                    IsVisibleLoadingPage = true;
                    IsVisibleBTNTryAgaing = true;
                    LoadMessage = Resource.noInter;
                    UserDialogs.Instance.HideLoading();
                    return;
                }

                if (!await _apiRequest.IsConnectionsReachable())
                {
                    IconString = Constants.LimitedConnectionJSON;
                    IsVisibleCountries = false;
                    IsVisibleLoadingPage = true;
                    IsVisibleBTNTryAgaing = true;
                    LoadMessage = Resource.limitedConnection;
                    UserDialogs.Instance.HideLoading();
                    return;
                }
                LstCountries = await _apiRequest.countriesInfoAPIRequest();


                if (LstCountries == null)
                {
                    IconString = Constants.LimitedConnectionJSON;
                    IsVisibleCountries = false;
                    IsVisibleLoadingPage = true;
                    IsVisibleBTNTryAgaing = true;
                    LoadMessage = Resource.errorConectionServer;
                    UserDialogs.Instance.HideLoading();
                    return;
                }
                ObCountries = new ObservableCollection<Country>(LstCountries);
                LoadMessage = string.Empty;
                IconString = string.Empty;
                IsVisibleLoadingPage = false;
                IsVisibleBTNTryAgaing = true;
                UserDialogs.Instance.HideLoading();
            }
            catch (Exception ex)
            {
                Debug.Print($"Error in LoadAllCountriesInfo() ==> {ex.ToString()}");
            }
        }

        private async void SetCountryInfo()
        {
            try
            {
                if (Preferences.ContainsKey(Constants.userCountry))
                {
                    Preferences.Remove(Constants.userCountry);
                }

                if (VersionTracking.IsFirstLaunchEver)
                {
                    if (SelectedCountry != null)
                    {
                        Preferences.Set(Constants.userCountry, SelectedCountry.countryInfo.iso2);
                        var result = await _navigationService.NavigateAsync(new Uri("CI:///NavigationPage/MainPage", UriKind.Absolute));
                    }
                    else
                    {
                        await UserDialogs.Instance.AlertAsync("Select your country", null, Resource.ok);
                        return;
                    }
                }
                else
                {
                    if (SelectedCountry != null)
                    {
                        Preferences.Set(Constants.userCountry, SelectedCountry.countryInfo.iso2);
                        MessagingCenter.Send(this, Constants.userCountry, SelectedCountry.countryInfo.iso2);
                        await _navigationService.GoBackAsync();
                    }
                    else
                    {
                        await UserDialogs.Instance.AlertAsync("Select your country", null, Resource.ok);
                        return;
                    }
                }

            }
            catch (Exception ex)
            {
                Debug.Print($"Error on SetCountryInfo(), SelectionCountryVM >>>>> {ex}");
            }
        }

        private async Task Cancel()
        {
            try
            {
                if (VersionTracking.IsFirstLaunchEver)
                {
                    await _navigationService.NavigateAsync(new Uri("CI:///NavigationPage/MainPage", UriKind.Absolute));
                }
                else
                {
                    await _navigationService.GoBackAsync();
                }
            }
            catch ( Exception ex)
            {
                Debug.WriteLine($"Error on calcel SelectionCountryPage >>>>>>>>>> {ex}");
            }
        }
    }
}
