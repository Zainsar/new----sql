SELECT * FROM ttseve.departmenttable;


select * from employeetable join departmenttable on departmenttable.D_ID = employeetable.Dept;
select name from employeetable where dept = (select D_ID from Departmenttable where D_Location = "Texas"); 