SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
GO
SET DATEFORMAT YMD
GO
SET XACT_ABORT ON
GO

PRINT(N'Delete 29 rows from [dbo].[Suppliers]')
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 1
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 2
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 3
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 4
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 5
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 6
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 7
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 8
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 9
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 10
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 11
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 12
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 13
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 14
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 15
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 16
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 17
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 18
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 19
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 20
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 21
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 22
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 23
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 24
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 25
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 26
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 27
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 28
DELETE FROM [dbo].[Suppliers] WHERE [SupplierID] = 29

PRINT(N'Delete 3 rows from [dbo].[Shippers]')
DELETE FROM [dbo].[Shippers] WHERE [ShipperID] = 1
DELETE FROM [dbo].[Shippers] WHERE [ShipperID] = 2
DELETE FROM [dbo].[Shippers] WHERE [ShipperID] = 3

PRINT(N'Delete 4 rows from [dbo].[Region]')
DELETE FROM [dbo].[Region] WHERE [RegionID] = 1
DELETE FROM [dbo].[Region] WHERE [RegionID] = 2
DELETE FROM [dbo].[Region] WHERE [RegionID] = 3
DELETE FROM [dbo].[Region] WHERE [RegionID] = 4

