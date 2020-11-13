using Covid_Info.Models;
using SQLite;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Covid_Info.Data
{
    public class DBConnection  : IDBRepository
    {

        readonly SQLiteAsyncConnection _connection;
        private static DBConnection database = null;
        private static object locker = new object();

        public static DBConnection Database
        {
            get
            {
                if (database == null)
                {
                    database = new DBConnection();
                }

                return database;
            }
        }


        private DBConnection()
        {
            _connection = DependencyService.Get<IConnPlatformService>().GetConnection();
            _connection.CreateTableAsync<CurrentCountry>().Wait();
            _connection.CreateTableAsync<GeoCoords>().Wait();
            _connection.CreateTableAsync<MyCountry>().Wait();
            _connection.CreateTableAsync<Advices>().Wait();
            _connection.CreateTableAsync<Symptoms>().Wait();
        }

        public async Task<bool> DBOperations(FacadeDBOperations.Operations operations, object obj)
        {
            bool OpResult = await Task.FromResult(false);
            switch (operations)
            {
                case FacadeDBOperations.Operations.Insert:
                    OpResult = await AddObject(obj);
                    break;
                case FacadeDBOperations.Operations.Update:
                    OpResult = await UpdateObject(obj);
                    break;
                case FacadeDBOperations.Operations.Delete:
                    OpResult = await DeleteObject(obj);
                    break;
                default:
                    break;

            }

            return OpResult;
        }

        private Task<bool> AddObject(object obj)
        {
            lock(locker){
                try
                {
                    if (_connection.InsertAsync(obj).Result == 1)
                    {
                        return  Task.FromResult(true);
                    }
                    else
                    {
                        return Task.FromResult(false);
                    }
                }
                catch (Exception ex)
                {
                    Debug.Print(ex.ToString());
                    return Task.FromResult(false);
                }
            }
        }

        private Task<bool> UpdateObject(object obj)
        {
            lock (locker)
            {
                try
                {
                    if (_connection.UpdateAsync(obj).Result == 1)
                    {
                        return Task.FromResult(true);
                    }
                    else
                    {
                        return Task.FromResult(false);
                    }
                }
                catch (Exception ex)
                {
                    Debug.Print(ex.ToString());
                    return Task.FromResult(false);
                }
            }
        }

        private  Task<bool> DeleteObject(object obj)
        {
            lock (locker)
            {
                try
                {
                    if (_connection.DeleteAsync(obj).Result == 1)
                    {
                        return Task.FromResult(true);
                    }
                    else
                    {
                        return Task.FromResult(false);
                    }
                }
                catch (Exception ex)
                {
                    Debug.Print(ex.ToString());
                    return Task.FromResult(false);
                }
            }
        }

        public Task<List<MyCountry>> GetMyCountry()
        {
            lock (locker)
            {
                try
                {
                    return this._connection.Table<MyCountry>().ToListAsync();
                }
                catch (Exception ex)
                {
                    Debug.Print(ex.ToString());
                    return null;
                }
            }
        }

        public Task<List<GeoCoords>> GetGeoCoords()
        {
            lock (locker)
            {
                try
                {
                    return this._connection.Table<GeoCoords>().ToListAsync();
                }
                catch (Exception ex)
                {
                    Debug.Print(ex.ToString());
                    return null;
                }
            }
        }

        public Task<List<Advices>> getAdvices()
        {
            lock (locker)
            {
                try
                {
                    return this._connection.Table<Advices>().ToListAsync();
                }
                catch (Exception ex)
                {
                    Debug.Print(ex.ToString());
                    return null;
                }
            }
        }

        public Task<List<Symptoms>> getSymptoms()
        {
            lock (locker)
            {
                try
                {
                    return this._connection.Table<Symptoms>().ToListAsync();
                }
                catch (Exception ex)
                {
                    Debug.Print(ex.ToString());
                    return null;
                }
            }
        }

        public Task<bool> insertAllAsync(IEnumerable<object> items)
        {
            lock (locker)
            {
                try
                {
                    if (_connection.InsertAllAsync(items).Result == 1)
                    {
                        return Task.FromResult(true);
                    }
                    else
                    {
                        return Task.FromResult(false);
                    }
                }
                catch (Exception ex)
                {
                    Debug.Print(ex.ToString());
                    return Task.FromResult(false);
                }
            }
        }
    }
}
