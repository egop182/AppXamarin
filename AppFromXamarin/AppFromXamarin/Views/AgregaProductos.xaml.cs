using Plugin.Media.Abstractions;
using Plugin.Media;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace AppFromXamarin.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class AgregaProductos : ContentPage
	{
        public AgregaProductos()
        {
            InitializeComponent();
        }
        private async void AgregarImagen(object sender, EventArgs e)
        {
            await CrossMedia.Current.Initialize();

            if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
            {
                await DisplayAlert("info Camara", "La camara no se puso activar!!", "ok");
                return;
            }

            var photo = await CrossMedia.Current.TakePhotoAsync(new StoreCameraMediaOptions
            {
                Directory = "Iamges",
                Name = "foto.jpg"
            });

            if (photo == null)
            {
                return;
            }
            else
            {
                await DisplayAlert("info Camara", "La foto se tomo Correctamente", "ok");
            }


            

        }

    }
}