using AppFromXamarin.Data.Models;
using Refit;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace AppFromXamarin.Data.API
{
    public interface IClientApi
    {
        [Get("/Clients")]
        Task<List<Client>> GetClientsAsync();
    }
}

