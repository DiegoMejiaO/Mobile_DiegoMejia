using DiegoApp.Data.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace DiegoApp.Services
{
    public interface IInfPacientService
    {
        Task<List<InfPacient>> PostObtenerInfPacientAsync();
        Task<Int64> PostCrearInfPacientAsync(Pacient pacient);
    }
}
