using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.Graphics.Drawables;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Covid_Info.Droid.RendererControls;
using Covid_Info.RendererControls;
using Java.Interop;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(PickerCOVID), typeof(PickerRendererDroid))]
namespace Covid_Info.Droid.RendererControls
{
    public class PickerRendererDroid : PickerRenderer
    {

        public PickerRendererDroid(Context context) : base(context)
        {
        }


        protected override void OnElementChanged(ElementChangedEventArgs<Picker> e)
        {
            base.OnElementChanged(e);

            var gradientDrawable = new GradientDrawable();
            gradientDrawable.SetColor(Android.Graphics.Color.Transparent);
            Control.SetBackground(gradientDrawable);
            Control.Gravity = GravityFlags.CenterHorizontal;
        }



    }
}