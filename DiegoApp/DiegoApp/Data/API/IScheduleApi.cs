using DiegoApp.Data.Models;
using Refit;
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace DiegoApp.Data.API
{
    public interface IScheduleApi
    {
        [Post("/Schedule/PostObtenerSchedule")]
        Task<HttpResponseMessage> PostObtenerScheduleAsync();

        [Post("/Schedule/PostCrearSchedule")]
        Task<HttpResponseMessage> PostCrearScheduleAsync(Medicine medicine);        
    }
}
