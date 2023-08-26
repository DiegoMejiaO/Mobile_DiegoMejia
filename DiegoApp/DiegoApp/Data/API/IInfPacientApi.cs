using DiegoApp.Data.Models;
using Refit;
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace DiegoApp.Data.API
{
    public interface IInfPacientApi
    {
        [Post("/InfPacient/PostObtenerInfPacient")]
        Task<HttpResponseMessage> PostObtenerInfPacientAsync();

        [Post("/InfPacient/PostCrearInfPacient")]
        Task<HttpResponseMessage> PostCrearInfPacientAsync(Pacient pacient);
    }
}
