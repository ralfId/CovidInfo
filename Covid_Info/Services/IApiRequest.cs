using Covid_Info.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Covid_Info.Services
{
    public interface IApiRequest
    {
        Task<GlobalInfo> globalInfoAPIRequest();
        Task<List<Country>> countriesInfoAPIRequest();
    }
}
