using AppFromXamarin.Data.Dto;
using AppFromXamarin.Data.Models;
using AppFromXamarin.Services;
using System;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.CommunityToolkit.ObjectModel;
using Xamarin.Forms;

namespace AppFromXamarin.ViewModels
{
    [QueryProperty(nameof(ProductoId), nameof(ProductoId))]
    public class ProductoViewModel : BaseViewModel
    {
        //public bool EstadoBoton { get;set; } = true;
        private readonly IProductoService _productoService;
        private Producto _producto;
        private long _productoId;

        public ProductoViewModel(IProductoService productoService)
        {
            _productoService = productoService;

            AppearingCommand = new AsyncCommand(async () => await Appearing());

            BuyCommand = new Command(OnBuyClicked);
        }

        public Producto Producto { get => _producto; set => SetProperty(ref _producto, value); }
        public long ProductoId { get => _productoId; set => SetProperty(ref _productoId, value); }

        public ICommand AppearingCommand { get; set; }
        public Command BuyCommand { get; }

        private async Task Appearing()
        {
            await LoadProducto();
        }

        private void OnBuyClicked(object obj)
        {
            Producto.Cantidad = Producto.Cantidad - 1;

            //if (Producto.Cantidad == 0)
            //{
            //    EstadoBoton = true;
            //}
            //else
            //{
            //    EstadoBoton = true;
            //}
        }

        private async Task LoadProducto()
        {
            if (ProductoId < 0)
            {
                return;
            }

            IsBusy = true;
            try
            {
                Producto = await _productoService.GetProducto(ProductoId);

                //if (Producto.Cantidad == 0)
                //{
                //    EstadoBoton = true;
                //}
                //else
                //{
                //    EstadoBoton = true;
                //}
            }
            catch (Exception ex)
            {
                var message = ex.Message;
            }
            finally
            {
                IsBusy = false;
            }
        }

    }
}
