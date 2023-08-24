using System;
using System.Collections.Generic;
using System.Text;

namespace DiegoApp.Data.Models
{
    public class Pacient
    {
        public long Id { get; set; }
        public string PacientIdentification { get; set; }
        public string PacientName { get; set; }
        public int PacientdAge { get; set; }
        public string PacientSex { get; set; }
        public float PacientHeight { get; set; }
        public int PacientWeight { get; set; }
    }

    public class ResultPacient
    {
        public long Result { get; set; }
        public List<Pacient> value { get; set; }
    }
}
