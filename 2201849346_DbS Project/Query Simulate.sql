USE tgs1

--Insert HeaderSales
insert into HeaderSales values('SH001','CS002','CH003','ST004','2014/01/01')
insert into HeaderSales values('SH002','CS001','CH004','ST002','2014/01/06')
insert into HeaderSales values('SH003','CS004','CH001','ST006','2014/01/12')
insert into HeaderSales values('SH004','CS007','CH012','ST010','2014/01/18')
insert into HeaderSales values('SH005','CS003','CH002','ST003','2014/01/24')
insert into HeaderSales values('SH006','CS006','CH005','ST006','2014/01/30')

insert into HeaderSales values('SH007','CS008','CH007','ST009','2015/01/01')
insert into HeaderSales values('SH008','CS010','CH011','ST001','2015/01/05')
insert into HeaderSales values('SH009','CS009','CH010','ST005','2015/01/09')
insert into HeaderSales values('SH010','CS012','CH008','ST007','2015/01/13')
insert into HeaderSales values('SH011','CS005','CH006','ST008','2015/01/17')
insert into HeaderSales values('SH012','CS011','CH009','ST011','2015/01/21')

insert into HeaderSales values('SH013','CS001','CH012','ST010','2016/02/02')
insert into HeaderSales values('SH014','CS012','CH010','ST012','2016/02/07')
insert into HeaderSales values('SH015','CS004','CH001','ST007','2016/02/12')
insert into HeaderSales values('SH016','CS005','CH009','ST004','2016/02/17')
insert into HeaderSales values('SH017','CS002','CH008','ST001','2016/02/22')
insert into HeaderSales values('SH018','CS003','CH011','ST002','2016/02/27')

insert into HeaderSales values('SH019','CS006','CH002','ST003','2017/02/03')
insert into HeaderSales values('SH020','CS008','CH004','ST005','2017/02/07')
insert into HeaderSales values('SH021','CS007','CH003','ST008','2017/02/11')
insert into HeaderSales values('SH022','CS009','CH006','ST011','2017/02/15')
insert into HeaderSales values('SH023','CS010','CH007','ST006','2017/02/19')
insert into HeaderSales values('SH024','CS011','CH005','ST009','2017/02/23')

insert into HeaderSales values('SH025','CS005','CH001','ST008','2018/02/07')
insert into HeaderSales values('SH026','CS001','CH012','ST010','2018/02/09')
insert into HeaderSales values('SH027','CS012','CH004','ST001','2018/02/11')
insert into HeaderSales values('SH028','CS010','CH005','ST003','2018/02/13')
insert into HeaderSales values('SH029','CS007','CH002','ST004','2018/02/14')
insert into HeaderSales values('SH030','CS002','CH003','ST009','2018/02/17')

insert into HeaderSales values('SH031','CS006','CH010','ST011','2019/02/05')
insert into HeaderSales values('SH032','CS011','CH007','ST006','2019/02/09')
insert into HeaderSales values('SH033','CS004','CH006','ST012','2019/02/13')
insert into HeaderSales values('SH034','CS003','CH011','ST007','2019/02/17')
insert into HeaderSales values('SH035','CS008','CH008','ST002','2019/02/21')
insert into HeaderSales values('SH036','CS009','CH009','ST005','2019/02/25')

insert into HeaderSales values('SH037','CS001','CH010','ST011','2019/03/02')
insert into HeaderSales values('SH038','CS002','CH009','ST012','2019/03/04')
insert into HeaderSales values('SH039','CS003','CH008','ST001','2019/03/06')
insert into HeaderSales values('SH040','CS004','CH007','ST002','2019/03/11')
insert into HeaderSales values('SH041','CS005','CH006','ST003','2019/03/15')
insert into HeaderSales values('SH042','CS010','CH001','ST004','2019/03/17')

insert into HeaderSales values('SH043','CS009','CH002','ST005','2020/03/06')
insert into HeaderSales values('SH044','CS008','CH003','ST010','2020/03/09')
insert into HeaderSales values('SH045','CS007','CH004','ST009','2020/03/12')
insert into HeaderSales values('SH046','CS006','CH005','ST008','2020/03/15')
insert into HeaderSales values('SH047','CS012','CH011','ST007','2020/03/18')
insert into HeaderSales values('SH048','CS011','CH012','ST006','2020/03/21')

--Delete Header Sales
delete from HeaderSales Where SalesID = 'SH035'
--Update Header Sales
update HeaderSales 
SET StaffID = 'ST022',ChefID = 'CH002'
WHERE SalesDate ='2019/02/17'

update HeaderSales 
SET CustomerID = 'CS009'
WHERE SalesDate ='2020/03/18'

