using Refit;
using System.Net.Http;
using System.Threading.Tasks;

namespace AppFromXamarin.Data.API
{
    internal interface IAccountApi
    {
        [Get("/Account/Login")]
        Task<HttpResponseMessage> LoginAsync(string userName, string password);
    }
}
