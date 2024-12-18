CREATE DATABASE QUANLYDEAN
USE QUANLYDEAN

CREATE TABLE CHUYENMON
(
	MaTDCM CHAR(3) PRIMARY KEY NOT NULL,
	TenTDCM NVARCHAR(100) NOT NULL,
)
INSERT INTO CHUYENMON VALUES ('A01',N'Kỹ sư Công nghệ thông tin')
INSERT INTO CHUYENMON VALUES ('A02',N'KỸ sư Mạng máy tính và truyền thông')
INSERT INTO CHUYENMON VALUES ('A03',N'Kỹ sư Công nghệ phần mềm')
INSERT INTO CHUYENMON VALUES ('A04',N'Kỹ sư Hệ thống thông tin')	

INSERT INTO CHUYENMON VALUES ('B01',N'Kỹ sư Nông Nghiệp')
INSERT INTO CHUYENMON VALUES ('C01',N'Cử nhân kế toán')
INSERT INTO CHUYENMON VALUES ('C02',N'Cử nhân Quản trị doanh nghiệp')

INSERT INTO CHUYENMON VALUES ('D01',N'Kỹ thuật viên thiết kế, cài đặt mạng')
INSERT INTO CHUYENMON VALUES ('D02',N'Kỹ thuật viên thiết kế đồ họa')
INSERT INTO CHUYENMON VALUES ('D03',N'Kỹ thuật viên thu thập số liệu')

CREATE TABLE NHANVIEN
(
	MaNV char(6) PRIMARY KEY NOT NULL,
	HoNV nvarchar(20) not null,
	TenLotNV nvarchar(20) not null,
	TenNV nvarchar(20) not null, 
	NgaySinh datetime,
	Phai nvarchar(3),
	Diachi nvarchar(100),
	Hesoluong dec(4,2),
	MaTDCM char(3) constraint RB_TDCM foreig