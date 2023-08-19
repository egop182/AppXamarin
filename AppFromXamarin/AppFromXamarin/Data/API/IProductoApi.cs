using AppFromXamarin.Data.Models;
using Refit;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace AppFromXamarin.Data.API
{
    public interface IProductoApi
    {
        [Get("/Productos")]
        Task<List<Producto>> GetProductos();

        [Get("/Productos/{id}")]
        Task<Producto> GetProducto(long id);

    }
}