--Insert DetailSales

insert into DetailSales values('SH001','SW012',2)
insert into DetailSales values('SH001','SW003',1)
insert into DetailSales values('SH001','SW010',4)
insert into DetailSales values('SH001','SW005',3)
insert into DetailSales values('SH001','SW014',5)

insert into DetailSales values('SH002','SW032',9)
insert into DetailSales values('SH002','SW024',7)
insert into DetailSales values('SH002','SW021',1)
insert into DetailSales values('SH002','SW011',6)
insert into DetailSales values('SH002','SW029',8)

insert into DetailSales values('SH003','SW036',10)
insert into DetailSales values('SH003','SW001',3)
insert into DetailSales values('SH003','SW013',2)
insert into DetailSales values('SH003','SW004',1)
insert into DetailSales values('SH003','SW016',12)

insert into DetailSales values('SH004','SW031',1)
insert into DetailSales values('SH004','SW019',3)
insert into DetailSales values('SH004','SW018',2)
insert into DetailSales values('SH004','SW005',1)
insert into DetailSales values('SH004','SW030',4)

insert into DetailSales values('SH005','SW002',1)
insert into DetailSales values('SH005','SW004',2)
insert into DetailSales values('SH005','SW006',4)
insert into DetailSales values('SH005','SW011',9)
insert into DetailSales values('SH005','SW032',12)

insert into DetailSales values('SH006','SW009',3)
insert into DetailSales values('SH006','SW015',3)
insert into DetailSales values('SH006','SW016',2)
insert into DetailSales values('SH006','SW020',5)
insert into DetailSales values('SH006','SW024',4)

insert into DetailSales values('SH007','SW011',1)
insert into DetailSales values('SH007','SW017',4)
insert into DetailSales values('SH007','SW002',3)
insert into DetailSales values('SH007','SW028',7)
insert into DetailSales values('SH007','SW034',2)

insert into DetailSales values('SH008','SW036',5)
insert into DetailSales values('SH008','SW031',3)
insert into DetailSales values('SH008','SW029',2)
insert into DetailSales values('SH008','SW022',1)
insert into DetailSales values('SH008','SW025',4)

insert into DetailSales values('SH009','SW001',10)
insert into DetailSales values('SH009','SW010',6)
insert into DetailSales values('SH009','SW020',2)
insert into DetailSales values('SH009','SW030',3)
insert into DetailSales values('SH009','SW015',4)

insert into DetailSales values('SH010','SW002',1)
insert into DetailSales values('SH010','SW014',4)
insert into DetailSales values('SH010','SW003',2)
insert into DetailSales values('SH010','SW011',10)
insert into DetailSales values('SH010','SW022',4)

insert into DetailSales values('SH011','SW021',31)
insert into DetailSales values('SH011','SW023',44)
insert into DetailSales values('SH011','SW025',25)
insert into DetailSales values('SH011','SW029',50)
insert into DetailSales values('SH011','SW024',1)

insert into DetailSales values('SH012','SW002',12)
insert into DetailSales values('SH012','SW009',32)
insert into DetailSales values('SH012','SW004',80)
insert into DetailSales values('SH012','SW003',39)
insert into DetailSales values('SH012','SW034',51)

insert into DetailSales values('SH013','SW012',13)
insert into DetailSales values('SH013','SW022',17)
insert into DetailSales values('SH013','SW032',21)
insert into DetailSales values('SH013','SW020',37)
insert into DetailSales values('SH013','SW008',28)

insert into DetailSales values('SH014','SW014',15)
insert into DetailSales values('SH014','SW022',31)
insert into DetailSales values('SH014','SW029',89)
insert into DetailSales values('SH014','SW033',92)
insert into DetailSales values('SH014','SW003',100)

insert into DetailSales values('SH015','SW011',5)
insert into DetailSales values('SH015','SW012',2)
insert into DetailSales values('SH015','SW015',6)
insert into DetailSales values('SH015','SW023',8)
insert into DetailSales values('SH015','SW026',1)

insert into DetailSales values('SH016','SW002',110)
insert into DetailSales values('SH016','SW036',190)
insert into DetailSales values('SH016','SW032',180)
insert into DetailSales values('SH016','SW008',103)
insert into DetailSales values('SH016','SW020',101)

insert into DetailSales values('SH017','SW012',90)
insert into DetailSales values('SH017','SW011',99)
insert into DetailSales values('SH017','SW003',88)
insert into DetailSales values('SH017','SW005',69)
insert into DetailSales values('SH017','SW007',60)

insert into DetailSales values('SH018','SW020',1)
insert into DetailSales values('SH018','SW030',21)
insert into DetailSales values('SH018','SW010',2)
insert into DetailSales values('SH018','SW019',43)
insert into DetailSales values('SH018','SW001',7)

