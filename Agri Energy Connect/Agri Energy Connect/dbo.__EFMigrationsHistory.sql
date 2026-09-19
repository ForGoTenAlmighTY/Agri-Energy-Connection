USE [aspnet-WebApplication1-d4da42dd-ee50-4ff7-aaab-1122c324ceab]
GO

/****** Object: Table [dbo].[__EFMigrationsHistory] Script Date: 5/30/2024 5:48:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [dbo].[__EFMigrationsHistory];


GO
CREATE TABLE [dbo].[__EFMigrationsHistory] (
    [MigrationId]    NVARCHAR (150) NOT NULL,
    [ProductVersion] NVARCHAR (32)  NOT NULL
);


