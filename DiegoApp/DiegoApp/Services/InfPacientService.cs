using DiegoApp.Data.API;
using DiegoApp.Data.Models;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace DiegoApp.Services
{
    public class InfPacientService : IInfPacientService
    {
        private readonly IInfPacientApi _infPacientApi;

        public InfPacientService(IInfPacientApi infPacientApi)
        {
            _infPacientApi = infPacientApi;
        }

        public async Task<long> PostCrearInfPacientAsync(Pacient pacient)
        {
            try
            {
                var response = await _infPacientApi.PostCrearInfPacientAsync(pacient);

                if (response.IsSuccessStatusCode)
                {
                    var content = await response.Content.ReadAsStringAsync();
                    return 0;
                }
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return 1;
        }

        public async Task<List<InfPacient>> PostObtenerInfPacientAsync()
        {
            var datoPaciente = new List<InfPacient>();

            try
            {
                var response = await _infPacientApi.PostObtenerInfPacientAsync();

                if (response.IsSuccessStatusCode)
                {
                    var content = await response.Content.ReadAsStringAsync();
                    datoPaciente = JsonConvert.DeserializeObject<List<InfPacient>>(content);
                }

                return datoPaciente;
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return datoPaciente;
        }
    }
}
