using DiegoApp.Data.Models;
using Refit;
using System.Collections.Generic;
using System.Threading.Tasks;
using DiegoApp.Data.Dto;
using System.Net.Http;
using System;

namespace DiegoApp.Data.API
{
    public interface IMedicineApi
    {
        [Post("/Medicine/PostObtenerMedicine")]
        Task<HttpResponseMessage> PostObtenerMedicineAsync();

        [Post("/Medicine/PostCrearMedicine")]
        Task<HttpResponseMessage> PostCrearMedicineAsync(Medicine medicine);       
    }
}
