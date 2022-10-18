use GroceryStore;
go

insert into dbo.Manager values('M0', 'Yadav Victor', '0174094882'); 
go

insert into dbo.Manager values('M1', 'Shastri Patrick ', '0455171152'); 
go

insert into dbo.Manager values('M2', 'Lal Alva', '0761423221'); 
go

insert into dbo.Manager values('M3', 'Gouda Glenda', '0685761892'); 
go

insert into dbo.Manager values('M4', 'Rupnar Agnes', '0795431233'); 
go

insert into dbo.Manager values('M5', 'Shastri Orla', '0411387427'); 
go

insert into dbo.Staff values('S0', 'Verma Gwen', 18, 'Hai Phong', '0793198650', 'M1'); 
go

insert into dbo.Staff values('S1', 'Dombale Alma', 19, 'Nam Dinh', '0286024865', 'M4'); 
go

insert into dbo.Staff values('S2', 'Modi Helen', 17, 'Ninh Binh', '0090061389', 'M3'); 
go

insert into dbo.Staff values('S3', 'Rai Agatha', 20, 'Hai Phong', '0344606618', 'M0'); 
go

insert into dbo.Staff values('S4', 'Patil Almira', 17, 'Ha Noi', '0496378829', 'M0'); 
go

insert into dbo.Staff values('S5', 'Masand Myrna', 20, 'Ninh Binh', '0135984076', 'M0'); 
go

insert into dbo.Staff values('S6', 'Kamboh Edgar', 16, 'Nam Dinh', '0361542097', 'M1'); 
go

insert into dbo.Staff values('S7', 'Sastri Hypatia', 20, 'Nam Dinh', '0372601657', 'M1'); 
go

insert into dbo.Staff values('S8', 'Trivedi Gwyneth', 19, 'Nam Dinh', '0541200146', 'M3'); 
go

insert into dbo.Staff values('S9', 'Reddy Odette', 19, 'Ha Noi', '0071777733', 'M5'); 
go

insert into dbo.Staff values('S10', 'Modi Myrna', 20, 'Ho Chi Minh', '0599818266', 'M5'); 
go

insert into dbo.Staff values('S11', 'Lal Aliyah', 16, 'Ninh Binh', '0038012509', 'M3'); 
go

insert into dbo.Staff values('S12', 'Sastri Alma', 17, 'Ha Nam', '0478351201', 'M1'); 
go

insert into dbo.Staff values('S13', 'Bandgar Adonis', 19, 'Ha Noi', '0640618984', 'M2'); 
go

insert into dbo.Staff values('S14', 'Patel Mirabel', 21, 'Hai Phong', '0143988087', 'M0'); 
go

insert into dbo.Staff values('S15', 'Dombale Alethea', 19, 'Nam Dinh', '0783837107', 'M4'); 
go

insert into dbo.Staff values('S16', 'Shaha Myrna', 20, 'Nam Dinh', '0349651099', 'M4'); 
go

insert into dbo.Staff values('S17', 'Dhekale Elysia', 19, 'Hai Phong', '0683484992', 'M0'); 
go

insert into dbo.Client values('C0', 'Dubey Eugene ', 'Ninh Binh', 1, 'S1'); 
go

insert into dbo.Client values('C1', 'Shinde Mildred', 'Bac Ninh', 0, 'S3'); 
go

insert into dbo.Client values('C2', 'Karnik Odile', 'Ninh Binh', 0, 'S4'); 
go

insert into dbo.Client values('C3', 'Ravulapalli Giselle', 'Ha Nam', 0, 'S2'); 
go

insert into dbo.Client values('C4', 'Choudhury Hypatia', 'Ninh Binh', 0, 'S12'); 
go

insert into dbo.Client values('C5', 'Holkar Mirabel', 'Hai Phong', 0, 'S6'); 
go

insert into dbo.Client values('C6', 'Deokate Olwen', 'Ho Chi Minh', 1, 'S15'); 
go

insert into dbo.Client values('C7', 'Goel Alma', 'Bac Ninh', 1, 'S6'); 
go

insert into dbo.Client values('C8', 'Holkar Giselle', 'Ninh Binh', 0, 'S7'); 
go

