using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Covid_Info.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SelectionCountry : ContentPage
    {
        public SelectionCountry()
        {
            InitializeComponent();
        }

        protected override bool OnBackButtonPressed() => true;
    }
}
