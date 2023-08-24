using GalaSoft.MvvmLight.Command;
using Plugin.Media;
using Plugin.Media.Abstractions;
using System.Windows.Input;
using Xamarin.Forms;

namespace AppFromXamarin.ViewModels
{
    class AgregaProductosViewModel : BaseViewModel
    {
        private ImageSource imageSource;
        private MediaFile file;

        public AgregaProductosViewModel()
        {
            this.imageSource = "buscar";

        }
        public ICommand AgregarImagenCommand => new RelayCommand(this.AgregarImagen);

        public ImageSource ImageSource
        { 
            get => this.imageSource;
            set => this.SetValue(ref this.imageSource, value);
        }

        private async void AgregarImagen()
        {
            await CrossMedia.Current.Initialize();

            var source = await Application.Current.MainPage.DisplayActionSheet(
                "Tome la foto desde la camara",
                "Cancelar",null,"Camara", "Galeria"
                );

            if (source == "Cancelar")
            {
                this.file = null;
                return;
            }

            if (source == "Camara")
            {
                this.file = await CrossMedia.Current.TakePhotoAsync(
                    new StoreCameraMediaOptions
                    {
                        Directory="Ejemplo",
                        Name = "prueba.jpg",
                        PhotoSize = PhotoSize.Small,
                    }
                  );
            }
            else
            {
                this.file = await CrossMedia.Current.PickPhotoAsync();
            }

            if (this.file == null)
            {
                this.file = null;
                return;
            }
            else
            {
                this.imageSource = ImageSource.FromStream(() =>
                {
                    var stream = file.GetStream();
                    return stream;
                });
            }

        }
    }
}
