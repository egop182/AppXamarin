using System;
using System.Collections.Generic;
using System.Text;
using AppFromXamarin.Enumerations;

namespace AppFromXamarin.Data.Models
{
    public class UserRole
    {
        public long RoleId { get; set; }
        public string Name { get; set; }
        public RoleType Type { get; set; }
    }
}
