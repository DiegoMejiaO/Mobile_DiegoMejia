using System;
using System.Collections.Generic;
using System.Text;

namespace DiegoApp.Data.Models
{
    public class InfPacient
    {
        public long Id { get; set; }
        public string PacientIdentification { get; set; }
        public string PacientName { get; set; }
        public int PacientdAge { get; set; }
        public string PacientSex { get; set; }
        public float PacientHeight { get; set; }
        public int PacientWeight { get; set; }
    }

    public class ResulInfPaciente
    {
        public object Result { get; set; }
        public List<InfPacient> value { get; set; }
    }
}
