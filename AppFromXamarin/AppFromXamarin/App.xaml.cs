using AppFromXamarin.Services;
using AppFromXamarin.Views;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace AppFromXamarin
{
    public partial class App : Application
    {

        public App()
        {
            
            InitializeComponent();
            Startup.Initialize();

            MainPage = new AppShell();
        }

        private void InitializeComponent()
        {
            throw new NotImplementedException();
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
