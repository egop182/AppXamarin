using AppFromXamarin.ViewModels;
using AppFromXamarin.Views;
using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace AppFromXamarin
{
    public partial class AppShell : Xamarin.Forms.Shell
    {
        public AppShell()
        {
            Routing.RegisterRoute(nameof(ClientPage), typeof(ClientPage));
            Routing.RegisterRoute(nameof(ProductoPage), typeof(ProductoPage));
            InitializeComponent();
        }

        private async void OnMenuItemClicked(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync("//LoginPage");
        }
    }
}
