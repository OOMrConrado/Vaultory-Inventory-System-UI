create database Vaultory
go
use Vaultory
go
create table [User]
(
	Id UNIQUEIDENTIFIER primary Key default NEWID(),
	Username nvarchar (50) unique not null,
	[Password] nvarchar (100) not null,
	[Name]nvarchar (50) not null,
	LastName nvarchar (50) not null,
	Email  nvarchar (100) unique not null
)
go
insert into [User] values (NEWID(), 'admin', '123456','Admin','User', 'admin@gmail.com')
go

select *from [User]