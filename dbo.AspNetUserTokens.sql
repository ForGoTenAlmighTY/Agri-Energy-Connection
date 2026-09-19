USE [aspnet-WebApplication1-d4da42dd-ee50-4ff7-aaab-1122c324ceab]
GO

/****** Object: Table [dbo].[AspNetUserTokens] Script Date: 5/30/2024 5:50:04 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [dbo].[AspNetUserTokens];


GO
CREATE TABLE [dbo].[AspNetUserTokens] (
    [UserId]        NVARCHAR (450) NOT NULL,
    [LoginProvider] NVARCHAR (128) NOT NULL,
    [Name]          NVARCHAR (128) NOT NULL,
    [Value]         NVARCHAR (MAX) NULL
);


