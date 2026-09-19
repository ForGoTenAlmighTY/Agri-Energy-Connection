USE [aspnet-WebApplication1-d4da42dd-ee50-4ff7-aaab-1122c324ceab]
GO

/****** Object: Table [dbo].[AspNetUserRoles] Script Date: 5/30/2024 5:49:50 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [dbo].[AspNetUserRoles];


GO
CREATE TABLE [dbo].[AspNetUserRoles] (
    [UserId] NVARCHAR (450) NOT NULL,
    [RoleId] NVARCHAR (450) NOT NULL
);


