Step 1 - Create a database on your SQL server, I used "TestDB"
Step 2 - Execute the following Query to setup the Person Table in the TestDB

USE [TestDB]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Person](
	[Name] [nvarchar](50) NULL,
	[Age] [nvarchar](50) NULL,
	[City] [nvarchar](50) NULL,
	[Junk] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


Step 3 - Create a user that can write to this database
Step 4 - Enter all of these parameters in the env.pywriter
Step 5 - run 'docker-compose up -d' to start the stack