insert into dbo.Client values('C9', 'Rupnar Odile', 'Ninh Binh', 0, 'S0'); 
go

insert into dbo.Client values('C10', 'Dhekale Olwen', 'Ho Chi Minh', 0, 'S17'); 
go

insert into dbo.Client values('C11', 'Kolekar Mirabel', 'Ninh Binh', 1, 'S16'); 
go

insert into dbo.Client values('C12', 'Joglekar Alula', 'Nam Dinh', 1, 'S13'); 
go

insert into dbo.Client values('C13', 'Goyal Eugene ', 'Ha Nam', 0, 'S16'); 
go

insert into dbo.Client values('C14', 'Joshi Alethea', 'Ninh Binh', 1, 'S17'); 
go

insert into dbo.Client values('C15', 'Yadav Alma', 'Ho Chi Minh', 0, 'S7'); 
go

insert into dbo.Client values('C16', 'Gera Milcah', 'Nam Dinh', 1, 'S15'); 
go

insert into dbo.Client values('C17', 'Bichukle Mirabel', 'Nam Dinh', 0, 'S17'); 
go

insert into dbo.Client values('C18', 'Bichukle Gwyneth', 'Ha Noi', 0, 'S6'); 
go

insert into dbo.Client values('C19', 'Gupta Olwen', 'Ha Noi', 1, 'S15'); 
go

insert into dbo.Client values('C20', 'Trivedi Patrick ', 'Bac Ninh', 1, 'S17'); 
go

insert into dbo.Client values('C21', 'Mohite Gladys', 'Ha Noi', 0, 'S8'); 
go

insert into dbo.Client values('C22', 'Solankar Gwen', 'Ninh Binh', 0, 'S1'); 
go

insert into dbo.Client values('C23', 'Rai Neala', 'Ha Noi', 0, 'S2'); 
go

insert into dbo.Client values('C24', 'Masand Halcyon', 'Nam Dinh', 0, 'S4'); 
go

insert into dbo.Client values('C25', 'Kamath Victor', 'Ha Nam', 0, 'S13'); 
go

insert into dbo.Client values('C26', 'Sastri Olwen', 'Hai Phong', 1, 'S9'); 
go

insert into dbo.Client values('C27', 'Shah Giselle', 'Ha Noi', 0, 'S2'); 
go

insert into dbo.Client values('C28', 'Chiplunkar Hypatia', 'Ho Chi Minh', 0, 'S8'); 
go

insert into dbo.Client values('C29', 'Karnure Gwen', 'Ha Noi', 1, 'S17'); 
go

insert into dbo.Supplier values('SP0', 'Bandgar Olwen', 0); 
go

insert into dbo.Supplier values('SP1', 'Shastri Alida', 1); 
go

insert into dbo.Supplier values('SP2', 'Doshi Guinevere', 1); 
go

insert into dbo.Supplier values('SP3', 'Bichukle Mirabel', 1); 
go

insert into dbo.Supplier values('SP4', 'Patnaik Olwen', 1); 
go

insert into dbo.Item values('I0', 'sua', 14000, '2021/8/27', '2022/9/19', 'M3'); 
go

insert into dbo.Item values('I1', 'mi tom', 105000, '2021/1/4', '2022/2/24', 'M0'); 
go

insert into dbo.Item values('I2', 'bia', 30000, '2021/3/13', '2022/7/26', 'M1'); 
go

insert into dbo.Item values('I3', 'mi tom', 21000, '2021/10/22', '2022/2/8', 'M0'); 
go

insert into dbo.Item values('I4', 'thach', 57000, '2021/12/9', '2022/11/23', 'M1'); 
go

insert into dbo.Item values('I5', 'thit ga dong lanh', 48000, '2021/8/12', '2022/2/13', 'M2'); 
go

insert into dbo.Item values('I6', 'mi tom', 90000, '2021/1/2', '2022/12/1', 'M1'); 
go

insert into dbo.Item values('I7', 'ban chai', 43000, '2021/6/3', '2022/5/14', 'M3'); 
go

