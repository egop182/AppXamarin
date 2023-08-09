using AppFromXamarin.Data.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace AppFromXamarin.Data.Dto
{
    internal class UserDto
    {
        public long Id { get; set; }

        public string UserName { get; set; }

        public virtual UserRole Role { get; set; }

        public string Token { get; set; }
    }
}
