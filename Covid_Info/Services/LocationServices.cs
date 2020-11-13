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
        bool isFirstRequest = true;

        public async Task<MyCountry> GetMyCountryInfo()
        {
            try
            {
                var permissions = await Permissions.CheckStatusAsync<Permissions.LocationWhenInUse>();

                //if (isFirstRequest && permissions != PermissionStatus.Granted && !VersionTracking.IsFirstLaunchEver)
                //{
                //    permissions = await Permissions.RequestAsync<Permissions.LocationWhenInUse>();
                //    isFirstRequest = false;
                //}
                if (isFirstRequest && permissions != PermissionStatus.Granted)
                {
                    isFirstRequest = false;
                    UserDialogs.Instance.Alert(Resource.enableGPSPermissions, "", Resource.ok);
                    return null;
                }
                if (!isFirstRequest && permissions != PermissionStatus.Granted)
                {
                    return null;
                }

                //Get my country info from storage
                var GetMyCountryInfo = await DBConnection.Database.GetMyCountry();

                //Get Geocoords from device
                var geolocation = await Geolocation.GetLastKnownLocationAsync();
                if (geolocation == null)
                {
                    //force to get geocoords
                    geolocation = await Geolocation.GetLocationAsync(
                        new GeolocationRequest
                        {
                            DesiredAccuracy = GeolocationAccuracy.Medium,
                            Timeout = TimeSpan.FromSeconds(2)
                        });

                }
                if (geolocation == null)
                {
                    if (GetMyCountryInfo.Any())
                    {
                        return GetMyCountryInfo?.FirstOrDefault();
                    }
                    UserDialogs.Instance.Alert(Resource.enableGPSPermissions, "", Resource.ok);
                    return null;
                }

                //Placemark from device
                var placemarks = await Geocoding.GetPlacemarksAsync(geolocation.Latitude, geolocation.Longitude);
                var myPlacemark = placemarks?.FirstOrDefault();

				//insert data
                if (!GetMyCountryInfo.Any())
				{
					var placemarktoInsert = PLacemarkToMyCountry(myPlacemark);
					await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Insert, placemarktoInsert);

					return placemarktoInsert;
				}
				//delete existing data and insert new for no more tha one element per table
				else
				{
					var placemarkFromStorage = GetMyCountryInfo?.FirstOrDefault();

					if (placemarkFromStorage.CountryCode != myPlacemark.CountryCode)
					{
						//delete exist item from MyCountry table
						var placemarkDeleted = await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Delete, placemarkFromStorage);
						if (placemarkDeleted)
						{
							//create an insert new data in MyCountry table
							var placemarktoUpdate = PLacemarkToMyCountry(myPlacemark);
							await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Insert, placemarktoUpdate);
							return placemarktoUpdate;
						}
					}

					return placemarkFromStorage;
				}


            }
            catch (FeatureNotSupportedException fnsEx)
            {
                // Handle not supported on device exception
                Debug.Print($"FeatureNotSupportedException >>>>>>>>>>>>>>>>>>>> {fnsEx}");
                return null;
            }
            catch (FeatureNotEnabledException fneEx)
            {
                // Handle not enabled on device exception
                Debug.Print($"FeatureNotEnabledException >>>>>>>>>>>>>>>>>>>> {fneEx}");
                if (isFirstRequest)
                {
                    UserDialogs.Instance.Alert("habilita el gps", "", Resource.ok);
                }
                return null;
            }
            catch (PermissionException pEx)
            {
                // Handle permission exception
                Debug.Print($"PermissionException >>>>>>>>>>>>>>>>>>>> {pEx}");
                return null;
            }
            catch (Exception ex)
            {
                // Unable to get location
                Debug.Print($"Exception >>>>>>>>>>>>>>>>>>>> {ex}");
                return null;
            }
        }

        //public async Task<MyCountry> GetMyCountryInfo()
        //{
        //    try
        //    {

        //        var status = await Permissions.CheckStatusAsync<Permissions.LocationWhenInUse>();
        //        if (status == PermissionStatus.Granted)
        //        {

        //            //placemark from database
        //            var placeMarkDB = await DBConnection.Database.GetMyCountry();

        //            //Geocoords In DB
        //            var locationExistInDB = await DBConnection.Database.GetGeoCoords();

        //            //Geocoords from GPS
        //            var location = await Geolocation.GetLastKnownLocationAsync();
        //            if (location == null)
        //            {
        //                location = await Geolocation.GetLocationAsync(
        //                    new GeolocationRequest
        //                    {
        //                        DesiredAccuracy = GeolocationAccuracy.Medium,
        //                        Timeout = TimeSpan.FromSeconds(2)
        //                    });

        //            }

        //            //Placemark from GPS
        //            var placemark = await Geocoding.GetPlacemarksAsync(location.Latitude, location.Longitude);
        //            var placemarkGPS = placemark?.FirstOrDefault();

        //            //insert data
        //            if (!placeMarkDB.Any())
        //            {
        //                var geoCoords = new GeoCoords { Latitude = location.Latitude, Longitude = location.Longitude };
        //                await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Insert, geoCoords);

        //                var placemarktoInsert = PLacemarkToMyCountry(placemarkGPS);
        //                await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Insert, placemarktoInsert);

        //                return placemarktoInsert;
        //            }
        //            //delete existing data and insert new for no more tha one element per table
        //            else
        //            {
        //                var placemarkInfo = placeMarkDB?.FirstOrDefault();

        //                if (placemarkInfo.CountryCode != placemarkGPS.CountryCode)
        //                {
        //                    //delete exist item from GeoCoords table
        //                    var Geodeleted = await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Delete, locationExistInDB?.FirstOrDefault());
        //                    if (Geodeleted)
        //                    {
        //                        //create an insert new data in GeoCoords table
        //                        var geoCoordUpdate = new GeoCoords { Latitude = location.Latitude, Longitude = location.Longitude };
        //                        await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Update, geoCoordUpdate);
        //                    }


        //                    //delete exist item from MyCountry table
        //                    var plaMdeleted = await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Delete, placeMarkDB?.FirstOrDefault());
        //                    if (plaMdeleted)
        //                    {
        //                        //create an insert new data in MyCountry table
        //                        var placemarktoUpdate = PLacemarkToMyCountry(placemarkGPS);
        //                        await DBConnection.Database.DBOperations(FacadeDBOperations.Operations.Insert, placemarktoUpdate);
        //                        return placemarktoUpdate;
        //                    }
        //                }

        //                return placemarkInfo;
        //            }
        //        }

        //        if (isFirstRequest)
        //        {
        //            isFirstRequest = false;
        //            UserDialogs.Instance.Alert(Resource.enableGPSPermissions, "", Resource.ok);
        //        }
        //        return null;
        //    }
        //    catch (Exception ex)
        //    {
        //        Debug.Print(ex.ToString());

        //        var placeMarkDB = await DBConnection.Database.GetMyCountry();

        //        if (placeMarkDB.Count > 0)
        //        {
        //            return placeMarkDB?.FirstOrDefault();
        //        }
        //        if (isFirstRequest)
        //        {
        //            isFirstRequest = false;
        //            UserDialogs.Instance.Alert(Resource.enableGPSPermissions, "", Resource.ok);
        //        }
        //        return default;
        //    }
        //}

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
