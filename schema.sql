use ttseve;
create table Departmenttable(
D_ID int,
D_Name varchar(20),
D_Head varchar(20),
D_Location Varchar(20),
D_Ranking int,
primary key Departmenttable (D_ID)
);

insert into Departmenttable values (3001,"Finance","James","Washington",1),
(3002,"Sales","Mary","California",2),
(3003,"Legal","John","Texas",3),
(3004,"Accounting","Drew","Alaska",4),
(3005,"Marketing","Kolin","Ohio",5),
(3006,"HR","Hellen","California",6);

create table Employeetable(
EmployeeID int,
Name Varchar(20),
Position varchar(20),
Salary int,
Dept int,
foreign key Employeetable(Dept) references Departmenttable (D_ID)
);

insert into Employeetable values(1001,"Pete","Clerk",1000,3002),
(1002,"David","Manager",2500,3002),
(1003,"Michael","Salesman",800,3001),
(1004,"Ruby","Clerk",1500,3003),
(1005,"Clinton","Salesman",2750,3006),
(1006,"Julie","Manager",3000,3004),
(1007,"Smith","Clerk",3200,3003),
(1008,"Fuler","Clerk",1200,3004);