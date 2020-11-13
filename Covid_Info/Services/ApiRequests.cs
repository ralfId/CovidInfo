using Covid_Info.Models;
using Covid_Info.Utils;
using Plugin.Connectivity;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Text;
using System.Threading.Tasks;

namespace Covid_Info.Services
{
    public class ApiRequests : IApiRequest
    {
        private readonly ApiService _apiService;
        public ApiRequests(ApiService apiService)
        {
            _apiService = apiService;
        }

        
        public async Task<GlobalInfo> globalInfoAPIRequest()
        {
            try
            {

                var responseGlobalInfo = await _apiService.Get<GlobalInfo>(Constants.getGLobal_diseaseV3);
                if (responseGlobalInfo != null && responseGlobalInfo.active > 0)
                    return responseGlobalInfo;

                return null;
            }
            catch (Exception ex)
            {
                Debug.Print(ex.ToString());
                return null;
            }
        }

        public async Task<List<Country>> countriesInfoAPIRequest()
        {
            try
            {

                var countriesList = await _apiService.Get<List<Country>>(Constants.getCountries_diseaseV3);
                if (countriesList != null && countriesList.Count > 0) return countriesList;

                return null;
            }
            catch (Exception ex)
            {
                Debug.Print(ex.ToString());
                return null;
            }
        }

        public async Task<bool> IsConnected()
        {
            var conn =  CrossConnectivity.Current.IsConnected;
            return conn;
        }

        public async Task<bool> IsConnectionsReachable()
        {
            var connectivity = CrossConnectivity.Current;
            var reachable = await connectivity.IsRemoteReachable(Constants.ningiaUrl);
            return reachable;
        }

      

        
    }
}
