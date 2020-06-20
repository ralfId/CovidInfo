using Covid_Info.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Covid_Info.Services
{
    public interface ILocationServices
    {
        Task<MyCountry> GetMyCountryInfo();
        //Task<GeoCoords> GetMyGeooCordAsync();
        //Task<MyCountry> GetMyCountryInfo(double latitude, double longitude);

    }
}
