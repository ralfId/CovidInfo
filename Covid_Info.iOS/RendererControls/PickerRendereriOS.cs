
using System;
using System.Drawing;
using Covid_Info.iOS.RendererControls;
using Covid_Info.RendererControls;
using Foundation;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(PickerCOVID), typeof(PickerRendereriOS))]
namespace Covid_Info.iOS.RendererControls
{
    public partial class PickerRendereriOS : PickerRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Picker> e)
        {
            base.OnElementChanged(e);

            if (Control != null)
            {
                Control.Layer.BackgroundColor = Xamarin.Forms.Color.Transparent.ToCGColor();
                Control.TextAlignment = UITextAlignment.Center;
            }
        }
    }
}