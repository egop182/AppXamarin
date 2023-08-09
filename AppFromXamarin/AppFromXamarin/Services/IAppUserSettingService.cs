using System;
using System.Collections.Generic;
using System.Text;

namespace AppFromXamarin.Services
{
    public interface IAppUserSettingService
    {
        string UserName { get; set; }
        string UserToken { get; set; }
        void Clear();
    }
}
