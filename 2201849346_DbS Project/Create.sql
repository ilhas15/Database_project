CREATE DATABASE tgs1
USE tgs1

create table Staff(
	StaffID char(5) primary key not null
	,StaffName varchar(30) not null
	,StaffGender varchar(6) not null
	,StaffPhone varchar(12) not null
	,StaffSalary numeric(10,2) not null
	,constraint StaffID check(StaffID like 'ST[0-9][0-9][0-9]')
	,constraint StaffGender check(StaffGender in('Male','Female'))
)
create table Chef(
	ChefID char(5) primary key not null
	,ChefName varchar(30) not null
	,ChefExperience varchar(100) not null
	,constraint ChefID check(ChefID like 'CH[0-9][0-9][0-9]')
	,Constraint ChefExperience check(ChefExperience in('Beginner','Advance','Expert'))
)
create table Customer(
	CustomerID char(5) primary key not null
	,CustomerName varchar(30) not null
	,CustomerGender varchar(6) not null
	,CustomerDOB date not null
	,CustomerPhone varchar(12) not null
	,constraint CustomerID check(CustomerID like 'CS[0-9][0-9][0-9]')
	,constraint CustomerGender check(CustomerGender in('Male','Female'))
)
create table Vendor(
	VendorID char(5) primary key not null
	,VendorName varchar(30) not null
	,VendorAddress varchar(100) not null
	,VendorPhoneNumber varchar(12) not null
	,VendorEmail varchar(29) not null
	,constraint VendorID check(VendorID like 'VE[0-9][0-9][0-9]')
	,constraint VendorEmail check(VendorEmail like '%@%.com')
)
create table Ingredient(
	IngredientID char(5) primary key not null
	,IngredientName varchar(30) not null
	,IngredientPrice numeric(10,2) not null
	,constraint IngredientID check(IngredientID like 'IG[0-9][0-9][0-9]')
)
create table Sandwich(
	SandwichID char(5) primary key not null
	,SandwichName varchar(30) not null
	,SandwichSauce varchar(30) not null
	,SandwichPrice numeric(10,2) not null
	,constraint SandwichID check(SandwichID like 'SW[0-9][0-9][0-9]')
)
create table HeaderPurchase(
	PurchaseID char(5) primary key not null
	,StaffID char(5) not null references Staff on update cascade on delete cascade
	,VendorID char(5) not null references Vendor on update cascade on delete cascade
	,PurchaseDate date not null
	,constraint PurchaseID check(PurchaseID like 'PH[0-9][0-9][0-9]')
)
create table DetailPurchase(
	PurchaseID char(5) not null references HeaderPurchase on update cascade on delete cascade
	,IngredientID char(5) not null references Ingredient on update cascade on delete cascade
	,PurchaseQty int not null
	,primary key(PurchaseID,IngredientID)
)
create table HeaderSales(
	SalesID char(5) primary key not null
	,CustomerID char(5) not null references Customer on update cascade on delete cascade
	,ChefID char(5) not null references Chef on update cascade on delete cascade
	,StaffID char(5) not null references Staff on update cascade on delete cascade
	,SalesDate date not null
	,constraint SalesID check(SalesID like 'SH[0-9][0-9][0-9]')
)
create table DetailSales(
	SalesID char(5) not null references HeaderSales on update cascade on delete cascade
	,SandwichID char(5) not null references Sandwich on update cascade on delete cascade
	,SalesQty int not null
	,primary key(SalesID,SandwichID)
)
drop table DetailSales
drop table HeaderSales

drop table DetailPurchase
drop table HeaderPurchase

drop table Customer
drop table Chef
drop table Staff
drop table sandwich
drop table Vendor

drop database tgs1