insert into DetailSales values('SH019','SW007',45)
insert into DetailSales values('SH019','SW021',44)
insert into DetailSales values('SH019','SW030',53)
insert into DetailSales values('SH019','SW029',70)
insert into DetailSales values('SH019','SW002',7)

insert into DetailSales values('SH020','SW002',23)
insert into DetailSales values('SH020','SW006',27)
insert into DetailSales values('SH020','SW004',55)
insert into DetailSales values('SH020','SW008',13)
insert into DetailSales values('SH020','SW024',59)

insert into DetailSales values('SH021','SW034',3)
insert into DetailSales values('SH021','SW012',6)
insert into DetailSales values('SH021','SW024',1)
insert into DetailSales values('SH021','SW005',11)
insert into DetailSales values('SH021','SW009',31)

insert into DetailSales values('SH022','SW025',21)
insert into DetailSales values('SH022','SW004',23)
insert into DetailSales values('SH022','SW023',24)
insert into DetailSales values('SH022','SW034',26)
insert into DetailSales values('SH022','SW003',27)

insert into DetailSales values('SH023','SW001',2)
insert into DetailSales values('SH023','SW007',3)
insert into DetailSales values('SH023','SW003',4)
insert into DetailSales values('SH023','SW006',1)
insert into DetailSales values('SH023','SW010',6)

insert into DetailSales values('SH024','SW004',31)
insert into DetailSales values('SH024','SW003',64)
insert into DetailSales values('SH024','SW023',25)
insert into DetailSales values('SH024','SW025',12)
insert into DetailSales values('SH024','SW028',30)

insert into DetailSales values('SH025','SW013',93)
insert into DetailSales values('SH025','SW015',17)
insert into DetailSales values('SH025','SW004',5)
insert into DetailSales values('SH025','SW001',3)
insert into DetailSales values('SH025','SW026',19)

insert into DetailSales values('SH026','SW017',31)
insert into DetailSales values('SH026','SW012',62)
insert into DetailSales values('SH026','SW003',13)
insert into DetailSales values('SH026','SW036',19)
insert into DetailSales values('SH026','SW034',9)

insert into DetailSales values('SH027','SW022',3)
insert into DetailSales values('SH027','SW002',1)
insert into DetailSales values('SH027','SW033',8)
insert into DetailSales values('SH027','SW034',5)
insert into DetailSales values('SH027','SW012',103)

insert into DetailSales values('SH028','SW010',31)
insert into DetailSales values('SH028','SW020',3)
insert into DetailSales values('SH028','SW029',14)
insert into DetailSales values('SH028','SW004',6)
insert into DetailSales values('SH028','SW007',7)

insert into DetailSales values('SH029','SW031',18)
insert into DetailSales values('SH029','SW001',16)
insert into DetailSales values('SH029','SW011',9)
insert into DetailSales values('SH029','SW010',2)
insert into DetailSales values('SH029','SW018',4)

insert into DetailSales values('SH030','SW001',37)
insert into DetailSales values('SH030','SW009',16)
insert into DetailSales values('SH030','SW023',1)
insert into DetailSales values('SH030','SW034',102)
insert into DetailSales values('SH030','SW017',9)

insert into DetailSales values('SH031','SW003',1)
insert into DetailSales values('SH031','SW004',32)
insert into DetailSales values('SH031','SW009',124)
insert into DetailSales values('SH031','SW020',30)
insert into DetailSales values('SH031','SW024',93)

insert into DetailSales values('SH032','SW005',9)
insert into DetailSales values('SH032','SW006',7)
insert into DetailSales values('SH032','SW001',5)
insert into DetailSales values('SH032','SW008',8)
insert into DetailSales values('SH032','SW020',71)

insert into DetailSales values('SH033','SW009',31)
insert into DetailSales values('SH033','SW019',65)
insert into DetailSales values('SH033','SW017',17)
insert into DetailSales values('SH033','SW014',12)
insert into DetailSales values('SH033','SW012',3)

insert into DetailSales values('SH034','SW028',10)
insert into DetailSales values('SH034','SW004',12)
insert into DetailSales values('SH034','SW013',33)
insert into DetailSales values('SH034','SW036',11)
insert into DetailSales values('SH034','SW005',5)

insert into DetailSales values('SH035','SW003',4)
insert into DetailSales values('SH035','SW019',9)
insert into DetailSales values('SH035','SW020',1)
insert into DetailSales values('SH035','SW032',10)
insert into DetailSales values('SH035','SW014',9)

