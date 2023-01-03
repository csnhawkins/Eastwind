SET IDENTITY_INSERT [dbo].[Shippers] ON
INSERT INTO [dbo].[Shippers] ([ShipperID], [CompanyName], [Phone], [id], [ShipId], [foo], [foo2]) VALUES (1, N'Speedy Express', N'(503) 555-9831', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[Shippers] ([ShipperID], [CompanyName], [Phone], [id], [ShipId], [foo], [foo2]) VALUES (2, N'United Package', N'(503) 555-3199', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[Shippers] ([ShipperID], [CompanyName], [Phone], [id], [ShipId], [foo], [foo2]) VALUES (3, N'Federal Shipping', N'(503) 555-9931', NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Shippers] OFF
