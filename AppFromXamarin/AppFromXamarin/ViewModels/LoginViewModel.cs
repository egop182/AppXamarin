using AppFromXamarin.Views;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace AppFromXamarin.ViewModels
{
    public class LoginViewModel : BaseViewModel
    {
        private string _username;
        private string _password;
        private bool _showMessage;
        private string _welcomeMessage;
        private Color _messageColor;
        public string Username
        {
            get => _username;
            set
            {
                if (_username != value)
                {
                    _username = value;
                    OnPropertyChanged();
                }
            }
        }
        public string Password
        {
            get => _password;
            set
            {
                if (_password != value)
                {
                    _password = value;
                    OnPropertyChanged();
                }
            }
        }
        public Color MessageColor
        {
            get => _messageColor;
            set
            {
                if (_messageColor != value)
                {
                    _messageColor = value;
                    OnPropertyChanged();
                }
            }
        }
        public bool ShowMessage
        {
            get => _showMessage;
            set
            {
                if (_showMessage != value)
                {
                    _showMessage = value;
                    OnPropertyChanged();
                }
            }
        }
        public string WelcomeMessage
        {
            get => _welcomeMessage;
            set
            {
                if (_welcomeMessage != value)
                {
                    _welcomeMessage = value;
                    OnPropertyChanged();
                }
            }
        }
        public Command LoginCommand { get; }

        //public string UserName { get; set; }

        public LoginViewModel()
        {
            LoginCommand = new Command(OnLoginClicked);
        }

        private async void OnLoginClicked(object obj)
        {
            // Prefixing with `//` switches to a different navigation stack instead of pushing to the active one
            if (ValidateFiels())
            {
                //await Shell.Current.GoToAsync($"//{nameof(AboutPage)}");
                if (Username == "egop" && Password == "egop182")
                {
                    WelcomeMessage = "Inicio de sesión exitoso";
                    MessageColor = Color.Black;
                    await Shell.Current.GoToAsync($"//{nameof(AboutPage)}");
                }
                else
                {
                    ShowMessage = true;
                    MessageColor = Color.YellowGreen;
                    WelcomeMessage = "Usuario o contraseña incorrectos";
                }
            }
            else
            {
                if (string.IsNullOrEmpty(Username) && string.IsNullOrEmpty(Password))
                {
                    ShowMessage = true;
                    MessageColor = Color.Red;
                    WelcomeMessage = "Los campos de Usuario y Password estan Vacios!!";
                }
                else
                {
                    if (string.IsNullOrEmpty(Username))
                    {
                        ShowMessage = true;
                        MessageColor = Color.Red;
                        WelcomeMessage = "El campo Usuario esta vacio!!";
                    }
                    else
                    {
                        if (string.IsNullOrEmpty(Password))
                        {
                            ShowMessage = true;
                            MessageColor = Color.Red;
                            WelcomeMessage = "El campo Password esta vacio!!";
                        }
                    }
                }
                
            }
        }
        private bool ValidateFiels()
        {
            if (!string.IsNullOrEmpty(Username) && !string.IsNullOrEmpty(Password))
            {
                return true;
            }
            else
            {
                return false;
            }
        }
    }
}
