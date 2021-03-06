/*
Run this script on SQL Server 2008 or later. There may be flaws if running on earlier versions of SQL Server.
*/
CREATE TABLE [dbo].[test] (
	[dbkey]				[int]			 IDENTITY(1, 1) NOT NULL,
	[dateStampUtc]		[datetime]		 NOT NULL,
	[someText]			[varchar](250)	 COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[yyyy]				[nchar](10)		 COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
