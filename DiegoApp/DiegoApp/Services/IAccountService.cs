using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace DiegoApp.Services
{
    public interface IAccountService
    {
        Task<bool> LoginAsync(string userName, string password);
    }
}
