using Agri_Energy_Connect.Models;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace Agri_Energy_Connect.Areas.Identity.Pages
{
    [Authorize]
    public class UserModel : PageModel
    {
        private readonly UserManager<AppUser> userManager;
        public AppUser? appUser;

        public UserModel(UserManager<AppUser>userManager)
        {
            this.userManager = userManager;
        }

        public void OnGet()
        {
            var task = userManager.GetUserAsync(User);
            task.Wait();
            appUser = task.Result;
        }
    }
}
