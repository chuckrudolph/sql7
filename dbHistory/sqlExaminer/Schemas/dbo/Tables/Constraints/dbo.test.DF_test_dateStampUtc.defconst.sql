/*
Run this script on SQL Server 2008 or later. There may be flaws if running on earlier versions of SQL Server.
*/
ALTER TABLE [dbo].[test] ADD CONSTRAINT [DF_test_dateStampUtc] DEFAULT (getutcdate()) FOR [dateStampUtc]
GO
