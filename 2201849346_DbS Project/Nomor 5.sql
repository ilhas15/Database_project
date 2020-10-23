use tgs1

--1
select [CustomerName]=cs.CustomerName,[CustomerPhoneNumber]=cs.CustomerPhone
from Customer cs,HeaderSales hs,DetailSales ds
where cs.CustomerID=hs.CustomerID and hs.SalesID=ds.SalesID and year(hs.SalesDate) like 2019
group by cs.CustomerName,cs.CustomerPhone
having sum(ds.SalesQty)>3

--2
select [StaffName]=st.StaffName,[TransactionCount]=count(hs.SalesID)
from Customer cs,Staff st,HeaderSales hs,DetailSales ds
where st.StaffID=hs.StaffID and hs.SalesID=ds.SalesID
and cs.CustomerID=hs.CustomerID and
cs.CustomerName like 'T%' and month(cs.CustomerDOB) > 9
group by st.StaffName

--3
select [ChefName]=lower(c.ChefName),[Average Sandwich Per Transaction]=avg(ds.SalesQty)
from Chef c,HeaderSales hs,DetailSales ds,Sandwich s
where c.ChefID=hs.ChefID and hs.SalesID=ds.SalesID
and s.SandwichID=ds.SandwichID and c.ChefExperience not like 'Beginner'
group by c.ChefName
having sum(ds.SalesQty)>3
--4
select [VendorID]=right(ven.VendorID,3),[VendorName]=replace(ven.VendorName,'Company','Co'),
[Min Item Price]=min(ig.IngredientPrice),[Max Item Price]=max(ig.IngredientPrice)
from Vendor ven,HeaderPurchase hp,DetailPurchase dp,Ingredient ig
where ven.VendorID=hp.VendorID and hp.PurchaseID=dp.PurchaseID and dp.IngredientID=ig.IngredientID
and ven.VendorEmail like '%[@gmail.com]' and ven.VendorName like '% % %'
group by ven.VendorID,ven.VendorName

--5
select [Staff NickName]= left(st.StaffName,1)+substring(st.StaffName,charindex(' ',st.StaffName)+1,1),
[StaffSalary]=st.StaffSalary
from Staff st,Customer cs,HeaderSales hs,DetailSales ds,
(
select avg(st.StaffSalary) as ratarata
from Staff st
)as rata
where st.StaffID=hs.StaffID and cs.CustomerID=hs.CustomerID and hs.SalesID=ds.SalesID
and cs.CustomerGender like 'Female'
group by st.StaffName,st.StaffSalary,rata.ratarata
having st.StaffSalary> rata.ratarata

--6
select [CustomerName]=cs.CustomerName,[CustomerAge]=datediff(year,cs.CustomerDOB,getDate()),
[SandwichName]=s.SandwichName,[Quantiy]= cast(ds.SalesQty as varchar)+' Piece(s)'
from Customer cs,HeaderSales hs,DetailSales ds,Sandwich s,
(
select avg(datediff(year,cs.CustomerDOB,getDate())) as tahunrata
from Customer cs
) as ratatahun
where cs.CustomerID=hs.CustomerID and hs.SalesID=ds.SalesID and
ds.SandwichID=s.SandwichID and ds.SalesQty < 5
group by cs.CustomerName,cs.CustomerDOB,ratatahun.tahunrata,
s.SandwichName,ds.SalesQty
having datediff(year,cs.CustomerDOB,getDate()) > ratatahun.tahunrata

--7
select [Price]=' '+cast(s.SandwichPrice+minim.minimal as int),
[SandwichName]=s.SandwichName
from Sandwich s,DetailSales ds,HeaderSales hs,
(
select min(s.SandwichPrice) as minimal
from Sandwich s
)as minim
where s.SandwichID=ds.SandwichID and ds.SalesID=hs.SalesID and
s.SandwichName like '% %' 
group by minim.minimal,s.SandwichName,s.SandwichPrice
having sum(ds.SalesQty) between 5 and 25
order by s.SandwichName desc

--8
select [StaffName]=st.StaffName,[StaffSalary]=' '+cast(st.StaffSalary as int)
,[Gender]=left(st.StaffGender,1)
from Staff st,
(
select avg(st.StaffSalary) as rata,
min(st.StaffSalary) as minimal
from Staff st
where st.StaffGender like 'Male'
)as gaji
where st.StaffSalary between gaji.minimal and gaji.rata

--9
go
create view StaffSalesStatistic as
select [StaffName]=st.StaffName,[SandwichName]=s.SandwichName,
[Sales Count]=count(hs.SalesID),[SalesTotal]=sum(ds.SalesQty)
from Staff st,HeaderSales hs,DetailSales ds,Sandwich s
where st.StaffID=hs.StaffID and hs.SalesID=ds.SalesID and ds.SandwichID=s.SandwichID and
s.SandwichName like '% %'
group by st.StaffName,s.SandwichName
having sum(ds.SalesQty)>1

--10
go
create view VendorStatistic as
select [VendorName]=ven.VendorName,[Price Range]= ' '+cast(max(i.IngredientPrice)-min(i.IngredientPrice) as varchar),
[Minimum Item Purchase]=min(dp.PurchaseQty),[Maximum Item Purchase]=max(dp.PurchaseQty)
from Vendor ven,HeaderPurchase hp,DetailPurchase dp,Ingredient i
where ven.VendorID=hp.VendorID and hp.PurchaseID=dp.PurchaseID and dp.IngredientID=i.IngredientID and
ven.VendorAddress not like '[Gold]%'
group by ven.VendorName
having (max(i.IngredientPrice)-min(i.IngredientPrice)) > 0

select * from VendorStatistic

