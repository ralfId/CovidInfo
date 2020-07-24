﻿using Resx;
using System;
using System.Collections.Generic;
using System.Text;

namespace Covid_Info.Utils
{
    public class Constants
    {
        /*DOMAIN corona.lmao.ninja V2*/
        public const string getGloball_coronaNingaV2 = "https://corona.lmao.ninja/v2/all";
        public const string getCountries_coronaNinjaV2 = "https://corona.lmao.ninja/v2/countries";

        /*DOMAIN corona.lmao.ninja V3*/
        public const string getGLobal_coronaNingaV3 = "https://corona.lmao.ninja/v3/covid-19/all";
        public const string getCountries_coronaNingaV3 = "https://corona.lmao.ninja/v3/covid-19/countries";

        /*DOMAIN disease.sh V2*/
        public const string getGLobal_diseaseV2 = "https://disease.sh/v2/all";
        public const string getCountries_diseaseV2 = "https://disease.sh/v2/countries";

        /*DOMAIN disease.sh V3*/
        public const string getGLobal_diseaseV3 = "https://disease.sh/v3/covid-19/all";
        public const string getCountries_diseaseV3 = "https://disease.sh/v3/covid-19/countries";

        //others keys
        public const string currentLang = "user_language";
        public const string PlayerID = "playerId";
        public const string urlUpdater = "urlUpdaterApp";
        public const string IsUpdated = "IsUpdated";
        public const string IsUpdatedNO = "NO";
        public const string IsUpdatedYES = "YES";
        public const string NoConnectionJSON = "NOinternet.json";
        public const string LimitedConnectionJSON = "LIMITinternet.json";
        public const string ElSalvador = "El Salvador";
        public const string sortingListcountries = "sortingListcountries";
        public const string AZ = "A-Z";
        public const string ZA = "Z-A";
        public const string goodleDomain = "https://www.google.com/";

        //symptoms 
        public const string habituales = "habituales";
        public const string graves = "graves";
        public const string comunes = "comunes";
        //image names for advices
        public const string stayHome = "stayHome";
        public const string distanciamiento = "distanciamiento";
        public const string covidMask = "covidMask";
        public const string noTocarRostro = "noTocarRostro";
        public const string cubrirRostro = "cubrirRostro";
        public const string lavarManos = "lavarManos";
        public const string alcoholGel = "alcoholGel";
        public const string limpiarDesinfectar = "limpiarDesinfectar";
        public const string monitorearSalud = "monitorearSalud";




        //COLORS
        public const string casesColor = "#00bcd4";
        public const string activeColor = "#607d8b";
        public const string recoveredColor = "#4caf50";
        public const string deathColor = "#f44336";

    }
}
