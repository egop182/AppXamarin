using System;
using AppFromXamarin.Data.Models;
using System.Collections.Generic;
using System.Threading.Tasks;
using AppFromXamarin.Data.Dto;

namespace AppFromXamarin.Services
{
    public interface IClientService
    {
        Task<List<Client>> GetClients();
        Task<ClientDetailDto> GetClient(long clientId);
    }
}
