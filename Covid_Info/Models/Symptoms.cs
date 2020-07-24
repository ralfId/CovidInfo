using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace Covid_Info.Models
{
    public class Symptoms
    {
        [PrimaryKey, AutoIncrement]
        public int id { get; set; }
        public string category { get; set; }
        public string symptom { get; set; }
    }
}
