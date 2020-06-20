using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Covid_Info.iOS.RendererControls;
using Covid_Info.RendererControls;
using Foundation;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CVSearchBar), typeof(SearchBariOS))]
namespace Covid_Info.iOS.RendererControls
{
    public class SearchBariOS : SearchBarRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<SearchBar> e)
        {
            base.OnElementChanged(e);

            if (Control != null)
            {
                Control.Layer.CornerRadius = 5;
                Control.Layer.BorderWidth = 1f;
                Control.Layer.BorderColor = Color.LightGray.ToCGColor();
                Control.Layer.BackgroundColor = Color.White.ToCGColor();

                //Control.LeftView = new UIKit.UIView(new CGRect(0, 0, 10, 0));
                //Control.LeftViewMode = UIKit.UITextFieldViewMode.Always;
            }
        }
    }
}