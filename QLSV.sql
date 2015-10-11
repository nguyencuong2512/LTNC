create database QLSV
go
use QLSV

create table SINHVIEN(
	maSo int IDENTITY(1,1) PRIMARY KEY,
	hoTen nvarchar(50),
	ngaySinh datetime,
	gioiTinh bit,
	diaChi nvarchar(100),
dienThoai nvarchar(100),
khoa nvarchar(100),

)
create table MONHOC(
	maMH int IDENTITY(1,1) PRIMARY KEY,
	tenMH nvarchar(100),
soTiet int
)
create table Khoa(
	maKhoa int IDENTITY(1,1) PRIMARY KEY,
	tenKhoa nvarchar(100),
)

select * from SINHVIEN

insert into SINHVIEN values('Nguyen Chi Thien','10-24-1992',1,'19 NHT',09444444,'CNTT')
insert into student values('Dan Truong','11-04-1991',1,'19 NHT',09444444,'CNTT')
insert into student values('Cam Ly','07-13-1990',0,'19 NHT',09444444,'CNTT')
insert into student values('Pham Bang Bang','02-11-1993',0,'19 NHT',09444444,'CNTT')

select *from MONHOC
insert into MONHOC values('M1','LTNC',30)
insert into MONHOC values('M2','HDT',30)
select *from KHOA
insert into KHOA values('CNTT','KHOA CONG NGHE THONG TIN')
insert into KHOA values('TOAN','KHOA TOAN')

