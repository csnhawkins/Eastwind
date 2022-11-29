CREATE TABLE [dbo].[Shippers]
(
[ShipperID] [int] NOT NULL IDENTITY(1, 1),
[CompanyName] [nvarchar] (40) NOT NULL,
[Phone] [nvarchar] (24) NULL,
[id] [int] NULL,
[ShipId] [int] NULL,
[foo] [nvarchar] (20) NULL,
[foo2] [nvarchar] (20) NULL
)
GO
ALTER TABLE [dbo].[Shippers] ADD CONSTRAINT [PK_Shippers] PRIMARY KEY CLUSTERED ([ShipperID])
GO
