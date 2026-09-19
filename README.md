AUTHOR: VICTOR LEPING

Agri-Energy Connect Platform - Prototype

Overview:
The Agri-Energy Connect Platform is a prototype digital ecosystem developed to bridge the gap between sustainable agriculture and renewable energy solutions. Built using Visual Studio ASP.NET Core Razor Pages, this platform facilitates knowledge sharing, product procurement, and training for farmers and green energy providers.

Features
1. Home Page: Introduction to the platform and its features, providing a comprehensive overview and easy navigation to other sections.
2. Products Page: View all available products tailored to agricultural needs, complete with detailed descriptions and user reviews.
3. Farmer's Product Management Page: Farmers can view, add, and manage their products, keeping their marketplace presence up to date.
User Role Capabilities:
1. Employees:
 -View Products: Employees can browse and review products available in the marketplace.
 -Add Farmers: Employees can register new farmers into the platform.
2. Farmers:
 -View Products: Farmers can view all available products, focusing on those relevant to their farming needs.
 -Add Products: Farmers can list new products under their profile, contributing to the marketplace.
- Manage Own Products: Farmers can view and manage products listed under their name.

How to build and run the prototype
1.Prerequisites
-Visual Studio 2019 or later
-Git
-.NET Core SDK 7 or later
-SQL Server LocalDB

Setup Instructions
Step 1: Clone the Repository
-For technical users, clone the repository using Git:
 
Step 2: Open the Project in Visual Studio
-Launch Visual Studio.
-Open the solution file Agri_Energy_Connect.sln.

Step 3: Restore NuGet Packages
-In Solution Explorer, right-click the solution.
-Select Restore NuGet Packages.
Step 4: Set Up the Database
-Open the appsettings.json file and ensure the connection string is configured for LocalDB:json
-Copy code
"ConnectionStrings": {
    "DefaultConnection": "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=aspnet-WebApplication1-d4da42dd-ee50-4ff7-aaab-1122c324ceab;Integrated Security=True;Connect Timeout=30;Encrypt=False;Trust Server Certificate=False;Application Intent=ReadWrite;Multi Subnet Failover=False"
}
 
-Open the Package Manager Console (PMC) in Visual Studio:
-Go to Tools -> NuGet Package Manager -> Package Manager Console.
-Run the following commands to apply the database migrations:
 
Step 5: Build the Solution
-In Visual Studio, right-click the solution in Solution Explorer.
-Select Build Solution.

Step 6: Run the Application
-Set AgriEnergyConnect as the startup project.
-Click the Start button or press F5 to run the application.
Step 7: Explore the Platform
-Home Page: Introduction to the platform and its features.
  
Step 8: User Role Capabilities
1. Employees:
-View Products: Employees can browse and review products available in the marketplace.
-Add Farmers: Employees have the capability to register new farmers into the platform.
2.Farmers:
-View Products: Farmers can view all available products, focusing on those relevant to their farming needs.
-Add Products: Farmers can list new products under their profile, contributing to the marketplace.
-Manage Own Products: Farmers can view and manage products listed under their name, ensuring their marketplace presence is up to date.
 
Troubleshooting
Common Issues
-Database Connection Errors: Ensure SQL Server LocalDB is installed and running. Verify the connection string in appsettings.json.
-NuGet Package Restore Failures: Run dotnet restore from the command line to restore packages manually.
-Build Errors: Check the Error List in Visual Studio for specific issues and resolve them before rebuilding.
