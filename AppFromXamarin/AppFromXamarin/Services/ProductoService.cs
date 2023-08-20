using AppFromXamarin.Data.API;
using AppFromXamarin.Data.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace AppFromXamarin.Services
{
    public class ProductoService : IProductoService
    {
        private readonly IProductoApi _productoApi;

        public ProductoService(IProductoApi productoApi)
        {
            _productoApi = productoApi;
        }

        public async Task<List<Producto>> GetProductos()
        {
            var Productos = new List<Producto>();

            try
            {
                var response = await _productoApi.GetProductos();
                Productos = response.ToList();
                return Productos;
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return Productos;
        }

        public async Task<Producto> GetProducto(int ProductoId)
        {
            var Producto = new Producto();

            try
            {
                Producto = await _productoApi.GetProducto(ProductoId);
                return Producto;
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return Producto;
        }

        
    }
}
