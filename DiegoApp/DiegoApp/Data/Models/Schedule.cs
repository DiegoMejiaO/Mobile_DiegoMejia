using System;
using System.Collections.Generic;
using System.Text;

namespace DiegoApp.Data.Models
{
    public class Schedule
    {
        public long Id { get; set; }
        public DateTime Date { get; set; } = DateTime.Now;
        public string Name { get; set; } = string.Empty;
        public int Quantity { get; set; }
        public string Day { get; set; } = string.Empty;
        public string Hour { get; set; } = string.Empty;
        public int Frecuency { get; set; }
    }

    public class ResulSchedule
    {
        public object Result { get; set; }
        public List<Schedule> value { get; set; }
    }
}
