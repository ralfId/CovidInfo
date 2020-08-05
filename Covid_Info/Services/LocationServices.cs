using Covid_Info.Models;
using System;
using System.Threading.Tasks;
using Xamarin.Essentials;
using System.Diagnostics;
using System.Linq;
using Covid_Info.Data;
using Resx;
using Acr.UserDialogs;

namespace Covid_Info.Services
{
    public class LocationServices : ILocationServices
    {

        public async Task<MyCountry> GetMyCountryInfo()
        {
            try
            {
                var status = await Permissions.RequestAsync<Permissions.LocationWhenInUse>();
                if (status == PermissionStatus.Granted)
                {

                    //Geocoords In DB
                    var locationExistInDB = await DBConnection.Database.GetGeoCoords();
                    //from database
                    var placeMarkDB = await DBConnection.Database.GetMyCountry();


                    //Geocoords from GPS
                    var location = await Geolocation.GetLastKnownLocationAsync();
                    if (location == null)
                    {
                        location = await Geolocation.GetLocationAsync(
                            new GeolocationRequest
                            {
                                DesiredAccuracy = GeolocationAccuracy.Medium,
                                Timeout = TimeSpan.FromSeconds(2)
                            });

                    }
                    //Placemark from GPS
                    var placemark = await Geocoding.GetPlacemarksAsync(location.Latitude, location.Longitude);
                    var placemarkGPS = placemark?.FirstOrDefault();

                    //insert Geocoors
                    if (!locationExistInDB.Any())
                    {
                        var geoCoords = new GeoCoords { Latitude = location.Latitude, Longitude = location.Longitude };
                        await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Insert, geoCoords);
                    }

                    //insert placemark
                    if (!placeMarkDB.Any())
                    {
                        var placemarktoInsert = PLacemarkToMyCountry(placemarkGPS);
                        await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Insert, placemarktoInsert);
                        return placemarktoInsert;
                    }
                    else
                    {
                        var placemarkInfo = placeMarkDB?.FirstOrDefault();

                        if (placemarkInfo.CountryName != placemarkGPS.CountryName && placemarkInfo.CountryCode != placemarkGPS.CountryCode)
                        {
                            var geoCoordUpdate = new GeoCoords { Latitude = location.Latitude, Longitude = location.Longitude };
                            await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Update, geoCoordUpdate);

                            var placemarktoUpdate = PLacemarkToMyCountry(placemarkGPS);
                            await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Insert, placemarktoUpdate);

                            return placemarktoUpdate;
                        }
                    }

                    return placeMarkDB?.FirstOrDefault();

                }

                UserDialogs.Instance.Alert(Resource.enableGPSPermissions, "", Resource.ok);
                return null; ;
            }
            catch (Exception ex)
            {
                Debug.Print(ex.ToString());

                var placeMarkDB = await DBConnection.Database.GetMyCountry();

                if (placeMarkDB.Count > 0)
                {
                    return placeMarkDB?.FirstOrDefault();
                }
                //UserDialogs.Instance.Alert(Resource.disabledGPS, "", Resource.ok);
                return default;
            }
        }
        //convert Placemark to MyCountry model
        public MyCountry PLacemarkToMyCountry(Placemark placemark)
        {
            return new MyCountry
            {
                CountryName = placemark.CountryName,
                CountryCode = placemark.CountryCode,
                FeatureName = placemark.FeatureName,
                PostalCode = placemark.PostalCode,
                SubLocality = placemark.SubLocality,
                Thoroughfare = placemark.Thoroughfare,
                SubThoroughfare = placemark.SubThoroughfare,
                Locality = placemark.Locality,
                AdminArea = placemark.AdminArea,
                SubAdminArea = placemark.SubAdminArea
            };
        }

    }
}