insert into dbo.Item values('I8', 'banh quy', 42000, '2021/8/10', '2022/7/6', 'M4'); 
go

insert into dbo.Item values('I9', 'xuc xich', 69000, '2021/10/23', '2022/10/22', 'M0'); 
go

insert into dbo.Item values('I10', 'thit ga dong lanh', 45000, '2021/5/13', '2022/12/23', 'M3'); 
go

insert into dbo.Item values('I11', 'banh quy', 53000, '2021/9/5', '2022/10/24', 'M1'); 
go

insert into dbo.Item values('I12', 'sua tam', 107000, '2021/7/18', '2022/7/25', 'M5'); 
go

insert into dbo.Item values('I13', 'thit ga dong lanh', 75000, '2021/1/7', '2022/7/2', 'M1'); 
go

insert into dbo.Item values('I14', 'thach', 31000, '2021/2/20', '2022/9/11', 'M5'); 
go

insert into dbo.Item values('I15', 'thit ga dong lanh', 77000, '2021/11/10', '2022/5/27', 'M2'); 
go

insert into dbo.Item values('I16', 'khan mat', 105000, '2021/4/12', '2022/9/4', 'M1'); 
go

insert into dbo.Item values('I17', 'nuoc ngot', 12000, '2021/7/28', '2022/6/2', 'M4'); 
go

insert into dbo.Item values('I18', 'bim bim', 102000, '2021/8/8', '2022/9/4', 'M2'); 
go

insert into dbo.Item values('I19', 'bia', 47000, '2021/7/23', '2022/10/18', 'M2'); 
go

insert into dbo.Item values('I20', 'khan mat', 42000, '2021/11/23', '2022/9/25', 'M1'); 
go

insert into dbo.Item values('I21', 'banh quy', 75000, '2021/1/26', '2022/9/16', 'M1'); 
go

insert into dbo.Item values('I22', 'ban chai', 65000, '2021/1/24', '2022/9/11', 'M1'); 
go

insert into dbo.Item values('I23', 'bia', 86000, '2021/9/14', '2022/9/11', 'M0'); 
go

insert into dbo.Item values('I24', 'banh mi', 21000, '2021/9/25', '2022/8/21', 'M2'); 
go

insert into dbo.Item values('I25', 'bim bim', 15000, '2021/7/16', '2022/7/18', 'M4'); 
go

insert into dbo.Item values('I26', 'ca dong lanh', 90000, '2021/6/2', '2022/1/14', 'M0'); 
go

insert into dbo.Item values('I27', 'banh quy', 74000, '2021/12/19', '2022/8/12', 'M3'); 
go

insert into dbo.Item values('I28', 'khan giay', 77000, '2021/3/27', '2022/1/20', 'M5'); 
go

insert into dbo.Item values('I29', 'bia', 68000, '2021/3/28', '2022/9/10', 'M2'); 
go

insert into dbo.Puchase values('I6', 'C12', '2021/10/11'); 
go

insert into dbo.Puchase values('I5', 'C10', '2021/10/3'); 
go

insert into dbo.Puchase values('I26', 'C2', '2021/8/12'); 
go

insert into dbo.Puchase values('I10', 'C20', '2021/9/21'); 
go

insert into dbo.Puchase values('I22', 'C19', '2021/8/27'); 
go

insert into dbo.Puchase values('I14', 'C3', '2021/9/28'); 
go

insert into dbo.Puchase values('I4', 'C25', '2021/10/5'); 
go

insert into dbo.Puchase values('I18', 'C1', '2021/10/28'); 
go

insert into dbo.Puchase values('I3', 'C2', '2021/8/17'); 
go

insert into dbo.Puchase values('I21', 'C7', '2021/8/11'); 
go

insert into dbo.Puchase values('I6', 'C5', '2021/8/1'); 
go

insert into dbo.Puchase values('I26', 'C27', '2021/10/26'); 
go

insert into dbo.Puchase values('I24', 'C16', '2021/10/4'); 
go

insert into dbo.Puchase values('I13', 'C28', '2021/10/20'); 
go

insert into dbo.Puchase values('I23', 'C4', '2021/9/10'); 
go

