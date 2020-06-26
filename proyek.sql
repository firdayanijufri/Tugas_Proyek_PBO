create database tugasproyek;
use tugasproyek;
create table karyawan(
NIK int primary key,
Nama varchar(20),
Golongan tinyint,
Jam_kerja varchar(10)
);

insert into karyawan values
(1001,'Diaz Ellano',1,''),
(1002,'Devian Xavier',2,3),
(1003,'Demetria Melodi',3,3),
(1004,'Meryl Lyn',4,3),
(1005,'Devan Mahendra',5,3);