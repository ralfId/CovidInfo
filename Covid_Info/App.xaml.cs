using Prism;
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

            OneSignal.Current.StartInit("22bbbcc9-938a-40ad-a342-2d54994ff0a2").EndInit();

            await NavigationService.NavigateAsync("NavigationPage/MainPage");

            Plugin.Iconize.Iconize.With(new Plugin.Iconize.Fonts.FontAwesomeRegularModule())
                                .With(new Plugin.Iconize.Fonts.FontAwesomeBrandsModule())
                                .With(new Plugin.Iconize.Fonts.FontAwesomeSolidModule());
            
        }

        
        protected override void RegisterTypes(IContainerRegistry containerRegistry)
        {
            //for Popup navigation
            containerRegistry.RegisterPopupNavigationService();
            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("MjM5NzIwQDMxMzgyZTMxMmUzMFlNbUVjYTNzeGM3Z053YnEzMjR4SDMwa2E5YmJBdUo3L1FjTEIvbThJbW89");
           
            containerRegistry.Register<IDBRepository, DBConnection>();
            containerRegistry.Register<ILocationServices, LocationServices>();
            containerRegistry.Register<IConverModels, ConvertModels>();
            containerRegistry.Register<IApiService, ApiService>();

            containerRegistry.RegisterForNavigation<NavigationPage>();
            containerRegistry.RegisterForNavigation<MainPage, MainPageViewModel>();
            containerRegistry.RegisterForNavigation<AllCountries, AllCountriesViewModel>();
            containerRegistry.RegisterForNavigation<DevInfo, DevInfoViewModel>();
            containerRegistry.RegisterForNavigation<TemplatePage, TemplatePageViewModel>();
            containerRegistry.RegisterForNavigation<MyCountryDetails, MyCountryDetailsViewModel>();
            containerRegistry.RegisterForNavigation<GlobalDetails, GlobalDetailsViewModel>();
            containerRegistry.RegisterForNavigation<ExternalInfo, ExternalInfoViewModel>();
        }

        //async void OneSignalInit()
        //{
        //    try
        //    {
        //        OneSignal.Current.StartInit("22bbbcc9-938a-40ad-a342-2d54994ff0a2").HandleNotificationOpened(HandleNotificationOpened).EndInit();
        //        //OneSignal.Current.StartInit("22bbbcc9-938a-40ad-a342-2d54994ff0a2").EndInit();
        //        var res = await SecureStorage.GetAsync(Constants.PlayerID);
        //        if (string.IsNullOrEmpty(res))
        //        {
        //            OneSignal.Current.IdsAvailable(IdsAvailable);
        //        }

        //    }
        //    catch (Exception ex)
        //    {
        //        Debug.Print(ex.ToString());
        //    }
        //}

        //private async void IdsAvailable(string playerID, string pushToken)
        //{
        //    await SecureStorage.SetAsync(Constants.PlayerID, playerID);
        //}



        ////method to process the notification with aditional data
        //private  void HandleNotificationOpened(OSNotificationOpenedResult result)
        //{
        //    //verify if key exist in notification
        //    //if (result.notification.payload.additionalData.ContainsKey("downloaderURL"))
        //    //{
        //    //    var urlDownloader = result.notification.payload.additionalData["downloaderURL"].ToString();

        //    //    SecureStorage.Remove(Constants.IsUpdated);
        //    //    SecureStorage.SetAsync(Constants.urlUpdater, urlDownloader);
        //    //    SecureStorage.SetAsync(Constants.IsUpdated, Constants.IsUpdatedNO);
        //    //}
        //}


    }
}
