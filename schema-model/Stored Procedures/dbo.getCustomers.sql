SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
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
