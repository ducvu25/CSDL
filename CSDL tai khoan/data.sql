use DataManagement
go
insert into ContriBute values ('366042761344', '62368405', 3000);
go
insert into ContriBute values ('422005122630', '58565560', 2200);
go
insert into ContriBute values ('827206768831', '84623728', 500);
go
insert into ContriBute values ('366042761344', '70540573', 732);
go
insert into ContriBute values ('665855314150', '70540573', 10000);
go
insert into ContriBute values ('881622018803', '70540573', 5070);
go
insert into ContriBute values ('555144023080', '84623728', 1223);
go
insert into ContriBute values ('158658650843', '24470866', 8000);
go
insert into ContriBute values ('027258141816', '70540573', 7680);
go
insert into ContriBute values ('158658650843', '70540573', 1002);
go
insert into ContriBute values ('422005122630', '24470866', 500);
go
insert into ContriBute values ('827206768831', '58565560', 300);
go
insert into ContriBute values ('027258141816', '58565560', 800);
go
insert into ContriBute values ('772144474836', '84623728', 2000);
go
insert into Employee values ('60484235', 'Tom Qe ', '1984/5/25', 'Ha Lan', '8138585376600', '665855314150', '2019/3/17', '24470866');
go
insert into Employee values ('24344323', 'Jone Doli ', '1965/3/18', 'Ha Noi', '1576573052164', null, null, '70540573');
go
insert into Employee values ('74574451', 'Tom ', '1977/2/11', 'An Nam', '366042761344', null, null, '62368405');
go
insert into Employee values ('03712386', 'Daci An Doli ', '1983/4/15', 'Bac Ninh', '0323004047675', '827206768831', '2020/6/9', '24470866');
go
insert into Employee values ('62447856', 'Jack Hana ', '1971/2/19', 'Bac Ninh', '772144474836', null, null, '62368405');
go
insert into Employee values ('86608600', 'Jone Doli ', '1980/11/8', 'Ha Noi', '4651751312461', '027258141816', '2020/5/14', '84623728');
go
insert into Employee values ('71186413', 'Pota ', '1977/11/13', 'Ho Chi Minh', '8274718006745', null, null, '70540573');
go
insert into Employee values ('78461746', 'Tava ', '1984/10/28', 'Hai Phong', '7343327478625', '772144474836', '2018/10/13', '84623728');
go
insert into Employee values ('34805283', 'An ', '1977/1/5', 'Ha Noi', '3763864538286', '555144023080', '2020/2/11', '24470866');
go
insert into Employee values ('74783155', 'Daci Qe ', '1971/1/28', 'Hai Phong', '772144474836', null, null, '70540573');
go
insert into Employee values ('36047714', 'Have Holi Tava ', '1974/3/3', 'Ha Noi', '262030404540', null, null, '24470866');
go
insert into Employee values ('04715000', 'Jone Jack Hana ', '1973/5/26', 'Ha Noi', '881622018803', null, null,'58565560');
go
insert into Employee values ('46487578', 'Jone Sabec Hana ', '1970/2/17', 'Bac Ninh','262030404540', null, null,'24470866');
go
insert into Employee values ('61713630', 'Dola An Qe ', '1978/3/15', 'Tay Nguyen', '827206768831', null, null,'24470866');
go
insert into Employee values ('88623036', 'Daci Holi Hana ', '1975/4/5', 'Tay Nguyen', '0377748232081', '827206768831', '2020/12/12', '58565560');
go

insert into Guest values ('027258141816', 'Tom Jack Doli ', '1980/11/8', '4411458638414');
go
insert into Guest values ('555144023080', 'An ', '1977/1/5', '2255777574581');
go
insert into Guest values ('366042761344', 'Holi Doli ', '1979/4/23', '8172381712501');
go
insert into Guest values ('772144474836', 'Jone Pota ', '1984/10/28', '1076010861620');
go
insert into Guest values ('262030404540', 'Daci Holi Hana ', '1975/4/5', '4871648784034');
go
insert into Guest values ('827206768831', 'Daci An Doli', '1983/4/15', '4488381806370');
go
insert into Guest values ('158658650843', 'Dola Linda Tava ', '1979/11/25', '8540041472331');
go
insert into Guest values ('422005122630', 'Daci Jack Hana ', '1973/2/23', '3546822523345');
go
insert into Guest values ('881622018803', 'Jone Sabec Qe ', '1967/4/15', '0623018704187');
go
insert into Guest values ('665855314150', 'Tom Qe', '1984/5/25', '7757501337138');

