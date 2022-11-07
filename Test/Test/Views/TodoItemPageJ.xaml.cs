using Stormlion.ImageCropper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Test.Data;
using Todo.Models;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Test.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class TodoItemPageJ : ContentPage
    {
        public TodoItemPageJ()
        {
            InitializeComponent();
        }
        async void OnSaveClicked(object sender, EventArgs e)
        {
           // var todoItem = (TodoItem)BindingContext;
            //TodoItemDatabase database = await TodoItemDatabase.Instance;
            //await database.SaveItemAsync(todoItem);
            await Navigation.PopAsync();
        }

        async void OnDeleteClicked(object sender, EventArgs e)
        {
            var todoItem = (TodoItem)BindingContext;
            TodoItemDatabase database = await TodoItemDatabase.Instance;
            await database.DeleteItemAsync(todoItem);
            await Navigation.PopAsync();
        }

        async void OnCancelClicked(object sender, EventArgs e)
        {
            await Navigation.PopAsync();
        }
        protected async void OnClickedRectangle(object sender, EventArgs e)
        {
            imageView.Source = null;
            new ImageCropper()
            {
                //                PageTitle = "Test Title",
                //                AspectRatioX = 1,
                //                AspectRatioY = 1,
                Success = (imageFile) =>
                {
                    Device.BeginInvokeOnMainThread(() =>
                    {
                        imageView.Source = ImageSource.FromFile(imageFile);
                        //var todoItem = (TodoItem)BindingContext;
                        //TodoItemDatabase database = await TodoItemDatabase.Instance;
                        //await database.SaveItemAsync(todoItem);
                    });
                },
                Faiure = () => {
                    Console.WriteLine("Error in cropping.");
                }
            }.Show(this);
        }

        
    }
}

