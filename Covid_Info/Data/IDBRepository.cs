using Covid_Info.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Covid_Info.Data
{
    public static class FacadeDBOperations
    {
        public enum Operations
        {
            Insert,
            Update,
            Delete
        }
    }

    public interface IDBRepository
    {
        Task<List<MyCountry>> GetMyCountry();
        Task<List<GeoCoords>> GetGeoCoords();
        Task<bool> DBOperations(FacadeDBOperations.Operations operations, object obj);
    }
}
