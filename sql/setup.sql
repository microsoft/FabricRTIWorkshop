use [master]
go
CREATE LOGIN [sqlread] WITH PASSWORD = 'ChangeYourAdminPassword1';
GO

USE [aworks]
go
CREATE USER [sqlread] FROM LOGIN [sqlread] WITH DEFAULT_SCHEMA = [dbo];
GO
EXEC sp_addrolemember N'db_owner', N'sqlread'
GO
