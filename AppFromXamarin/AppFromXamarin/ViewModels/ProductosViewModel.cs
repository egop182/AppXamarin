using AppFromXamarin.Data.Models;
using AppFromXamarin.Views;
using AppFromXamarin.Services;
using System;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.CommunityToolkit.ObjectModel;
using Xamarin.Forms;

namespace AppFromXamarin.ViewModels
{
    public class ProductosViewModel : BaseViewModel
    {
        private readonly IProductoService _productoService;

        public ProductosViewModel(IProductoService productoService)
        {
            AppearingCommand = new AsyncCommand(async () => await OnAppearingAsync());
            ProductoTappedCommand = new AsyncCommand<Producto>(OnProductoTapped); 
            Title = "Productos";
            _productoService = productoService;
        }

       
        public ObservableRangeCollection<Producto> Productos { get; set; } = new ObservableRangeCollection<Producto>();

        public ICommand AppearingCommand { get; set; }
        public ICommand ProductoTappedCommand { get; set; }

        private async Task OnAppearingAsync()
        {
            await LoadData();
        }

        private async Task LoadData()
        {
            try
            {
                IsBusy = true;
                var productos = await _productoService.GetProductos();
                if (productos != null)
                {
                    Productos.ReplaceRange(productos);
                }
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
        private Task OnProductoTapped(Producto producto)
        {
            if (producto == null)
            {
                return Task.CompletedTask;
            }

            return Task.CompletedTask;
            //return Shell.Current.GoToAsync($"{nameof(ProductoPage)}?{nameof(ProductosViewModel.Productos)}={producto.Id}");
        }

    }
}
