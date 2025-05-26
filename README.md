# Vaultory – Inventory System UI Sample (WPF / C#)

**Vaultory** is a desktop application template developed in **C# with WPF**.  
Its purpose is to demonstrate proficiency in desktop application design, architecture, and UI development using modern Windows technologies.

> ⚠️ This is not a production-ready system. It serves as a **learning resource and personal portfolio project**.

---

## Technology Stack

- **Framework**: .NET Framework 4.5
- **UI Technology**: WPF (Windows Presentation Foundation)
- **Language**: C#
- **Database**: SQL Server
- **Architecture**: MVVM (Model-View-ViewModel)
- **Data Access**: ADO.NET with SqlConnection

## Database Setup

### Prerequisites
- SQL Server (LocalDB, Express, or Full version)
- SQL Server Management Studio (recommended)

### Database Installation

1. **Locate the SQL Script**: The database creation script is included in the project as `Vaultory-LoginDb.sql`

2. **Execute the Script**: Run the provided SQL script to create the required database schema.
This step is necessary in order to initialize the database and enable login functionality in the software.

### Default User Accounts

The database comes with one pre-configured user account for testing:

| Username | Password | Full Name | Email |
|----------|----------|-----------|-------|
| admin | 123456 | Admin User | admin@gmail.com |

## Connection String Configuration

The application uses the following connection string (configured in `RepositoryBase.cs`):

```csharp
"Server=(local); Database=Vaultory; Integrated Security=true"
```
### Modifying Connection String

If you need to modify the connection string for your environment:

1. Open `Vaultory/Repositories/RepositoryBase.cs`
2. Update the `_connectionString` field


## Building and Running

### Steps
1. **Setup Database**: Execute the `Vaultory-LoginDb.sql` script
2. **Open Solution**: Load `Vaultory.sln` in Visual Studio
3. **Verify Connection**: Ensure the connection string matches your SQL Server setup
4. **Build**: Build the solution (Ctrl+Shift+B)
5. **Run**: Start the application (F5)
