using Syncfusion.SfDataGrid.XForms.iOS;
using Syncfusion.SfChart.XForms.iOS.Renderers;
using Com.OneSignal;
using Foundation;
using Lottie.Forms.iOS.Renderers;
using Prism;
using Prism.Ioc;
using UIKit;



namespace Covid_Info.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
           
            
            
            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("MjM5NzIwQDMxMzgyZTMxMmUzMFlNbUVjYTNzeGM3Z053YnEzMjR4SDMwa2E5YmJBdUo3L1FjTEIvbThJbW89");
            global::Rg.Plugins.Popup.Popup.Init();
global::Xamarin.Forms.Forms.Init();
SfDataGridRenderer.Init();
            SfChartRenderer.Init();
            global::Xamarin.Forms.FormsMaterial.Init();
            LoadApplication(new App(new iOSInitializer()));
            AnimationViewRenderer.Init();
            return base.FinishedLaunching(app, options);
        }
    }

    public class iOSInitializer : IPlatformInitializer
    {
        public void RegisterTypes(IContainerRegistry containerRegistry)
        {
            // Register any platform specific implementations
        }
    }
}
