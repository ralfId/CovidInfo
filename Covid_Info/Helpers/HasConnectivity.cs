using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Covid_Info.Helpers
{
    public class HasConnectivity
    {
        //public async static Task<bool> IsConnectedAnndHasInternet()
        //{
        //    return CrossConnectivity.Current.IsConnected;
        //}

        public string GetUpdateDaeTime()
        {
            var dateTime = DateTime.Now.ToLocalTime();

            var mints = dateTime.Minute;
            if (mints % 10 != 0)
            {
                mints = (mints - mints % 10);
            }

            return dateTime.Date.ToString() + dateTime.Hour.ToString() + ":" + mints.ToString();  

        }
    }
}
