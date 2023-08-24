using DiegoApp.Data.API;
using DiegoApp.Data.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace DiegoApp.Services
{
    public class PacientService : IPacientService
    {
        private readonly IPacientApi _pacientApi;

        public PacientService(IPacientApi pacientApi)
        {
            _pacientApi = pacientApi;
        }

        public async Task<long> PostCrearPacientAsync(Pacient pacient)
        {
            try
            {
                var response = await _pacientApi.PostCrearPacientAsync(pacient);

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

        public async Task<List<Pacient>> PostObtenerPacientAsync()
        {
            var datoPaciente = new List<Pacient>();

            try
            {
                var response = await _pacientApi.PostObtenerPacientAsync();

                if (response.IsSuccessStatusCode)
                {
                    var content = await response.Content.ReadAsStringAsync();
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
