using System;
using System.Collections.Generic;
using System.Text;

namespace DiegoApp.Data.Models
{
    public class Medicine
    {
        public long Id { get; set; }
        public DateTime Date { get; set; } = DateTime.Now;
        public string Name { get; set; } = string.Empty;
        public int Quantity { get; set; }
        public string Day { get; set; } = string.Empty;
        public string Hour { get; set; } = string.Empty;
    }

    public class ResultMedicine
    {
        public object Result { get; set; }
        public List<Medicine> value { get; set; }
    }
}
