USE [aspnet-WebApplication1-d4da42dd-ee50-4ff7-aaab-1122c324ceab]
GO

/****** Object: Table [dbo].[Product] Script Date: 5/30/2024 5:50:10 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [dbo].[Product];


GO
CREATE TABLE [dbo].[Product] (
    [Id]                 INT            IDENTITY (1, 1) NOT NULL,
    [ProductName]        NVARCHAR (MAX) NULL,
    [ProductDescription] NVARCHAR (MAX) NULL,
    [Category]           NVARCHAR (MAX) NULL,
    [ProductionDate]     DATETIME2 (7)  NOT NULL,
    [Supplier]           NVARCHAR (MAX) NOT NULL
);


