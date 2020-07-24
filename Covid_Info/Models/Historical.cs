using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Text;

namespace Covid_Info.Models
{
    public class Historical
    {
        //[JsonProperty("country")]
        public string Country { get; set; }

        //[JsonProperty("province")]
        public string[] Province { get; set; }

       // [JsonProperty("timeline")]
        public Timeline Timeline { get; set; }
    }

    public class Timeline
    {
        //[JsonProperty("cases")]
        public Dictionary<string, long> Cases { get; set; }

        //[JsonProperty("deaths")]
        public Dictionary<string, long> Deaths { get; set; }

       // [JsonProperty("recovered")]
        public Dictionary<string, long> Recovered { get; set; }
    }
}
