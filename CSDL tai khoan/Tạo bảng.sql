create database DataManagement;
go

use DataManagement;
go

create table ContriBute(
	IdCard varchar(12) not null,
	ManagermentCode varchar(8) not null,
	AmountMoney float,

	constraint PK_ContriBute primary key (IdCard, ManagermentCode)
);
go

create table Manager(
	ManagermentCode varchar(8) primary key,
	Name nvarchar(30) not null,
	PhoneNumber	nvarchar(13) not null,
);
go

create table Service(
	ServiceCode   varchar(8) primary key,
	ServiceName   nvarchar(30),
	Time          time (0),
	Wage float,
	ManagermentCode varchar(8)
);
go

create table ServiceDetails(
	EmployeeCode varchar(8) not null,
	ServiceCode   varchar(8) not null,
	TotalTime   float,
	constraint PK_ServiceDetails primary key (EmployeeCode, ServiceCode)
);
go

create table Employee(
	EmployeeCode    varchar(8) primary key,
	Name  nvarchar(30) not null,
	DateOfBirth   date not null,
	Address     nvarchar(30),
	PhoneNumber   varchar(13) not null,
	IdCard             varchar(12),
	RegistrationDate date,
	ManagermentCode varchar(8)
);
go

create table Guest(
	IdCard     varchar(12) primary key,
	Name  nvarchar(30) not null,
	DateOfBirth   date not null,
	PhoneNumber   varchar(13) not null
);