insert into DetailSales values('SH036','SW030',19)
insert into DetailSales values('SH036','SW001',32)
insert into DetailSales values('SH036','SW008',7)
insert into DetailSales values('SH036','SW022',10)
insert into DetailSales values('SH036','SW033',8)

insert into DetailSales values('SH037','SW013',2)
insert into DetailSales values('SH037','SW016',12)
insert into DetailSales values('SH037','SW029',53)
insert into DetailSales values('SH037','SW008',80)
insert into DetailSales values('SH037','SW003',79)

insert into DetailSales values('SH038','SW001',1)
insert into DetailSales values('SH038','SW004',2)
insert into DetailSales values('SH038','SW003',4)
insert into DetailSales values('SH038','SW019',7)
insert into DetailSales values('SH038','SW009',3)

insert into DetailSales values('SH039','SW032',1)
insert into DetailSales values('SH039','SW018',15)
insert into DetailSales values('SH039','SW015',30)
insert into DetailSales values('SH039','SW035',110)
insert into DetailSales values('SH039','SW002',5)

insert into DetailSales values('SH040','SW012',10)
insert into DetailSales values('SH040','SW013',1)
insert into DetailSales values('SH040','SW017',19)
insert into DetailSales values('SH040','SW003',108)
insert into DetailSales values('SH040','SW023',9)

insert into DetailSales values('SH041','SW022',1)
insert into DetailSales values('SH041','SW014',23)
insert into DetailSales values('SH041','SW016',42)
insert into DetailSales values('SH041','SW020',3)
insert into DetailSales values('SH041','SW021',36)

insert into DetailSales values('SH042','SW009',19)
insert into DetailSales values('SH042','SW007',37)
insert into DetailSales values('SH042','SW017',45)
insert into DetailSales values('SH042','SW027',18)
insert into DetailSales values('SH042','SW033',10)

insert into DetailSales values('SH043','SW021',1)
insert into DetailSales values('SH043','SW029',55)
insert into DetailSales values('SH043','SW030',29)
insert into DetailSales values('SH043','SW010',21)
insert into DetailSales values('SH043','SW008',34)

insert into DetailSales values('SH044','SW005',100)
insert into DetailSales values('SH044','SW007',98)
insert into DetailSales values('SH044','SW018',63)
insert into DetailSales values('SH044','SW032',11)
insert into DetailSales values('SH044','SW031',57)

insert into DetailSales values('SH045','SW001',12)
insert into DetailSales values('SH045','SW003',22)
insert into DetailSales values('SH045','SW005',42)
insert into DetailSales values('SH045','SW007',32)
insert into DetailSales values('SH045','SW010',152)

insert into DetailSales values('SH046','SW011',9)
insert into DetailSales values('SH046','SW012',7)
insert into DetailSales values('SH046','SW016',5)
insert into DetailSales values('SH046','SW024',8)
insert into DetailSales values('SH046','SW034',10)

insert into DetailSales values('SH047','SW008',13)
insert into DetailSales values('SH047','SW004',2)
insert into DetailSales values('SH047','SW002',1)
insert into DetailSales values('SH047','SW015',12)
insert into DetailSales values('SH047','SW031',34)

insert into DetailSales values('SH048','SW001',1)
insert into DetailSales values('SH048','SW012',32)
insert into DetailSales values('SH048','SW013',23)
insert into DetailSales values('SH048','SW027',14)
insert into DetailSales values('SH048','SW024',52)
--Delete
delete from DetailSales where SalesID = 'SH002' AND SandwichID ='SW024'

delete from DetailSales where SalesID = 'SH005'

delete from DetailSales where SandwichID = 'SW001'

delete from DetailSales where SandwichID ='SW012'
delete from DetailSales where SandwichID ='SW013'

--Update
update DetailSales 
SET SalesQty = 25
where SalesID = 'SH048' AND SandwichID ='SW013'

--Insert HeaderPurchase 
insert into HeaderPurchase values('PH001','ST007','VE005','2014/01/01')
insert into HeaderPurchase values('PH002','ST001','VE004','2014/01/06')
insert into HeaderPurchase values('PH003','ST004','VE003','2014/01/12')
insert into HeaderPurchase values('PH004','ST006','VE010','2014/01/18')
insert into HeaderPurchase values('PH005','ST003','VE002','2014/01/24')
insert into HeaderPurchase values('PH006','ST002','VE001','2014/01/30')
				  
insert into HeaderPurchase values('PH007','ST010','VE007','2015/01/01')
insert into HeaderPurchase values('PH008','ST011','VE004','2015/01/05')
insert into HeaderPurchase values('PH009','ST009','VE010','2015/01/09')
insert into HeaderPurchase values('PH010','ST012','VE008','2015/01/13')
insert into HeaderPurchase values('PH011','ST005','VE006','2015/01/17')
insert into HeaderPurchase values('PH012','ST008','VE009','2015/01/21')
				  				   
