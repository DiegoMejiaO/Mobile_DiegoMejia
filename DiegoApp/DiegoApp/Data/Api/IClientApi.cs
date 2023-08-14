using DiegoApp.Data.Models;
using Refit;
using System.Net.Http;
using System.Collections.Generic;
using System.Threading.Tasks;
using DiegoApp.Data.Dto;

namespace DiegoApp.Data.API
{
    public interface IClientApi
    {
        [Get("/Clients")]
        Task<List<Client>> GetClientsAsync();

        [Get("/Clients/{id}")]
        Task<ClientDetailDto> GetClient(long id);

    }
}
