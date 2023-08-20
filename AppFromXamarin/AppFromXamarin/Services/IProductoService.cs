using System;
using AppFromXamarin.Data.Models;
using System.Collections.Generic;
using System.Threading.Tasks;
using Refit;
using AppFromXamarin.Data.Dto;

namespace AppFromXamarin.Services
{
    public interface IProductoService
    {
        Task<List<Producto>> GetProductos();

        Task<Producto> GetProducto(int ProductoId);
    }
}
