using DiegoApp.Data.API;
using DiegoApp.Data.Models;
using DiegoApp.Services;
using System;
using System.Collections.Generic;
using System.Text;
using System.Linq;
using System.Threading.Tasks;
using DiegoApp.Data.Dto;

namespace DiegoApp.Services
{
    public class ClientService: IClientService
    {
        private readonly IClientApi _clientApi;

        public ClientService(IClientApi clientApi)
        {
            _clientApi = clientApi;
        }

        
        public async Task<List<Client>> GetClientsAsync()
        {
            var clients = new List<Client>();

            try
            {
                var response = await _clientApi.GetClientsAsync();
                clients = response.ToList();
                return clients;
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return clients;
        }

        public async Task<ClientDetailDto> GetClient(long clientId)
        {
            var client = new ClientDetailDto();

            try
            {
                client = await _clientApi.GetClient(clientId);
                return client;
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return client;
        }
    }
}
