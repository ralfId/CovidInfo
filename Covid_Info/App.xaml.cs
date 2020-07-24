﻿using Prism;
using Prism.Ioc;
using Covid_Info.ViewModels;
using Covid_Info.Views;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Covid_Info.Data;
using Covid_Info.Services;
using Covid_Info.Helpers.CovertModels;
using System;
using Xamarin.Essentials;
using Covid_Info.Utils;
using System.Diagnostics;
using Com.OneSignal;
using Com.OneSignal.Abstractions;
using Prism.Plugin.Popups;
using System.Threading.Tasks;
using Covid_Info.Models;
using System.Collections.Generic;
using Resx;
using Acr.UserDialogs;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace Covid_Info
{
    public partial class App
    {
        /* 
         * The Xamarin Forms XAML Previewer in Visual Studio uses System.Activator.CreateInstance.
         * This imposes a limitation in which the App class must have a default constructor. 
         * App(IPlatformInitializer initializer = null) cannot be handled by the Activator.
         */
        public App() : this(null) { }

        public App(IPlatformInitializer initializer) : base(initializer) { }

        protected override async void OnInitialized()
        {
           InitializeComponent();

            Device.SetFlags(new string[] { "Shapes_Experimental" });
            OneSignal.Current.StartInit("22bbbcc9-938a-40ad-a342-2d54994ff0a2").EndInit();
            if (VersionTracking.IsFirstLaunchEver) await AddGuideLines();
            await NavigationService.NavigateAsync("NavigationPage/MainPage");

            Plugin.Iconize.Iconize.With(new Plugin.Iconize.Fonts.FontAwesomeRegularModule())
                                .With(new Plugin.Iconize.Fonts.FontAwesomeBrandsModule())
                                .With(new Plugin.Iconize.Fonts.FontAwesomeSolidModule());
            
        }

        protected override void RegisterTypes(IContainerRegistry containerRegistry)
        {
            //for Popup navigation
            containerRegistry.RegisterPopupNavigationService();
            //syncfusion license key
            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("MjM5NzIwQDMxMzgyZTMxMmUzMFlNbUVjYTNzeGM3Z053YnEzMjR4SDMwa2E5YmJBdUo3L1FjTEIvbThJbW89");
            //ACR Dialogs service
            containerRegistry.RegisterInstance<IUserDialogs>(UserDialogs.Instance);

            containerRegistry.Register<IDBRepository, DBConnection>();
            containerRegistry.Register<ILocationServices, LocationServices>();
            containerRegistry.Register<IConverModels, ConvertModels>();
            containerRegistry.Register<IApiService, ApiService>();
            containerRegistry.Register<IApiRequest, ApiRequests>();

            containerRegistry.RegisterForNavigation<NavigationPage>();
            containerRegistry.RegisterForNavigation<MainPage, MainPageViewModel>();
            containerRegistry.RegisterForNavigation<AllCountries, AllCountriesViewModel>();
            containerRegistry.RegisterForNavigation<DevInfo, DevInfoViewModel>();
            containerRegistry.RegisterForNavigation<TemplatePage, TemplatePageViewModel>();
            containerRegistry.RegisterForNavigation<MyCountryDetails, MyCountryDetailsViewModel>();
            containerRegistry.RegisterForNavigation<GlobalDetails, GlobalDetailsViewModel>();
            containerRegistry.RegisterForNavigation<ExternalInfo, ExternalInfoViewModel>();
            containerRegistry.RegisterForNavigation<Guidelines, GuidelinesViewModel>();
            containerRegistry.RegisterForNavigation<Covid_Info.Views.GuidelinesViews.Symptoms>();
            containerRegistry.RegisterForNavigation<Covid_Info.Views.GuidelinesViews.Advices>();
            containerRegistry.RegisterForNavigation<Covid_Info.Views.Popups.CountrySorting>();
        }



        private async Task AddGuideLines()
        {
            Preferences.Set(Constants.sortingListcountries, Constants.AZ);
            List<Advices> lstAdv = new List<Advices>
            {
                new Advices{ imgName = Constants.stayHome, widthRequest= 150, heightRequest= 150, title = Resource.AdvT1, description = Resource.AdvD1},
                new Advices{ imgName = Constants.distanciamiento, widthRequest= 150, heightRequest= 150,  title = Resource.AdvT2, description = Resource.AdvD2},
                new Advices{ imgName = Constants.covidMask, widthRequest= 150, heightRequest= 150,  title= Resource.AdvT3, description= Resource.AdvD3},
                new Advices{ imgName = Constants.noTocarRostro, widthRequest= 100, heightRequest= 100,  title = Resource.AdvT4, description = Resource.AdvD4},
                new Advices{ imgName = Constants.cubrirRostro, widthRequest= 100, heightRequest= 100,  title = Resource.AdvT5, description = Resource.AdvD5},
                new Advices{ imgName = Constants.lavarManos, widthRequest= 150, heightRequest= 150,  title = Resource.AdvT6, description = Resource.AdvD6},
                new Advices{ imgName = Constants.alcoholGel, widthRequest= 150, heightRequest= 150,  title = Resource.AdvT7, description = Resource.AdvD7},
                new Advices{ imgName = Constants.limpiarDesinfectar, widthRequest= 150, heightRequest= 150,  title = Resource.AdvT8, description = Resource.AdvD8},
                new Advices{ imgName = Constants.monitorearSalud, widthRequest= 150, heightRequest= 150,  title = Resource.AdvT9 , description = Resource.AdvD9},
            };
            await DBConnection.Database.insertAllAsync(lstAdv);

            List<Symptoms> lstSymp = new List<Symptoms>
            {
                new Symptoms{category = Constants.habituales, symptom= Resource.symptoms1},
                new Symptoms{category = Constants.habituales, symptom= Resource.symptoms2},
                new Symptoms{category = Constants.habituales, symptom= Resource.symptoms3},
                new Symptoms{category = Constants.comunes, symptom= Resource.symptoms4},
                new Symptoms{category = Constants.comunes, symptom= Resource.symptoms5},
                new Symptoms{category = Constants.comunes, symptom= Resource.symptoms6},
                new Symptoms{category = Constants.comunes, symptom= Resource.symptoms7},
                new Symptoms{category = Constants.comunes, symptom= Resource.symptoms8},
                new Symptoms{category = Constants.comunes, symptom= Resource.symptoms9},
                new Symptoms{category = Constants.comunes, symptom= Resource.symptoms10},
                new Symptoms{category = Constants.graves, symptom= Resource.symptoms11},
                new Symptoms{category = Constants.graves, symptom= Resource.symptoms12},
                new Symptoms{category = Constants.graves, symptom= Resource.symptoms13},
            };
            await DBConnection.Database.insertAllAsync(lstSymp);
        }


    }
}
