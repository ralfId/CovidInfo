using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace Covid_Info.Models
{
    public class BannerInfo
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        public string Animation { get; set; }
        public string Text { get; set; }
    }
}
