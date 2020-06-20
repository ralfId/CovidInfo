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
                UserDialogs.Instance.Alert(Resource.disabledGPS, "", Resource.ok);
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


        //     //Get geocoord
        //     public async Task<GeoCoords> GetMyGeooCordAsync()
        //     {
        //try
        //{
        //             GeoCoords _geoCoords = new GeoCoords();

        //             if (!(await HasConnectivity.IsConnectedAnndHasInternet()))
        //             {
        //                 UserDialogs.Instance.Alert("Please connect an internet network!", "No connectivity", "OK");
        //                 return default;
        //             }

        //             //location from DB
        //             var locationExistInDB = await DBConnection.Database.GetGeoCoords();
        //             //get first element in DB
        //             var myLocationDB = locationExistInDB?.FirstOrDefault();

        //             //location from GPS
        //             var location = await Geolocation.GetLastKnownLocationAsync();
        //             if (location == null)
        //             {
        //                 location = await Geolocation.GetLocationAsync(
        //                     new GeolocationRequest
        //                     {
        //                         DesiredAccuracy = GeolocationAccuracy.Medium,
        //                         Timeout = TimeSpan.FromSeconds(30)
        //                     });

        //             }


        //             if (!locationExistInDB.Any())
        //             {
        //                 if(location == null)
        //                 {
        //                     _geoCoords = await GetlocationAsync();
        //                 }
        //                 else
        //                 {
        //                     _geoCoords = new GeoCoords { Latitude = location.Latitude, Longitude = location.Longitude };
        //                 }

        //                 await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Insert, _geoCoords);
        //                 return _geoCoords;
        //             }



        //             if (myLocationDB.Latitude != location.Latitude && 
        //                 myLocationDB.Longitude != location.Latitude)
        //             {

        //                 if (location == null)
        //                 {
        //                     _geoCoords = await GetlocationAsync();
        //                 }
        //                 else
        //                 {
        //                     _geoCoords = new GeoCoords { Latitude = location.Latitude, Longitude = location.Longitude };
        //                 }

        //                 await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Update, _geoCoords);
        //                 return _geoCoords;
        //             }

        //             return myLocationDB;

        //         }
        //catch (Exception ex)
        //{
        //             Debug.Print(ex.ToString());
        //             //location from DB
        //             var locationExistInDB = await DBConnection.Database.GetGeoCoords();
        //             //get first element in DB
        //             var myLocation = locationExistInDB?.FirstOrDefault();
        //             if (myLocation != null)
        //             {
        //                 return myLocation;
        //             }
        //             return null;
        //}
        //     }

        //     //force to get geocoords
        //     private async Task<GeoCoords> GetlocationAsync()
        //     {
        //         var geolocationLocal = await Geolocation.GetLocationAsync(
        //             new GeolocationRequest
        //             {
        //                 DesiredAccuracy = GeolocationAccuracy.Medium,
        //                 Timeout = TimeSpan.FromSeconds(30)
        //             });

        //         return new GeoCoords
        //         {
        //             Latitude = geolocationLocal.Latitude,
        //             Longitude = geolocationLocal.Longitude
        //         };
        //     }

        //     //get my current country info
        //     public async Task<MyCountry> GetMyCountryInfo(double latitude, double longitude)
        //     {
        //         try
        //         {
        //             MyCountry country = new MyCountry();

        //             if (latitude != null && longitude != null)
        //             {

        //                 //gps country info
        //                 var thisCountry = await Geocoding.GetPlacemarksAsync(latitude, longitude);
        //                 var currentCountry = thisCountry?.FirstOrDefault();


        //                 //from database
        //                 var _Country = await DBConnection.Database.GetMyCountry();

        //                 if (!_Country.Any())
        //                 {
        //                     country = PLacemarkToMyCountry(currentCountry);
        //                     await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Insert, country);
        //                     return country;
        //                 }


        //                 var myCountry = _Country?.FirstOrDefault();
        //                 if (currentCountry.CountryName != myCountry.CountryName
        //                    || currentCountry.CountryCode != myCountry.CountryCode)
        //                 {
        //                     country = PLacemarkToMyCountry(currentCountry);
        //                     await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Update, country);
        //                     return country;
        //                 }

        //                 return myCountry;


        //             }
        //             return null;

        //         }
        //         catch (Exception ex)
        //         {
        //             Debug.Print(ex.ToString());

        //             //location from DB
        //             var locationExistInDB = await DBConnection.Database.GetMyCountry();
        //             //get first element in DB
        //             var myCountry = locationExistInDB?.FirstOrDefault();
        //             if (myCountry != null)
        //             {
        //                 return myCountry;
        //             }

        //             return null;
        //         }
        //     }






    }
}
