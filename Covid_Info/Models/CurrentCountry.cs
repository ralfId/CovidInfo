using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace Covid_Info.Models
{
	public class CurrentCountry
	{
        [PrimaryKey,AutoIncrement]
        public int Id { get; set; }
        public long updated { get; set; }
        public string country { get; set; }
        public int? cases { get; set; }
            public int? todayCases { get; set; }
            public int? deaths { get; set; }
            public int? todayDeaths { get; set; }
            public int? recovered { get; set; }
            public int? active { get; set; }
            public int? critical { get; set; }
            public double? casesPerOneMillion { get; set; }
            public double? deathsPerOneMillion { get; set; }
            public int? tests { get; set; }
            public double? testsPerOneMillion { get; set; }
            public int? _id { get; set; }
            public string iso2 { get; set; }
            public string iso3 { get; set; }
            public double? lat { get; set; }
            public double? @long { get; set; }
            public string flag { get; set; }
        

    }
}
