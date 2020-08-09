using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Covid_Info.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainPage : TemplatePage
    {
        public MainPage()
        {
            InitializeComponent();
          
        }


        protected override async void OnAppearing()
        {
            base.OnAppearing();


            AdvicesFrame.TranslationX = 300;
            SymptomsFrame.TranslationX = -300;

            await Task.WhenAll(

                 SymptomsFrame.TranslateTo(-300, 0, 350, Easing.Linear),
             SymptomsFrame.FadeTo(0.5, 350, Easing.Linear),
             SymptomsFrame.TranslateTo(-150, 0, 350, Easing.Linear),
             SymptomsFrame.TranslateTo(0, 0, 350, Easing.Linear),
             SymptomsFrame.FadeTo(1, 350, Easing.Linear),

             AdvicesFrame.TranslateTo(300, 0, 350, Easing.Linear),
             AdvicesFrame.FadeTo(0.5, 350, Easing.Linear),
             AdvicesFrame.TranslateTo(150, 0, 350, Easing.Linear),
             AdvicesFrame.TranslateTo(0, 0, 350, Easing.Linear),
             AdvicesFrame.FadeTo(1, 350, Easing.Linear)
                );

        }

    }
}