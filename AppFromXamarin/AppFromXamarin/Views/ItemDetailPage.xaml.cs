using AppFromXamarin.ViewModels;
using System.ComponentModel;
using Xamarin.Forms;

namespace AppFromXamarin.Views
{
    public partial class ItemDetailPage : ContentPage
    {
        public ItemDetailPage()
        {
            InitializeComponent();
            BindingContext = new ItemDetailViewModel();
        }
    }
}