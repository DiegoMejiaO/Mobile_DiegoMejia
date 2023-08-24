using DiegoApp.Data.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace DiegoApp.Services
{
    public interface IPacientService
    {
        Task<List<Pacient>> PostObtenerPacientAsync();
        Task<Int64> PostCrearPacientAsync(Pacient pacient);
    }
}
