using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace Covid_Info.Models
{
    public class Advices 
    {
        [PrimaryKey, AutoIncrement]
        public int id { get; set; }
        public string imgName { get; set; }
        public string title { get; set; }
        public string description { get; set; }
        public int widthRequest { get; set; }
        public int heightRequest { get; set; }
    }
}
