using DiegoApp.Data.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace DiegoApp.Data.Dto
{
    public class MedicineDto : Medicine
    {
        public int Doses_Taken { get; set; }
        public int Number_Weeks { get; set; }        
    }
}