insert into HeaderPurchase values('PH013','ST001','VE002','2016/02/02')
insert into HeaderPurchase values('PH014','ST012','VE010','2016/02/07')
insert into HeaderPurchase values('PH015','ST004','VE001','2016/02/12')
insert into HeaderPurchase values('PH016','ST005','VE009','2016/02/17')
insert into HeaderPurchase values('PH017','ST002','VE008','2016/02/22')
insert into HeaderPurchase values('PH018','ST003','VE007','2016/02/27')
  				   
insert into HeaderPurchase values('PH019','ST006','VE002','2017/02/03')
insert into HeaderPurchase values('PH020','ST008','VE004','2017/02/07')
insert into HeaderPurchase values('PH021','ST007','VE003','2017/02/11')
insert into HeaderPurchase values('PH022','ST009','VE006','2017/02/15')
insert into HeaderPurchase values('PH023','ST010','VE007','2017/02/19')
insert into HeaderPurchase values('PH024','ST011','VE005','2017/02/23')
				  				   
insert into HeaderPurchase values('PH025','ST005','VE001','2018/02/07')
insert into HeaderPurchase values('PH026','ST001','VE008','2018/02/09')
insert into HeaderPurchase values('PH027','ST012','VE004','2018/02/11')
insert into HeaderPurchase values('PH028','ST010','VE005','2018/02/13')
insert into HeaderPurchase values('PH029','ST007','VE002','2018/02/14')
insert into HeaderPurchase values('PH030','ST002','VE003','2018/02/17')
			  				   
insert into HeaderPurchase values('PH031','ST006','VE010','2019/02/05')
insert into HeaderPurchase values('PH032','ST011','VE007','2019/02/09')
insert into HeaderPurchase values('PH033','ST004','VE006','2019/02/13')
insert into HeaderPurchase values('PH034','ST003','VE003','2019/02/17')
insert into HeaderPurchase values('PH035','ST008','VE008','2019/02/21')
insert into HeaderPurchase values('PH036','ST009','VE009','2019/02/25')
				  				   
insert into HeaderPurchase values('PH037','ST003','VE010','2019/03/02')
insert into HeaderPurchase values('PH038','ST005','VE009','2019/03/04')
insert into HeaderPurchase values('PH039','ST008','VE008','2019/03/06')
insert into HeaderPurchase values('PH040','ST011','VE007','2019/03/11')
insert into HeaderPurchase values('PH041','ST006','VE006','2019/03/15')
insert into HeaderPurchase values('PH042','ST009','VE001','2019/03/17')
				  				   
insert into HeaderPurchase values('PH043','ST009','VE002','2020/03/06')
insert into HeaderPurchase values('PH044','ST008','VE006','2020/03/09')
insert into HeaderPurchase values('PH045','ST007','VE004','2020/03/12')
insert into HeaderPurchase values('PH046','ST006','VE005','2020/03/15')
insert into HeaderPurchase values('PH047','ST012','VE008','2020/03/18')
insert into HeaderPurchase values('PH048','ST011','VE003','2020/03/21')

--Delete HeaderPurchase
delete from HeaderPurchase WHERE PurchaseDate = '2017-02-19'
delete from HeaderPurchase WHERE PurchaseID = 'PH0035'
delete from HeaderPurchase WHERE StaffID='ST001' AND VendorID ='VE002'

--Update HeaderPurchase
update HeaderPurchase
SET PurchaseDate='2020-03-29'
WHERE PurchaseID='PH048'

--Insert DetailPurchase
insert into DetailPurchase values('PH001','IG022',2)
insert into DetailPurchase values('PH001','IG002',1)
insert into DetailPurchase values('PH001','IG007',4)
insert into DetailPurchase values('PH001','IG005',3)
insert into DetailPurchase values('PH001','IG010',1)

insert into DetailPurchase values('PH002','IG001',9)
insert into DetailPurchase values('PH002','IG003',7)
insert into DetailPurchase values('PH002','IG007',1)
insert into DetailPurchase values('PH002','IG004',6)
insert into DetailPurchase values('PH002','IG011',8)

insert into DetailPurchase values('PH003','IG021',10)
insert into DetailPurchase values('PH003','IG001',3)
insert into DetailPurchase values('PH003','IG012',2)
insert into DetailPurchase values('PH003','IG004',1)
insert into DetailPurchase values('PH003','IG016',12)

