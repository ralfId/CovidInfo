using System;
using System.IO;
using Covid_Info.Data;
using Covid_Info.iOS.Data;
using SQLite;
using Xamarin.Forms;

[assembly: Dependency(typeof(ConnectionPlatform))]
namespace Covid_Info.iOS.Data
{
    public class ConnectionPlatform : IConnPlatformService
    {
        public SQLiteAsyncConnection GetConnection()
        {
            var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
            var libraryPath = Path.Combine(documentsPath, "..", "Library");
            var path = Path.Combine(libraryPath, "CovidInfo.db3");

            if (!File.Exists(path)) File.Create(path);

            return new SQLiteAsyncConnection(path);
        }
    }
}