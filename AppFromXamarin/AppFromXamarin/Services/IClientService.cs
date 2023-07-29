using System;
using AppFromXamarin.Data.Models;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace AppFromXamarin.Services
{
    public interface IClientService
    {
        Task<List<Client>> GetClientsAsync();
    }
}
