using Newtonsoft.Json;
using System;
using System.Diagnostics;
using System.Net.Http;
using System.Threading.Tasks;

namespace Covid_Info.Services
{
    public class ApiService : IApiService
    {
        HttpClient _httpClient;

        public ApiService()
        {
            _httpClient = new HttpClient();
        }

        public async Task<TReturn> Get<TReturn>(string url)
        {

            try
            {
                var response = await _httpClient.GetAsync(url);

                if (response.IsSuccessStatusCode)
                {
                    var content = await response.Content.ReadAsStringAsync();
                    return JsonConvert.DeserializeObject<TReturn>(content);
                }
            }
            catch (Exception e)
            {
                Debug.Print(e.ToString());
            }
            return default(TReturn);


        }


        //public async Task<TReturn> GetGlobalInfo<TReturn>(string url)
        //{
        //    if (!(await HasConnectivity.IsConnectedAnndHasInternet()))
        //    {
        //        UserDialogs.Instance.Alert("No hay conexion a internet");
        //        return default(TReturn);
        //    }

        //    try
        //    {
        //        var response = await _httpClient.GetAsync(url);

        //        if (response.IsSuccessStatusCode)
        //        {
        //            var content = await response.Content.ReadAsStringAsync();
        //            return JsonConvert.DeserializeObject<TReturn>(content);
        //        }
        //    }
        //    catch (Exception e)
        //    {
        //        Debug.Print(e.ToString());
        //    }
        //    return default(TReturn);


        //}

        //public async Task<TReturn> GetCountriesInfo<TReturn>(string url)
        //{
        //    if (!(await HasConnectivity.IsConnectedAnndHasInternet()))
        //    {
        //        UserDialogs.Instance.Alert("No hay conexion a internet");
        //        return default(TReturn);
        //    }

        //    try
        //    {
        //        var response = await _httpClient.GetAsync(url);

        //        if (response.IsSuccessStatusCode)
        //        {
        //            var content = await response.Content.ReadAsStringAsync();
        //            return JsonConvert.DeserializeObject<TReturn>(content);
        //        }
        //    }
        //    catch (Exception e)
        //    {
        //        Debug.Print(e.ToString());
        //    }
        //    return default(TReturn);
        //}

        //public async Task<TReturn> GetContinentsInfo<TReturn>(string url)
        //{
        //    if (!(await HasConnectivity.IsConnectedAnndHasInternet()))
        //    {
        //        UserDialogs.Instance.Alert("No hay conexion a internet");
        //        return default(TReturn);
        //    }

        //    try
        //    {
        //        var response = await _httpClient.GetAsync(url);

        //        if (response.IsSuccessStatusCode)
        //        {
        //            var content = await response.Content.ReadAsStringAsync();
        //            return JsonConvert.DeserializeObject<TReturn>(content);
        //        }
        //    }
        //    catch (Exception e)
        //    {
        //        Debug.Print(e.ToString());
        //    }
        //    return default(TReturn);
        //}




    }
}
