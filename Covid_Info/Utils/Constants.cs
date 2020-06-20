using System;
using System.Collections.Generic;
using System.Text;

namespace Covid_Info.Utils
{
    public class Constants
    {
        /*1--Api corona.lmao.ninja*/
        public const string BaseUrl_corona_lmao_ninja = "https://corona.lmao.ninja";
        public const string GetCountries_corona_lmao_ninja = "/v2/countries";
        public const string GetContinents_corona_lmao_ninja = "/v2/continents";
        public const string GetGlobal_corona_lmao_ninja = "/v2/all";

        ///**2--Api thevirustracker*/
        //public const string BaseUrl_thevirustracker = "https://api.thevirustracker.com/free-api?";
        //public const string GetGlobal_thevirustracker = "global=stats"; //Countries
        //public const string GetCountries_thevirustracker = "countryTotals=ALL"; //All

        ///*Api herokuapp.*/
        //public const string BaseUrl_herokuapp = "https://coronavirus-19-api.herokuapp.com";
        //public const string GetGlobal_herokuapp = "/all";
        //public const string GetCountries_herokuapp = "/countries";

        public const string PlayerID = "playerId";
        public const string urlUpdater = "urlUpdaterApp";
        public const string IsUpdated = "IsUpdated";
        public const string IsUpdatedNO = "NO";
        public const string IsUpdatedYES = "YES";
        public const string loadingJSON = "covid19loading.json";
        public const string NoConnectionJSON = "noconnection.json";
        public const string LimitedConnectionJSON = "limitedconnection.json";
        public const string ContactDev = "contactDev.json";
        public const string ElSalvador = "El Salvador";


        //COLORS
        public const string casesColor = "#00bcd4";
        public const string activeColor = "#607d8b";
        public const string recoveredColor = "#4caf50";
        public const string deathColor = "#f44336";

    }
}
