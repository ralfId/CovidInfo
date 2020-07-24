using Covid_Info.Utils;
using Plugin.Connectivity;
using Plugin.Connectivity.Abstractions;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Covid_Info.Helpers
{
    public class HasConnectivity
    {

        public HasConnectivity()
        {
        }
       
        public async static Task<bool> isReachable()
        {
            var cc = await CrossConnectivity.Current.IsReachable(Constants.goodleDomain);
            return cc;
        }

        public static bool  isConnected()
        {
            return CrossConnectivity.Current.IsConnected;
        }
    }
}
