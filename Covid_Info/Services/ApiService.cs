using Newtonsoft.Json;
using System;
using System.Diagnostics;
using System.Net.Http;
using System.Threading;
using System.Threading.Tasks;

namespace Covid_Info.Services
{
    public class ApiService : IApiService
    {
        //HttpClient _httpClient;

        public ApiService()
        {
            //_httpClient = new HttpClient();
        }

        public async Task<TReturn> Get<TReturn>(string url)
        {

            try
            {
                HttpClient _httpClient = new HttpClient();
                _httpClient.Timeout = new TimeSpan(0, 0, 20);

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






    }
}
