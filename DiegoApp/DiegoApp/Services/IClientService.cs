using DiegoApp.Data.Dto;
using DiegoApp.Data.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace DiegoApp.Services
{
    public interface IClientService
    {
        Task<List<Client>> GetClientsAsync();
        Task<ClientDetailDto> GetClient(long clientId);
    }
}
