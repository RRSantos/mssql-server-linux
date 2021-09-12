CREATE DATABASE [ScriptDB]
GO

USE [ScriptDB]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Script](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nchar](20) NOT NULL,
	[Date] [datetime2](7) NULL,
 CONSTRAINT [PK_Teste] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


  insert into [ScriptDB].[dbo].[Script] ([Name]) values ('Script #1');
  insert into [ScriptDB].[dbo].[Script] ([Name]) values ('Script #2');