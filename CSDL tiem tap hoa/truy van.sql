use GroceryStore;
go

-- 1
select * from Staff
where Age between 18 and 20;

-- 2
select CONCAT(Staff.StaffCode, StaffName), Phone, ManagerCode, tableTemp.ClientNumber from (
	select StaffCode, COUNT(ClientCode) as ClientNumber from Client
	group by StaffCode) as tableTemp
	inner join Staff
	on tableTemp.StaffCode = Staff.StaffCode
	order by tableTemp.ClientNumber DESC;

-- 3
select ItemCode, ItemName, Price, Batch, Expiry, TB2.SupplierCode, SupplierName, Type from(
	select TB1.ItemCode, TB1.ItemName, TB1.Price, TB1.Expiry, SupplierCode, Batch from (
		select ItemCode, ItemName, Price, Expiry from Item
			where DATEDIFF(month, '2022/10/16', Expiry) < 1) as TB1
		inner join Product_Information
		on Product_Information.ItemCode = TB1.ItemCode) as TB2
inner join Supplier
on TB2.SupplierCode = Supplier.SupplierCode;

-- 4
select TB1.ClientCode, ClientName, Address, Type from (
	select ClientCode from Puchase
		where MONTH(Date) = 8 and YEAR(Date) = 2021
		group by ClientCode) as TB1
	join Client
	on Client.ClientCode = TB1.ClientCode
	where ClientName like '%h%' and not (Address = 'Bac Ninh');

-- 5
select ItemCode, ItemName, Price, DateOfManufacture, Expiry, ManagerName from(
	select ManagerCode, ManagerName from Manager
	where ManagerName in ('Yadav Victor', 'Gouda Glenda')) as TB1
	left join Item
	on Item.ManagerCode = TB1.ManagerCode;

-- 6
select TB1.ClientCode, (money*(1 - Type*0.1)) as Total, ClientName, Address, Type from(
	select ClientCode, sum(Price) as money from Puchase
		inner join Item
		on Puchase.ItemCode = Item.ItemCode
		group by ClientCode) as TB1
	inner join Client
	on TB1.ClientCode = Client.ClientCode;
