use DataManagement;
go
-- Cau 1
select Guest.IdCard, Guest.Name, Employee.RegistrationDate
from Guest, Employee
where Employee.RegistrationDate is not null 
		and Year(Employee.RegistrationDate) >= 2020
		and  Employee.IdCard = Guest.IdCard;
-- Cau 2
go
select Bang1.IdCard, Name, PhoneNumber, Bang1.Money from (select IdCard, SUM(AmountMoney) as Money from ContriBute
		group by  IdCard) as Bang1
inner join Guest
on Bang1.IdCard = Guest.IdCard;
-- Cau 3
go
select Service.ServiceCode, ServiceName, Time, Wage from Service
left join (
		select ServiceCode from ServiceDetails
		group by ServiceCode) as Bang1
on Bang1.ServiceCode = Service.ServiceCode
where Bang1.ServiceCode is null;
-- Cau 4
go
select Bang1.EmployeeCode, Name, Employee.DateOfBirth, Address, Tien  
from (select EmployeeCode, SUM(TotalTime*Wage) as Tien 
	from ServiceDetails
	inner join Service
	on ServiceDetails.ServiceCode = Service.ServiceCode
	group by EmployeeCode) as Bang1
inner join Employee
on Employee.EmployeeCode = Bang1.EmployeeCode;
-- Câu 5:
go
select Top 5 Bang1.EmployeeCode, Name, Employee.DateOfBirth, ThoiGian 
from (select EmployeeCode, SUM(ServiceDetails.TotalTime) as ThoiGian
	from ServiceDetails
	group by EmployeeCode) as Bang1
inner join Employee
on Employee.EmployeeCode = Bang1.EmployeeCode
order by ThoiGian DESC;
-- Câu 6:
go
select Bang3.ManagermentCode, Manager.Name, Manager.PhoneNumber, (NV + CV) as 'Hard - work' from (
	select Bang1.ManagermentCode, NV, CV from (
		select ManagermentCode, Count(EmployeeCode) as NV from Employee
		group by ManagermentCode) as Bang1
	inner join (
		select ManagermentCode, Count(ServiceCode) as CV from Service
		group by ManagermentCode) as Bang2
	on Bang1.ManagermentCode = Bang2.ManagermentCode) as Bang3
inner join Manager
on Bang3.ManagermentCode = Manager.ManagermentCode
order by (NV + CV) DESC;
-- câu 7
go
select Sum(Bang2.Tien) as 'Donations' from (
	select Bang1.EmployeeCode, Tien  
	from (select EmployeeCode, SUM(TotalTime*Wage) as Tien 
		from ServiceDetails
		inner join Service
		on ServiceDetails.ServiceCode = Service.ServiceCode
		group by EmployeeCode) as Bang1
	inner join Employee
	on Employee.EmployeeCode = Bang1.EmployeeCode) as Bang2
inner join Employee
on Bang2.EmployeeCode = Employee.EmployeeCode
where Employee.IdCard is not null;