insert into dbo.Puchase values('I1', 'C1', '2021/10/22'); 
go

insert into dbo.Puchase values('I3', 'C27', '2021/8/3'); 
go

insert into dbo.Puchase values('I22', 'C3', '2021/8/12'); 
go

insert into dbo.Puchase values('I10', 'C18', '2021/9/24'); 
go

insert into dbo.Puchase values('I17', 'C23', '2021/9/2'); 
go

insert into dbo.Puchase values('I7', 'C17', '2021/9/5'); 
go

insert into dbo.Puchase values('I18', 'C9', '2021/8/28'); 
go

insert into dbo.Puchase values('I4', 'C7', '2021/8/14'); 
go

insert into dbo.Puchase values('I7', 'C25', '2021/10/27'); 
go

insert into dbo.Puchase values('I28', 'C0', '2021/8/26'); 
go

insert into dbo.Puchase values('I2', 'C2', '2021/10/14'); 
go

insert into dbo.Puchase values('I22', 'C17', '2021/9/6'); 
go

insert into dbo.Puchase values('I8', 'C5', '2021/8/26'); 
go

insert into dbo.Puchase values('I9', 'C22', '2021/8/19'); 
go

insert into dbo.Puchase values('I2', 'C1', '2021/9/14'); 
go

insert into dbo.Puchase values('I1', 'C8', '2021/8/28'); 
go

insert into dbo.Puchase values('I8', 'C10', '2021/9/16'); 
go

insert into dbo.Puchase values('I10', 'C0', '2021/8/21'); 
go

insert into dbo.Puchase values('I8', 'C29', '2021/8/13'); 
go

insert into dbo.Puchase values('I16', 'C11', '2021/8/10'); 
go

insert into dbo.Puchase values('I23', 'C8', '2021/10/9'); 
go

insert into dbo.Puchase values('I25', 'C25', '2021/8/25'); 
go

insert into dbo.Puchase values('I29', 'C11', '2021/10/21'); 
go

insert into dbo.Puchase values('I28', 'C28', '2021/10/20'); 
go

insert into dbo.Puchase values('I14', 'C9', '2021/10/3'); 
go

insert into dbo.Puchase values('I2', 'C23', '2021/8/12'); 
go

insert into dbo.Puchase values('I8', 'C6', '2021/9/26'); 
go

insert into dbo.Puchase values('I24', 'C7', '2021/9/13'); 
go

insert into dbo.Puchase values('I14', 'C20', '2021/9/15'); 
go

insert into dbo.Puchase values('I7', 'C1', '2021/9/27'); 
go

insert into dbo.Puchase values('I13', 'C4', '2021/9/5'); 
go

insert into dbo.Puchase values('I29', 'C27', '2021/10/3'); 
go

insert into dbo.Puchase values('I15', 'C6', '2021/10/10'); 
go

insert into dbo.Puchase values('I16', 'C28', '2021/10/11'); 
go

insert into dbo.Puchase values('I28', 'C16', '2021/8/16'); 
go

insert into dbo.Puchase values('I22', 'C9', '2021/10/18'); 
go

insert into dbo.Puchase values('I20', 'C21', '2021/10/17'); 
go

insert into dbo.Puchase values('I11', 'C5', '2021/8/10'); 
go

insert into dbo.Puchase values('I27', 'C11', '2021/9/15'); 
go

insert into dbo.Puchase values('I27', 'C16', '2021/9/3'); 
go

insert into dbo.Puchase values('I14', 'C8', '2021/9/25'); 
go

insert into dbo.Puchase values('I16', 'C3', '2021/9/27'); 
go

insert into dbo.Puchase values('I15', 'C20', '2021/10/23'); 
go

insert into dbo.Puchase values('I13', 'C29', '2021/10/17'); 
go

insert into dbo.Puchase values('I29', 'C11', '2021/10/22'); 
go

insert into dbo.Product_Information values('I23', 'SP0',0); 
go

insert into dbo.Product_Information values('I11', 'SP4',0); 
go

insert into dbo.Product_Information values('I21', 'SP2',0); 
go

insert into dbo.Product_Information values('I16', 'SP3',0); 
go

