using Resx;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Text;

namespace Covid_Info.Utils
{
    public class Constants
    {
        /*DOMAIN corona.lmao.ninja */
        public const string ningiaUrl = "https://corona.lmao.ninja/";
       

        /*DOMAIN disease.sh V3*/
        public const string getGLobal_diseaseV3 = "https://disease.sh/v3/covid-19/all";
        public const string getCountries_diseaseV3 = "https://disease.sh/v3/covid-19/countries";

        //others keys
        public const string currentLang = "user_language";
        public const string userCountry = "userCountry";
        public const string NoConnectionJSON = "\uf1eb";
        public const string LimitedConnectionJSON = "\uf73b";
        public const string ElSalvador = "El Salvador";
        public const string svCountryCode = "sv";
        public const string sortingListcountries = "sortingListcountries";
        public const string AZ = "A-Z";
        public const string ZA = "Z-A";

        //symptoms 
        public const string habituales = "habituales";
        public const string graves = "graves";
        public const string comunes = "comunes";
        //image names for advices
        public const string stayHome = "stayHome.png";
        public const string distanciamiento = "distanciamiento.png";
        public const string covidMask = "covidMask.png";
        public const string noTocarRostro = "noTocarRostro.png";
        public const string cubrirRostro = "cubrirRostro.png";
        public const string lavarManos = "lavarManos.png";
        public const string alcoholGel = "alcoholGel.png";
        public const string limpiarDesinfectar = "limpiarDesinfectar.png";
        public const string monitorearSalud = "monitorearSalud.png";




        //COLORS
        public const string casesColor = "#00bcd4";
        public const string activeColor = "#607d8b";
        public const string recoveredColor = "#4caf50";
        public const string deathColor = "#f44336";

    }
}
