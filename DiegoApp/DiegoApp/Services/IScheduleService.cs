using DiegoApp.Data.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace DiegoApp.Services
{
    public interface IScheduleService
    {
        Task<List<Schedule>> PostObtenerScheduleAsync();
        Task<Int64> PostCrearScheduleAsync(Medicine medicine);
    }
}
