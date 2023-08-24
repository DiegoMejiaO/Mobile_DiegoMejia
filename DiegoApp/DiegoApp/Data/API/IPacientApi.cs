using DiegoApp.Data.Models;
using Refit;
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace DiegoApp.Data.API
{
    public interface IPacientApi
    {
        [Post("/Pacient/PostObtenerPacient")]
        Task<HttpResponseMessage> PostObtenerPacientAsync();

        [Post("/Pacient/PostCrearPacient")]
        Task<HttpResponseMessage> PostCrearPacientAsync(Pacient pacient);
    }
}
