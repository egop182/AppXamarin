using AppFromXamarin.Data.Dto;
using AppFromXamarin.Data.Models;
using Refit;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace AppFromXamarin.Data.API
{
    public interface IClientApi
    {
        [Get("/Clients")]
        //Task<List<Client>> GetClientsAsync();
        Task<List<Client>> GetClients();

        [Get("/Clients/{id}")]
        Task<ClientDetailDto> GetClient(long id);

    }
}

