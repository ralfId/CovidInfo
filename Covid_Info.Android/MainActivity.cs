using Acr.UserDialogs;
using Android.App;
using Android.Content.PM;
using Android.OS;
using Prism;
using Prism.Ioc;

namespace Covid_Info.Droid
{
    [Activity(Theme = "@style/MainTheme", MainLauncher = false, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation, ScreenOrientation = ScreenOrientation.Portrait)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(bundle);
            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("Mjk2NTUyQDMxMzgyZTMyMmUzMEg5YnVxSWhrN21oWjdpd0tEQ1M3UVBqV1N6K0todU9sd3lDeU8wREJKZXM9");
            Xamarin.Essentials.Platform.Init(this, bundle);
            UserDialogs.Init(this);
            Rg.Plugins.Popup.Popup.Init(this, bundle);
            global::Xamarin.Forms.Forms.Init(this, bundle);
            LoadApplication(new App(new AndroidInitializer()));
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }

        public override void OnBackPressed()
        {
            //base.OnBackPressed();
            if (Rg.Plugins.Popup.Popup.SendBackPressed(base.OnBackPressed))
            {
            }

        }
    }

    public class AndroidInitializer : IPlatformInitializer
    {
        public void RegisterTypes(IContainerRegistry containerRegistry)
        {
            // Register any platform specific implementations
        }
    }
}

