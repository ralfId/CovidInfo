using System;
using System.IO;
using Covid_Info.Data;
using Covid_Info.Droid.Data;
using SQLite;
using Xamarin.Forms;

//using Environment = System.Environment;

[assembly: Dependency(typeof(ConnectionPlatform))]
namespace Covid_Info.Droid.Data
{
    public class ConnectionPlatform : IConnPlatformService
    {
        public SQLiteAsyncConnection GetConnection()
        {
            var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            var path = Path.Combine(documentsPath, "CovidInfo.db3");

            if (!File.Exists(path)) File.Create(path);

            return new SQLiteAsyncConnection(path);
        }
    }
}