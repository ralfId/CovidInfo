using Covid_Info.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;

namespace Covid_Info.Helpers.CovertModels
{
    public class ConvertModels : IConverModels
    {
        public CurrentCountry converCountryToCurrentCountry(Country country)
        {
            var currentCountry = new CurrentCountry
            {
                updated = country.updated,
                country = country.country,
                cases = country.cases,
                todayCases = country.todayCases,
                todayDeaths = country.todayDeaths,
                deaths = country.deaths,
                recovered = country.recovered,
                active = country.active,
                critical = country.critical,
                casesPerOneMillion = country.casesPerOneMillion,
                deathsPerOneMillion = country.deathsPerOneMillion,
                tests = country.tests,
                testsPerOneMillion = country.testsPerOneMillion,
                _id = country.countryInfo._id,
                iso2 = country.countryInfo.iso2,
                iso3 = country.countryInfo.iso3,
                lat = country.countryInfo.lat,
                @long = country.countryInfo._long,
                flag = country.countryInfo.flag
            };
            

            return currentCountry;

        }

        
    }
}
