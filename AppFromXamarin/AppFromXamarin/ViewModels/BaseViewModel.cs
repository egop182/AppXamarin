using AppFromXamarin.Models;
using AppFromXamarin.Services;
using Refit;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using Xamarin.CommunityToolkit.ObjectModel;
using Xamarin.Forms;

namespace AppFromXamarin.ViewModels
{
    public class BaseViewModel : ObservableObject
    {

        bool isBusy;
        public bool IsBusy
        {
            get { return isBusy; }
            set
            {
                if (SetProperty(ref isBusy, value))
                    IsNotBusy = !isBusy;
            }
        }


        bool isNotBusy = true;
        public bool IsNotBusy
        {
            get => isNotBusy;
            set
            {
                if (SetProperty(ref isNotBusy, value))
                    IsBusy = !isNotBusy;
            }
        }


        string title = string.Empty;
        public string Title
        {
            get { return title; }
            set { SetProperty(ref title, value); }
        }

        public void SetValue<T>(ref T backinField, T Value, [CallerMemberName] string propertyName = null)
        {
            if(EqualityComparer<T>.Default.Equals(backinField, Value))
            {
                return;
            }
            backinField = Value;
            OnPropertyChanged(propertyName);
        }

    }
}
