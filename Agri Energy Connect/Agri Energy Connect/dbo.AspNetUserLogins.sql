USE [aspnet-WebApplication1-d4da42dd-ee50-4ff7-aaab-1122c324ceab]
GO

/****** Object: Table [dbo].[AspNetUserLogins] Script Date: 5/30/2024 5:49:43 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [dbo].[AspNetUserLogins];


GO
CREATE TABLE [dbo].[AspNetUserLogins] (
    [LoginProvider]       NVARCHAR (128) NOT NULL,
    [ProviderKey]         NVARCHAR (128) NOT NULL,
    [ProviderDisplayName] NVARCHAR (MAX) NULL,
    [UserId]              NVARCHAR (450) NOT NULL
);


