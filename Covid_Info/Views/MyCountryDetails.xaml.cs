using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Covid_Info.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MyCountryDetails : PopupPage
    {
        public MyCountryDetails()
        {
            InitializeComponent();
        }

       //Invoked before an animation appearing
        protected override void OnAppearingAnimationBegin()
        {
            base.OnAppearingAnimationBegin();
        }

        //Invoked after an animation appearing
        protected override void OnAppearingAnimationEnd()
        {
            base.OnAppearingAnimationEnd();
        }

        //Invoked before an animation disappearing
        protected override void OnDisappearingAnimationBegin()
        {
            base.OnDisappearingAnimationBegin();
        }

        //Invoked after an animation disappearing
        protected override void OnDisappearingAnimationEnd()
        {
            base.OnDisappearingAnimationEnd();
        }

        //Invoked when background is clicked
        protected override bool OnBackgroundClicked()
        {
            //Return false  to close this popup page when a background of the popup page is clicked
            //return base.OnBackgroundClicked();
            return false;
        }
    }
}
