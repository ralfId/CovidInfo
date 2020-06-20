using Covid_Info.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;

namespace Covid_Info.Helpers.CovertModels
{
    public interface IConverModels
    {
        CurrentCountry converCountryToCurrentCountry(Country country);
    }
}
