using Stormlion.ImageCropper;
using System;
using System.Collections.ObjectModel;
using Test.Data;
using Todo.Models;
using Xamarin.Forms;

namespace Todo.Views
{
    public partial class TodoItemPage : ContentPage
    {
        public TodoItemPage()
        {
            InitializeComponent();
        }
        

        async void OnSaveClicked(object sender, EventArgs e)
        {
            var todoItem = (TodoItem)BindingContext;
            TodoItemDatabase database = await TodoItemDatabase.Instance;
            await database.SaveItemAsync(todoItem);
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
                    });
                },
                Faiure = () => {
                    Console.WriteLine("Error capturando la imagen o haciendo crop.");
                }
            }.Show(this);
        }

        private void OnClickedCircle(object sender, EventArgs e)
        {
            imageView.Source = null;
            new ImageCropper()
            {
                CropShape = ImageCropper.CropShapeType.Oval,
                Success = (imageFile) =>
                {
                    Device.BeginInvokeOnMainThread(() =>
                    {
                        imageView.Source = ImageSource.FromFile(imageFile);
                    });
                },
                Faiure = () => {
                    Console.WriteLine("Error capturando la imagen o haciendo crop.");
                }
            }.Show(this);
        }
    }
}

    