go
insert into Manager values ('24470866', 'Have Holi Pota ', '0303188354207');
go
insert into Manager values ('70540573', 'Have Jack Pota ', '0011700767877');
go
insert into Manager values ('62368405', 'Jack ', '8057111383400');
go
insert into Manager values ('58565560', 'Have ', '2400780111017');
go
insert into Manager values ('84623728', 'Daci Linda Pota ', '3372484302364');

go
insert into Service values ('43815003', N'Trồng hoa', '5:00:00', 3.2 , '70540573');
go
insert into Service values ('16712378', N'Tưới phân', '8:30:00', 2.4, '62368405');
go
insert into Service values ('18042682', N'Tỉa hoa', '16:30:00', 1.7, '24470866');
go
insert into Service values ('75744575', N'Tưới nước', '18:00:00', 2.1, '62368405');
go
insert into Service values ('23884338', N'Đánh cây', '9:30:00', 3.3, '58565560');
go
insert into Service values ('27378744', N'Dọn vườn', '14:00:00', 2.7, '24470866');
go
insert into Service values ('70250365', N'Hái quả', '7:30:00', 3.2, '70540573');
go
insert into Service values ('41460175', N'Cắt hoa', '4:30:00', 2.8, '70540573');
go
insert into Service values ('52412421', N'Trông vườn', '6:30:00', 1.6, '70540573');
go
insert into Service values ('83523522', N'Chở hàng', '5:30:00', 5.2, '62368405');
go
insert into Service values ('03228522', N'Bắt sâu', '16:30:00', 2.2, '24470866');
go

insert into ServiceDetails values ('78461746', '70250365', 3);
go
insert into ServiceDetails values ('88623036', '70250365', 3);
go
insert into ServiceDetails values ('36047714', '16712378', 2.5);
go
insert into ServiceDetails values ('62447856', '27378744', 3);
go
--
insert into ServiceDetails values ('86608600', '43815003', 2.5);
go
insert into ServiceDetails values ('03712386', '18042682', 2.5);
go
insert into ServiceDetails values ('24344323', '70250365', 3);
--
go
insert into ServiceDetails values ('86608600', '16712378', 2);
go
insert into ServiceDetails values ('71186413', '27378744', 2);
go
insert into ServiceDetails values ('86608600', '27378744', 4);
go
insert into ServiceDetails values ('71186413', '03228522', 4.5);
go
insert into ServiceDetails values ('34805283', '27378744', 3.5);
go
insert into ServiceDetails values ('03712386', '27378744', 3);
go
insert into ServiceDetails values ('62447856', '16712378', 3.5);
go
insert into ServiceDetails values ('88623036', '18042682', 4.5);
go
insert into ServiceDetails values ('78461746', '16712378', 3);
go
insert into ServiceDetails values ('78461746', '03228522', 3);
go
insert into ServiceDetails values ('62447856', '18042682', 1.5);
go
insert into ServiceDetails values ('03712386', '70250365', 3);
go
insert into ServiceDetails values ('74574451', '75744575', 2.5);
go
insert into ServiceDetails values ('78461746', '43815003', 3.5);
go
insert into ServiceDetails values ('24344323', '16712378', 4);
go
insert into ServiceDetails values ('03712386', '16712378', 2.5);
go
insert into ServiceDetails values ('78461746', '75744575', 1.5);
go
insert into ServiceDetails values ('24344323', '75744575', 4);
go
insert into ServiceDetails values ('34805283', '18042682', 3.5);
go
insert into ServiceDetails values ('24344323', '18042682', 2.5);
go
insert into ServiceDetails values ('46487578', '23884338', 2);
go
insert into ServiceDetails values ('74783155', '43815003', 2.5);

go
alter table Contribute
	add foreign key (ManagermentCode)	references dbo.Manager (ManagermentCode),
		foreign key (IdCard)	references dbo.Guest(IdCard);
go

alter table  Employee
	add	foreign key (IdCard)	references dbo.Guest(IdCard),
		foreign key (ManagermentCode)	references dbo.Manager(ManagermentCode);
go

alter table ServiceDetails
	add foreign key (EmployeeCode)	references dbo.Employee(EmployeeCode),
		foreign key (ServiceCode)	references dbo.Service(ServiceCode);
go

alter table Service
	add foreign key (ManagermentCode) references dbo.Manager(ManagermentCode);



