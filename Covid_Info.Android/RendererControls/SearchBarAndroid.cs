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
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(CVSearchBar), typeof(SearchBarAndroid))]
namespace Covid_Info.Droid.RendererControls
{
    public class SearchBarAndroid : SearchBarRenderer
    {
        public SearchBarAndroid(Context context) : base(context)
        {
        }

        protected override void OnElementChanged(ElementChangedEventArgs<SearchBar> e)
        {
            base.OnElementChanged(e);

            if (Control != null)
            {
                var gradientDrawable = new GradientDrawable();

                gradientDrawable.SetCornerRadius(15f);
                gradientDrawable.SetStroke(2, Android.Graphics.Color.LightGray);
                gradientDrawable.SetColor(Android.Graphics.Color.White);
                Control.SetBackground(gradientDrawable);

                //Control.SetPadding(2, Control.PaddingTop, Control.PaddingRight, Control.PaddingBottom);

            }
        }
    }
}