insert into DetailPurchase values('PH004','IG021',1)
insert into DetailPurchase values('PH004','IG019',3)
insert into DetailPurchase values('PH004','IG018',2)
insert into DetailPurchase values('PH004','IG005',1)
insert into DetailPurchase values('PH004','IG020',4)

insert into DetailPurchase values('PH005','IG025',1)
insert into DetailPurchase values('PH005','IG004',2)
insert into DetailPurchase values('PH005','IG006',4)
insert into DetailPurchase values('PH005','IG011',9)
insert into DetailPurchase values('PH005','IG022',12)

insert into DetailPurchase values('PH006','IG009',3)
insert into DetailPurchase values('PH006','IG015',3)
insert into DetailPurchase values('PH006','IG016',2)
insert into DetailPurchase values('PH006','IG020',5)
insert into DetailPurchase values('PH006','IG024',4)

insert into DetailPurchase values('PH007','IG011',1)
insert into DetailPurchase values('PH007','IG017',4)
insert into DetailPurchase values('PH007','IG002',3)
insert into DetailPurchase values('PH007','IG003',7)
insert into DetailPurchase values('PH007','IG024',2)

insert into DetailPurchase values('PH008','IG009',5)
insert into DetailPurchase values('PH008','IG021',3)
insert into DetailPurchase values('PH008','IG007',2)
insert into DetailPurchase values('PH008','IG022',1)
insert into DetailPurchase values('PH008','IG025',4)

insert into DetailPurchase values('PH009','IG001',10)
insert into DetailPurchase values('PH009','IG010',6)
insert into DetailPurchase values('PH009','IG020',2)
insert into DetailPurchase values('PH009','IG003',3)
insert into DetailPurchase values('PH009','IG015',4)

insert into DetailPurchase values('PH010','IG002',1)
insert into DetailPurchase values('PH010','IG014',4)
insert into DetailPurchase values('PH010','IG002',2)
insert into DetailPurchase values('PH010','IG011',10)
insert into DetailPurchase values('PH010','IG022',4)

insert into DetailPurchase values('PH011','IG001',31)
insert into DetailPurchase values('PH011','IG022',44)
insert into DetailPurchase values('PH011','IG005',25)
insert into DetailPurchase values('PH011','IG015',50)
insert into DetailPurchase values('PH011','IG024',1)

insert into DetailPurchase values('PH012','IG002',12)
insert into DetailPurchase values('PH012','IG009',32)
insert into DetailPurchase values('PH012','IG004',80)
insert into DetailPurchase values('PH012','IG002',37)
insert into DetailPurchase values('PH012','IG024',51)

insert into DetailPurchase values('PH013','IG012',13)
insert into DetailPurchase values('PH013','IG004',17)
insert into DetailPurchase values('PH013','IG022',21)
insert into DetailPurchase values('PH013','IG020',37)
insert into DetailPurchase values('PH013','IG008',28)

insert into DetailPurchase values('PH014','IG014',15)
insert into DetailPurchase values('PH014','IG022',31)
insert into DetailPurchase values('PH014','IG017',89)
insert into DetailPurchase values('PH014','IG018',92)
insert into DetailPurchase values('PH014','IG002',100)

insert into DetailPurchase values('PH015','IG011',5)
insert into DetailPurchase values('PH015','IG012',2)
insert into DetailPurchase values('PH015','IG015',6)
insert into DetailPurchase values('PH015','IG022',8)
insert into DetailPurchase values('PH015','IG024',1)

insert into DetailPurchase values('PH016','IG002',110)
insert into DetailPurchase values('PH016','IG024',190)
insert into DetailPurchase values('PH016','IG015',180)
insert into DetailPurchase values('PH016','IG008',103)
insert into DetailPurchase values('PH016','IG020',101)

insert into DetailPurchase values('PH017','IG013',90)
insert into DetailPurchase values('PH017','IG011',99)
insert into DetailPurchase values('PH017','IG002',88)
insert into DetailPurchase values('PH017','IG005',69)
insert into DetailPurchase values('PH017','IG007',60)

insert into DetailPurchase values('PH018','IG013',1)
insert into DetailPurchase values('PH018','IG020',21)
insert into DetailPurchase values('PH018','IG010',2)
insert into DetailPurchase values('PH018','IG019',43)
insert into DetailPurchase values('PH018','IG018',7)

insert into DetailPurchase values('PH019','IG017',45)
insert into DetailPurchase values('PH019','IG021',44)
insert into DetailPurchase values('PH019','IG020',53)
insert into DetailPurchase values('PH019','IG001',70)
insert into DetailPurchase values('PH019','IG002',7)

insert into DetailPurchase values('PH020','IG002',23)
insert into DetailPurchase values('PH020','IG006',27)
insert into DetailPurchase values('PH020','IG004',55)
insert into DetailPurchase values('PH020','IG008',13)
insert into DetailPurchase values('PH020','IG024',59)

