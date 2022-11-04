﻿using Stormlion.ImageCropper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Todo.Views;
using Xamarin.Forms;

namespace Test
{
	public partial class App : Application
	{
		public App ()
		{
			InitializeComponent();

            MainPage = new NavigationPage(new TodoListPage());//navigation to todolistpage
        }

		protected override void OnStart ()
		{
			// Handle when your app starts
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}
	}
}
