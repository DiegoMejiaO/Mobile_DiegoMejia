using DiegoApp.Data.API;
using DiegoApp.Data.Dto;
using DiegoApp.Data.Models;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Linq;
using Newtonsoft.Json;
using System.Text;

namespace DiegoApp.Services
{
    public class MedicineService : IMedicineService
    {
        private readonly IMedicineApi _medicineApi;

        public MedicineService(IMedicineApi medicineApi)
        {
            _medicineApi = medicineApi;
        }

        public async Task<long> PostCrearMedicineAsync(Medicine medicine)
        {
            try
            {
                var response = await _medicineApi.PostCrearMedicineAsync(medicine);

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

        public async Task<List<Medicine>> PostObtenerMedicineAsync()
        {
            var datoMedicamento = new List<Medicine>();            

            try
            {
                var response = await _medicineApi.PostObtenerMedicineAsync();

                if (response.IsSuccessStatusCode)
                {
                    var content = await response.Content.ReadAsStringAsync();                    
                }
                return datoMedicamento;
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return datoMedicamento;
        }
    }
}
