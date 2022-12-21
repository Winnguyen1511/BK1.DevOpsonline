using ContactApi.Models;

namespace ContactApi.Services
{
    public interface IContactService
    {
        Task<List<Account>> GetAllUser();
    }
}
