using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace Covid_Info.Models
{
    public class GeoCoords
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        public double Latitude { get; set; }
        public double Longitude { get; set; }
    }
}
