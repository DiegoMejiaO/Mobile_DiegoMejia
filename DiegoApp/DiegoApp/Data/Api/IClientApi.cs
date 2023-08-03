using DiegoApp.Data.Models;
using Refit;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace DiegoApp.Services
{
    public interface IClientApi
    {
        [Get("/Clients")]
        Task<List<Client>> GetClientsAsync();
    }

}
