using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Java.Lang;

namespace Covid_Info.Droid
{
    [Activity(Label = "Covid Info", Theme = "@style/Theme.Splash", Icon = "@mipmap/covidicon", MainLauncher = true, NoHistory = true)]
    public class SplashActivity : Activity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            //Task.Run(() => { RunOnUiThread(() => { StartActivity(typeof(MainActivity)); }); });
            StartActivity(typeof(MainActivity));
            Finish();
        }

        public override void OnBackPressed()
        {
        }
    }
}