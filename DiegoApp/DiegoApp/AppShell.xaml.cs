﻿using DiegoApp.ViewModels;
using DiegoApp.Views;
using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace DiegoApp
{
    public partial class AppShell : Xamarin.Forms.Shell
    {
        public AppShell()
        {
            InitializeComponent();
            Routing.RegisterRoute(nameof(ClientPage), typeof(ClientPage));
        }

        private async void OnMenuItemClicked(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync("//LoginPage");
        }
    }
}
