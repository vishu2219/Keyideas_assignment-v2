using Stormlion.ImageCropper;
using System;
using Xamarin.Forms;

namespace Test
{
	public partial class MainPage : ContentPage
	{
        public MainPage()
        {
            BindingContext = new MainPageViewModel(Navigation);
        }
        protected override void OnAppearing()
        {
            (this.BindingContext as MainPageViewModel).GetEmployees();
        }
    }
}
