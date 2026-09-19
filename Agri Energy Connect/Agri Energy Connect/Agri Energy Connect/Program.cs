using Microsoft.EntityFrameworkCore;
using Agri_Energy_Connect.Services;
using Microsoft.AspNetCore.Identity;
using Agri_Energy_Connect.Models;


public class Program
{
    public static void Main(string[] args)
    {
        var builder = WebApplication.CreateBuilder(args);

        // Add services to the container.
        builder.Services.AddRazorPages();

        //Connection String
        builder.Services.AddDbContext<AppDbContext>(options => 
        {
            var con = builder.Configuration.GetConnectionString("DbConnection");
            options.UseSqlServer(con);
        });

       
        builder.Services.AddDefaultIdentity<AppUser>(options => options.SignIn.RequireConfirmedAccount = false)
            .AddRoles<IdentityRole>()
            .AddEntityFrameworkStores<AppDbContext>();

        var app = builder.Build();

        // Configure the HTTP request pipeline.
        if (!app.Environment.IsDevelopment())
        {
            app.UseExceptionHandler("/Error");
            // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
            app.UseHsts();
        }

        app.UseHttpsRedirection();
        app.UseStaticFiles();

        app.UseRouting();

        app.UseAuthorization();

        app.MapRazorPages();

        app.Run();
    }
}
