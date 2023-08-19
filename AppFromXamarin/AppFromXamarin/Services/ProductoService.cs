using AppFromXamarin.Data.API;
using AppFromXamarin.Data.Dto;
using AppFromXamarin.Data.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AppFromXamarin.Services
{
    public class ProductoService : IProductoService
    {
        private readonly IProductoApi _ProductoApi;

        public ProductoService(IProductoApi productoApi)
        {
            _ProductoApi = productoApi;
        }

        public async Task<List<Producto>> GetProductos()
        {
            var Productos = new List<Producto>();

            try
            {
                var response = await _ProductoApi.GetProductos();
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
                Producto = await _ProductoApi.GetProducto(ProductoId);
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
