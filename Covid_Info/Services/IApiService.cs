using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Covid_Info.Services
{
    public interface IApiService
    {
        Task<TReturn> Get<TReturn>(string url);
    }
}
