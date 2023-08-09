using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;
using System.Text;
using DiegoApp.Enumerations;

namespace DiegoApp.Data.Models
{
    public class UserRole
    {
        public long RoleId { get; set; }
        public string Name { get; set; }
        public RoleType Type { get; set; }
    }
}