insert into dbo.Product_Information values('I27', 'SP4',1); 
go

insert into dbo.Product_Information values('I4', 'SP0',1); 
go

insert into dbo.Product_Information values('I16', 'SP2',0); 
go

insert into dbo.Product_Information values('I27', 'SP1',1); 
go

insert into dbo.Product_Information values('I0', 'SP1',1); 
go

insert into dbo.Product_Information values('I20', 'SP3',0); 
go

insert into dbo.Product_Information values('I29', 'SP4',0); 
go

insert into dbo.Product_Information values('I27', 'SP4',0); 
go

insert into dbo.Product_Information values('I11', 'SP3',1); 
go

insert into dbo.Product_Information values('I24', 'SP2',0); 
go

insert into dbo.Product_Information values('I7', 'SP1',0); 
go

insert into dbo.Product_Information values('I11', 'SP2',0); 
go

insert into dbo.Product_Information values('I4', 'SP2',1); 
go

insert into dbo.Product_Information values('I23', 'SP2',0); 
go

insert into dbo.Product_Information values('I7', 'SP0',1); 
go

insert into dbo.Product_Information values('I28', 'SP4',1); 
go

insert into dbo.Product_Information values('I21', 'SP4',1); 
go

insert into dbo.Product_Information values('I20', 'SP4',0); 
go

insert into dbo.Product_Information values('I8', 'SP4',0); 
go

insert into dbo.Product_Information values('I1', 'SP0',0); 
go

insert into dbo.Product_Information values('I9', 'SP1',1); 
go

insert into dbo.Product_Information values('I16', 'SP0',1); 
go

insert into dbo.Product_Information values('I25', 'SP1',0); 
go

insert into dbo.Product_Information values('I10', 'SP0',0); 
go

insert into dbo.Product_Information values('I20', 'SP2',0); 
go

insert into dbo.Product_Information values('I29', 'SP4',1); 
go

insert into dbo.Product_Information values('I12', 'SP4',0); 
go

insert into dbo.Product_Information values('I22', 'SP1',0); 
go

insert into dbo.Product_Information values('I17', 'SP2',1); 
go

insert into dbo.Product_Information values('I20', 'SP0',1); 
go

insert into dbo.Product_Information values('I10', 'SP2',1); 
go

insert into dbo.Product_Information values('I4', 'SP1',0); 
go

insert into dbo.Product_Information values('I25', 'SP0',1); 
go

insert into dbo.Product_Information values('I10', 'SP3',0); 
go

insert into dbo.Product_Information values('I10', 'SP4',1); 
go

insert into dbo.Product_Information values('I26', 'SP1',1); 
go

insert into dbo.Product_Information values('I17', 'SP3',0); 
go

insert into dbo.Product_Information values('I14', 'SP2',1); 
go

insert into dbo.Product_Information values('I2', 'SP4',1); 
go

insert into dbo.Product_Information values('I15', 'SP0',0); 
go

insert into dbo.Product_Information values('I20', 'SP4',1); 
go

insert into dbo.Product_Information values('I13', 'SP4',0); 
go

insert into dbo.Product_Information values('I22', 'SP2',0); 
go

insert into dbo.Product_Information values('I0', 'SP0',1); 
go

insert into dbo.Product_Information values('I6', 'SP3',0); 
go

insert into dbo.Product_Information values('I15', 'SP4',0); 
go

insert into dbo.Product_Information values('I28', 'SP1',1); 
go

insert into dbo.Product_Information values('I18', 'SP0',1); 
go

insert into dbo.Product_Information values('I23', 'SP1',1); 
go

insert into dbo.Product_Information values('I2', 'SP0',1); 
go

insert into dbo.Product_Information values('I13', 'SP0',0); 
go

insert into dbo.Product_Information values('I14', 'SP4',0); 
go

insert into dbo.Product_Information values('I15', 'SP0',1); 
go

insert into dbo.Product_Information values('I0', 'SP2',0); 
go

insert into dbo.Product_Information values('I6', 'SP0',1); 
go

insert into dbo.Product_Information values('I5', 'SP4',1); 