insert into DetailPurchase values('PH021','IG006',3)
insert into DetailPurchase values('PH021','IG012',6)
insert into DetailPurchase values('PH021','IG024',1)
insert into DetailPurchase values('PH021','IG005',11)
insert into DetailPurchase values('PH021','IG009',31)

insert into DetailPurchase values('PH022','IG025',21)
insert into DetailPurchase values('PH022','IG004',23)
insert into DetailPurchase values('PH022','IG022',24)
insert into DetailPurchase values('PH022','IG024',26)
insert into DetailPurchase values('PH022','IG002',27)

insert into DetailPurchase values('PH023','IG001',2)
insert into DetailPurchase values('PH023','IG007',3)
insert into DetailPurchase values('PH023','IG002',4)
insert into DetailPurchase values('PH023','IG006',1)
insert into DetailPurchase values('PH023','IG010',6)

insert into DetailPurchase values('PH024','IG004',31)
insert into DetailPurchase values('PH024','IG002',64)
insert into DetailPurchase values('PH024','IG022',25)
insert into DetailPurchase values('PH024','IG025',12)
insert into DetailPurchase values('PH024','IG019',30)

insert into DetailPurchase values('PH025','IG012',93)
insert into DetailPurchase values('PH025','IG015',17)
insert into DetailPurchase values('PH025','IG004',5)
insert into DetailPurchase values('PH025','IG001',3)
insert into DetailPurchase values('PH025','IG003',19)

insert into DetailPurchase values('PH026','IG017',31)
insert into DetailPurchase values('PH026','IG012',62)
insert into DetailPurchase values('PH026','IG002',13)
insert into DetailPurchase values('PH026','IG018',19)
insert into DetailPurchase values('PH026','IG024',9)

insert into DetailPurchase values('PH027','IG021',3)
insert into DetailPurchase values('PH027','IG002',1)
insert into DetailPurchase values('PH027','IG014',8)
insert into DetailPurchase values('PH027','IG005',5)
insert into DetailPurchase values('PH027','IG012',103)

insert into DetailPurchase values('PH028','IG010',31)
insert into DetailPurchase values('PH028','IG016',3)
insert into DetailPurchase values('PH028','IG013',14)
insert into DetailPurchase values('PH028','IG004',6)
insert into DetailPurchase values('PH028','IG007',7)

insert into DetailPurchase values('PH029','IG021',18)
insert into DetailPurchase values('PH029','IG001',16)
insert into DetailPurchase values('PH029','IG011',9)
insert into DetailPurchase values('PH029','IG010',2)
insert into DetailPurchase values('PH029','IG018',4)

insert into DetailPurchase values('PH030','IG001',37)
insert into DetailPurchase values('PH030','IG009',16)
insert into DetailPurchase values('PH030','IG020',1)
insert into DetailPurchase values('PH030','IG007',102)
insert into DetailPurchase values('PH030','IG017',9)

insert into DetailPurchase values('PH031','IG002',1)
insert into DetailPurchase values('PH031','IG004',32)
insert into DetailPurchase values('PH031','IG009',124)
insert into DetailPurchase values('PH031','IG020',30)
insert into DetailPurchase values('PH031','IG012',93)

insert into DetailPurchase values('PH032','IG005',9)
insert into DetailPurchase values('PH032','IG006',7)
insert into DetailPurchase values('PH032','IG001',5)
insert into DetailPurchase values('PH032','IG008',8)
insert into DetailPurchase values('PH032','IG020',71)

insert into DetailPurchase values('PH033','IG009',31)
insert into DetailPurchase values('PH033','IG019',65)
insert into DetailPurchase values('PH033','IG017',17)
insert into DetailPurchase values('PH033','IG014',12)
insert into DetailPurchase values('PH033','IG012',3)

insert into DetailPurchase values('PH034','IG007',10)
insert into DetailPurchase values('PH034','IG004',12)
insert into DetailPurchase values('PH034','IG012',33)
insert into DetailPurchase values('PH034','IG010',11)
insert into DetailPurchase values('PH034','IG005',5)

insert into DetailPurchase values('PH035','IG002',4)
insert into DetailPurchase values('PH035','IG019',9)
insert into DetailPurchase values('PH035','IG020',1)
insert into DetailPurchase values('PH035','IG006',10)
insert into DetailPurchase values('PH035','IG014',9)

insert into DetailPurchase values('PH036','IG020',19)
insert into DetailPurchase values('PH036','IG001',32)
insert into DetailPurchase values('PH036','IG008',7)
insert into DetailPurchase values('PH036','IG017',10)
insert into DetailPurchase values('PH036','IG003',8)

