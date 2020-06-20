using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Covid_Info.Services
{
    public interface IApiService
    {
        Task<TReturn> Get<TReturn>(string url);
        //Task<TReturn> GetGlobalInfo<TReturn>(string url);
        //Task<TReturn> GetCountriesInfo<TReturn>(string url);
        //Task<TReturn> GetContinentsInfo<TReturn>(string url);
    }
}
