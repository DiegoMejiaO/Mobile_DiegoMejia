using DiegoApp.Data.API;
using DiegoApp.Data.Models;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Text;
using System.Text.Json.Serialization;
using System.Threading.Tasks;

namespace DiegoApp.Services
{
    public class ScheduleService : IScheduleService
    {
        private readonly IScheduleApi _scheduleApi;

        public ScheduleService(IScheduleApi scheduleApi)
        {
            _scheduleApi = scheduleApi;
        }

        public async Task<long> PostCrearScheduleAsync(Medicine medicine)
        {
            try
            {
                var response = await _scheduleApi.PostCrearScheduleAsync(medicine);

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

        public async Task<List<Schedule>> PostObtenerScheduleAsync()
        {
            var datoCalendario = new List<Schedule>();

            try
            {
                var response = await _scheduleApi.PostObtenerScheduleAsync();

                if (response.IsSuccessStatusCode)
                {
                    var content = await response.Content.ReadAsStringAsync();
                    datoCalendario = JsonConvert.DeserializeObject<List<Schedule>>(content);
                }
                
                return datoCalendario;
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return datoCalendario;
        }

    }
}