insert into DetailPurchase values('PH037','IG012',2)
insert into DetailPurchase values('PH037','IG016',12)
insert into DetailPurchase values('PH037','IG009',53)
insert into DetailPurchase values('PH037','IG008',80)
insert into DetailPurchase values('PH037','IG002',79)

insert into DetailPurchase values('PH038','IG001',1)
insert into DetailPurchase values('PH038','IG004',2)
insert into DetailPurchase values('PH038','IG002',4)
insert into DetailPurchase values('PH038','IG019',7)
insert into DetailPurchase values('PH038','IG009',3)

insert into DetailPurchase values('PH039','IG022',1)
insert into DetailPurchase values('PH039','IG018',15)
insert into DetailPurchase values('PH039','IG015',30)
insert into DetailPurchase values('PH039','IG017',110)
insert into DetailPurchase values('PH039','IG002',5)

insert into DetailPurchase values('PH040','IG012',10)
insert into DetailPurchase values('PH040','IG013',1)
insert into DetailPurchase values('PH040','IG017',19)
insert into DetailPurchase values('PH040','IG002',108)
insert into DetailPurchase values('PH040','IG022',9)

insert into DetailPurchase values('PH041','IG004',1)
insert into DetailPurchase values('PH041','IG014',23)
insert into DetailPurchase values('PH041','IG016',42)
insert into DetailPurchase values('PH041','IG008',3)
insert into DetailPurchase values('PH041','IG006',36)

insert into DetailPurchase values('PH042','IG009',19)
insert into DetailPurchase values('PH042','IG007',37)
insert into DetailPurchase values('PH042','IG017',45)
insert into DetailPurchase values('PH042','IG023',18)
insert into DetailPurchase values('PH042','IG022',10)

insert into DetailPurchase values('PH043','IG021',1)
insert into DetailPurchase values('PH043','IG009',55)
insert into DetailPurchase values('PH043','IG001',29)
insert into DetailPurchase values('PH043','IG010',21)
insert into DetailPurchase values('PH043','IG008',34)

insert into DetailPurchase values('PH044','IG005',100)
insert into DetailPurchase values('PH044','IG007',98)
insert into DetailPurchase values('PH044','IG018',63)
insert into DetailPurchase values('PH044','IG003',11)
insert into DetailPurchase values('PH044','IG021',57)

insert into DetailPurchase values('PH045','IG001',12)
insert into DetailPurchase values('PH045','IG002',22)
insert into DetailPurchase values('PH045','IG005',42)
insert into DetailPurchase values('PH045','IG007',32)
insert into DetailPurchase values('PH045','IG010',152)

insert into DetailPurchase values('PH046','IG011',9)
insert into DetailPurchase values('PH046','IG012',7)
insert into DetailPurchase values('PH046','IG016',5)
insert into DetailPurchase values('PH046','IG013',8)
insert into DetailPurchase values('PH046','IG006',10)

insert into DetailPurchase values('PH047','IG008',13)
insert into DetailPurchase values('PH047','IG004',2)
insert into DetailPurchase values('PH047','IG002',1)
insert into DetailPurchase values('PH047','IG015',12)
insert into DetailPurchase values('PH047','IG021',34)

insert into DetailPurchase values('PH048','IG001',1)
insert into DetailPurchase values('PH048','IG012',32)
insert into DetailPurchase values('PH048','IG013',23)
insert into DetailPurchase values('PH048','IG018',14)
insert into DetailPurchase values('PH048','IG024',52)

--Delete DetailPurchase
delete from DetailPurchase WHERE PurchaseQty=12 AND IngredientID='IG016'
delete from DetailPurchase WHERE PurchaseQty=4 AND PurchaseID='PH038'
delete from DetailPurchase WHERE PurchaseQty=1 AND PurchaseID='PH038'
delete from DetailPurchase WHERE PurchaseQty=1 AND IngredientID='IG002' AND PurchaseID='PH001'
--Update Detail Purchase
update DetailPurchase
SET PurchaseQty=2
WHERE IngredientID='IG004' AND PurchaseID='PH003'

update DetailPurchase
SET PurchaseQty=1, IngredientID='IG014'
WHERE IngredientID='IG001' AND PurchaseID='PH032'

update DetailPurchase
SET IngredientID='IG009'
WHERE PurchaseQty=52 AND PurchaseID='PH003'

update DetailPurchase
SET PurchaseQty=10
WHERE IngredientID='IG012' AND PurchaseID='PH046'

SELECT *FROM DetailPurchase
SELECT *FROM HeaderPurchase
SELECT *FROM HeaderSales
SELECT *FROM DetailSales