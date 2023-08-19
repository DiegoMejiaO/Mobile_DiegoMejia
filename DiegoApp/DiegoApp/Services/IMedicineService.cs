using DiegoApp.Data.Dto;
using DiegoApp.Data.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace DiegoApp.Services
{
    public interface IMedicineService
    {
        Task<List<Medicine>> PostObtenerMedicineAsync();
        Task<Int64> PostCrearMedicineAsync(Medicine medicine);        
    }
}
