create database GroceryStore;
go
use GroceryStore;

create table Manager(
	ManagerCode varchar(10) primary key,
	ManagerName nvarchar(30) not null,
	Phone varchar(11)
);
go
create unique index phone on dbo.Manager(Phone);
go

create table Staff(
	StaffCode varchar(10) primary key,
	StaffName nvarchar(20) not null,
	Age int,
	Address nvarchar(30),
	Phone varchar(11),
	ManagerCode varchar(10)
);
go
create unique index phone2 on dbo.Staff(Phone);
go

create table Item(
	ItemCode varchar(10) primary key,
	ItemName nvarchar(20) not null,
	Price float not null check(Price > 0),
	DateOfManufacture date not null,
	Expiry date not null,
	ManagerCode varchar(10) not null
);
go
create unique index GiavaNgayNhap  on dbo.Item(Price,DateOfManufacture);

create table Supplier(
	SupplierCode varchar(10) primary key,
	SupplierName nvarchar(20) not null,
	Type int default(0)
); 
go

create table Product_Information(
	ItemCode varchar(10) not null,
	SupplierCode varchar(10) not null,
	Batch int not null,
	constraint PK_PI primary key (ItemCode, SupplierCode, Batch)
);
go

create table Client(
	ClientCode varchar(10) primary key,
	ClientName nvarchar(20) not null,
	Address nvarchar(30),
	Type int,
	StaffCode varchar(10)
);
go

create table Puchase(
	ItemCode varchar(10) not null,
	ClientCode varchar(10) not null,
	Date date not null,
	constraint PK_Pc primary key (ItemCode, ClientCode, Date)
);
go

create unique index nhap on dbo.Puchase(ItemCode, Date);
go
alter table dbo.Staff
	add foreign key (ManagerCode) references dbo.Manager(ManagerCode);
go

alter table dbo.Client
	add foreign key (StaffCode) references dbo.Staff(StaffCode);
go

alter table dbo.Item
	add foreign key (ManagerCode) references dbo.Manager(ManagerCode);
go

alter table dbo.Puchase
	add foreign key (ItemCode) references dbo.Item(ItemCode),
		foreign key (ClientCode) references dbo.Client(ClientCode);
go

alter table dbo.Product_Information
	add foreign key (ItemCode) references dbo.Item(ItemCode),
		foreign key (SupplierCode) references dbo.Supplier(SupplierCode);
