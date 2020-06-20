using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Covid_Info.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AllCountries : TemplatePage
    {
        public AllCountries()
        {
            InitializeComponent();
            //lvCountries.ItemSelected += (sender, e) => lvCountries.SelectedItem = null;
        }
    }
}
