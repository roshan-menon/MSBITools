CREATE DATABASE [ImportToCSV]
GO
USE [ImportToCSV]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Person](
	[Id] [int] NULL,
	[First Name] [nvarchar](50) NULL,
	[Last Name] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Gender] [nvarchar](10) NULL
) ON [PRIMARY]

GO
