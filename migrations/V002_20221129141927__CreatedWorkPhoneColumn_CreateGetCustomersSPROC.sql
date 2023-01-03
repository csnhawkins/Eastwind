SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Altering [dbo].[Customers]'
GO
ALTER TABLE [dbo].[Customers] ADD
[WorkPhone] [nchar] (10) NULL
GO
PRINT N'Creating [dbo].[getCustomers]'
GO
--SET QUOTED_IDENTIFIER ON|OFF
--SET ANSI_NULLS ON|OFF
--GO
CREATE PROCEDURE [dbo].[getCustomers]

-- WITH ENCRYPTION, RECOMPILE, EXECUTE AS CALLER|SELF|OWNER| 'user_name'
AS
BEGIN
    SELECT CustomerID ,
           CompanyName ,
           ContactName ,
           ContactTitle ,
           Address ,
           City ,
           Region ,
           PostalCode ,
           Country ,
           Phone ,
           Fax ,
           LinkedIn ,
           RegionCode ,
           CityCode ,
           WorkPhone FROM dbo.Customers
END
GO
PRINT N'Refreshing [dbo].[Customer and Suppliers by City]'
GO
EXEC sp_refreshview N'[dbo].[Customer and Suppliers by City]'
GO
PRINT N'Refreshing [dbo].[Invoices]'
GO
EXEC sp_refreshview N'[dbo].[Invoices]'
GO
PRINT N'Refreshing [dbo].[Orders Qry]'
GO
EXEC sp_refreshview N'[dbo].[Orders Qry]'
GO
PRINT N'Refreshing [dbo].[Quarterly Orders]'
GO
EXEC sp_refreshview N'[dbo].[Quarterly Orders]'
GO
PRINT N'Refreshing [dbo].[Sales Totals by Amount]'
GO
EXEC sp_refreshview N'[dbo].[Sales Totals by Amount]'
GO
