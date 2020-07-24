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
                //_httpClient.Timeout = TimeSpan.FromSeconds(1);
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
