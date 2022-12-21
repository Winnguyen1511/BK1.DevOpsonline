using ContactApi.Models;

namespace ContactApi.Services
{
    public class ContactService : IContactService
    {
        private readonly IDbService _dbService;

        public ContactService(IDbService dbService)
        {
            _dbService = dbService;
        }
        public async Task<List<Account>> GetAllUser()
        {
            var userList = await _dbService.GetAll<Account>("SELECT * FROM public.Account", new { });
            return userList;
        }
    }
}
