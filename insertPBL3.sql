use PBL3
-----------------Position----------------
insert into Position values (1,'Admin');
insert into Position values (2,'Stocker');
insert into Position values (3,'Salesman');

-----------------Account----------------
-----pass de dang nhap: hatien123
insert into Account values ('hatien','6fd742a61bd034804c00c49b18045020',1);
-----pass de dang nhap: haiyen123
insert into Account values ('haiyen','bab7e9aaeb0fe97bc1c3aa3bb5583469',2);
-----pass de dang nhap: viettruong123
insert into Account values ('viettruong','42e96979932d31b84f281ac75a970950',3);

-----------------Staff----------------
--ID_Staff int identity,Name_Staff,Gender ,DateOfBirth,Address,Email,PhoneNumber,ID_User--
insert into Staff values ('Bui Thi Ha Tien',1,'11/27/2001','Quang Tri','hatien2711@gmail.com','0936522437',1);
insert into Staff values ('Hoang Thi Hai Yen',1,'04/01/2001','Quang Tri','haiyen0104@gmail.com','0907456284',2);
insert into Staff values ('Tran Viet truong',0,'05/25/2001','Da Nang','viettruong2505@gmail.com','0836475275',3);

-----------------Sach----------------
insert into Sach values ('Toan lop 1',10000,'Sach giao khoa','NXB Giao duc','Quoc van');
insert into Sach values ('Toan lop 2',10000,'Sach giao khoa','NXB Giao duc','Quoc van');
insert into Sach values ('Toan lop 3',10000,'Sach giao khoa','NXB Giao duc','Quoc van');
insert into Sach values ('Tieng viet lop 1',10000,'Sach giao khoa','NXB Giao duc','Quoc van');
insert into Sach values ('Tieng viet lop 2',10000,'Sach giao khoa','NXB Giao duc','Quoc van');
insert into Sach values ('Tieng viet lop 3',10000,'Sach giao khoa','NXB Giao duc','Quoc van');
insert into Sach values ('The Oxford Concise Dictionary',250000,'Tu dien','NXB Oxford','Ngoai van');
insert into Sach values ('Tu dien Oxford Anh – Viet',265000,'Tu dien','NXB Oxford','Ngoai van');
insert into Sach values ('Oxford Picture Dictionary',250000,'Tu dien','NXB Oxford','Ngoai van');
insert into Sach values ('Viet cho con tuoi day thi',55000,'Sach tham khao','Vo Thi Minh Hue','Tam ly - Giao duc');
insert into Sach values ('Thinking fast and slow',234000,'Sach tham khao','Kahneman','Tam ly - Giao duc');
insert into Sach values ('Thong diep cua nuoc',123000,'Sach tham khao','Masaru Emoto','Khoa hoc -Ki thuat');
insert into Sach values ('Cac the gioi song song',105000,'Sach tham khao','Michio Kaku','Khoa hoc -Ki thuat');
insert into Sach values ('Doraemon tap ngan',14000,'Truyen tranh','Fujiko Fujio','Thieu nhi');
insert into Sach values ('Bep am nha vui',45000,'Sach tham khao','Le Duy Niem','Nau an');
insert into Sach values ('Cac mon trang mieng',55000,'Sach tham khao','Trieu Thi Choi','Nau an');
insert into Sach values ('Bi mat chocolate',81000,'Sach tham khao','Khoan Phan','Nau an');
insert into Sach values ('Thuc don dai tiec',90000,'Sach tham khao','Nguyen Thi Phung','Nau an');
insert into Sach values ('Bep am nha vui',60000,'Sach tham khao','Le Duy Niem','Nau an');
insert into Sach values ('Vu dieu lan da',81000,'Sach tham khao','NXB Phu nu','Lam dep');
insert into Sach values ('Phu nu la phai dep',95000,'Sach tham khao','NXB Phu nu','Lam dep');
insert into Sach values ('Longman Preparation Series for the TOEIC Test',350000,'Sach tham khao','Lin Lougheed','Ngoai Van');

-----------------Kho----------------
insert into Kho values (1,1000,50);
insert into Kho values (2,1000,30);
insert into Kho values (3,1000,120);
insert into Kho values (4,1000,120);
insert into Kho values (5,1000,120);
insert into Kho values (6,1000,160);
insert into Kho values (7,1000,190);
insert into Kho values (8,1000,100);
insert into Kho values (9,1000,130);
insert into Kho values (10,1000,140);
insert into Kho values (11,1000,105);
insert into Kho values (12,1000,107);
insert into Kho values (13,1000,120);
insert into Kho values (14,1000,106);
insert into Kho values (15,1000,103);
insert into Kho values (16,1000,108);
insert into Kho values (17,1000,103);
insert into Kho values (18,1000,102);
insert into Kho values (19,1000,108);
insert into Kho values (20,1000,102);
insert into Kho values (21,1000,108);
insert into Kho values (22,1000,120);

-----------------Sach Khuyen Mai----------------
insert into SachKhuyenMai values (1,50);
insert into SachKhuyenMai values (2,25);
insert into SachKhuyenMai values (5,50);
insert into SachKhuyenMai values (7,50);
insert into SachKhuyenMai values (8,50);
insert into SachKhuyenMai values (10,30);
insert into SachKhuyenMai values (20,30);
insert into SachKhuyenMai values (21,30);

-----------------Thong tin xuat ban----------------
insert into ThongTinXuatBan values (1,'8','2021','NXB Giao duc',12000);
insert into ThongTinXuatBan values (2,'8','2021','NXB Giao duc',12000);
insert into ThongTinXuatBan values (3,'8','2021','NXB Giao duc',12000);
insert into ThongTinXuatBan values (4,'8','2021','NXB Giao duc',12000);
insert into ThongTinXuatBan values (5,'8','2021','NXB Giao duc',12000);
insert into ThongTinXuatBan values (6,'8','2021','NXB Giao duc',12000);
insert into ThongTinXuatBan values (7,'1','2014','NXB Oxford',255000);
insert into ThongTinXuatBan values (8,'1','2014','NXB Oxford',270000);
insert into ThongTinXuatBan values (9,'1','2014','NXB Oxford',255000);
insert into ThongTinXuatBan values (10,'2','2020','NXB Tong hop TP.HCM',65000);
insert into ThongTinXuatBan values (11,'2','2020','NXB The gioi',250000);
insert into ThongTinXuatBan values (12,'2','2020','NXB The gioi',130000);
insert into ThongTinXuatBan values (13,'4','2021','NXB The gioi',120000);
insert into ThongTinXuatBan values (14,'5','2021','NXB Kim Dong',20000);
insert into ThongTinXuatBan values (15,'7','2021','NXB The gioi',60000);
insert into ThongTinXuatBan values (16,'9','2021','NXB The gioi',60000);
insert into ThongTinXuatBan values (17,'2','2020','NXB The gioi',90000);
insert into ThongTinXuatBan values (18,'3','2020','NXB The gioi',90000);
insert into ThongTinXuatBan values (19,'2','2020','NXB The gioi',70000);
insert into ThongTinXuatBan values (20,'1','2020','NXB Phu nu',90000);
insert into ThongTinXuatBan values (21,'2','2020','NXB Phu nu',100000);
insert into ThongTinXuatBan values (22,'1','2020','NXB Pearson Education',360000);

-----------------Hoa Don----------------
insert into HoaDon values ('Nguyen Lan Anh','03/07/2021',65500,2);
insert into HoaDon values ('Hoang Tuan Minh','03/08/2021',47500,2);
insert into HoaDon values ('Dinh Gia Hoang','03/08/2021',257500,2);
insert into HoaDon values ('Phung Nhat Minh','03/08/2021',270000,2);
insert into HoaDon values ('Do Gia Bao','03/08/2021',350700,2);
insert into HoaDon values ('Dao Tuan Linh','03/08/2021',569000,2);
insert into HoaDon values ('Nguyen Quang Hai','03/08/2021',450000,2);
insert into HoaDon values ('Doan Van Hau','03/08/2021',296000,2);
insert into HoaDon values ('Que Ngoc Hai','03/08/2021',15000,2);
insert into HoaDon values ('Phan Van Duc','03/08/2021',257500,2);
insert into HoaDon values ('Do Duy Manh','03/08/2021',191500,2);

-----------------Chi Tiet Hoa Don----------------
insert into ChiTietHoaDon values (1,1,3,50);
insert into ChiTietHoaDon values (1,2,3,25);
insert into ChiTietHoaDon values (1,3,3,0);
insert into ChiTietHoaDon values (2,1,1,50);
insert into ChiTietHoaDon values (2,2,1,25);
insert into ChiTietHoaDon values (2,3,1,0);
insert into ChiTietHoaDon values (2,4,1,0);
insert into ChiTietHoaDon values (2,5,1,50);
insert into ChiTietHoaDon values (2,6,1,0);
insert into ChiTietHoaDon values (3,7,1,50);
insert into ChiTietHoaDon values (3,8,1,50);
insert into ChiTietHoaDon values (4,7,1,50);
insert into ChiTietHoaDon values (4,8,1,50);
insert into ChiTietHoaDon values (4,1,1,50);
insert into ChiTietHoaDon values (4,2,1,25);
insert into ChiTietHoaDon values (5,11,1,0);
insert into ChiTietHoaDon values (5,19,1,0);
insert into ChiTietHoaDon values (5,20,1,30);
insert into ChiTietHoaDon values (6,13,1,0);
insert into ChiTietHoaDon values (6,14,1,0);
insert into ChiTietHoaDon values (6,15,1,0);
insert into ChiTietHoaDon values (6,16,1,0);
insert into ChiTietHoaDon values (6,22,1,0);
insert into ChiTietHoaDon values (7,15,1,0);
insert into ChiTietHoaDon values (7,16,1,0);
insert into ChiTietHoaDon values (7,22,1,0);
insert into ChiTietHoaDon values (8,2,1,25);
insert into ChiTietHoaDon values (8,9,1,0);
insert into ChiTietHoaDon values (8,10,1,30);
insert into ChiTietHoaDon values (9,1,1,50);
insert into ChiTietHoaDon values (9,4,1,0);
insert into ChiTietHoaDon values (10,7,1,50);
insert into ChiTietHoaDon values (10,8,1,0);
insert into ChiTietHoaDon values (11,7,1,50);
insert into ChiTietHoaDon values (11,21,1,0);

-----------------Nhat ki nhap sach----------------
insert into NhatKiNhapSach values (1,6,'03/08/2021',2);
insert into NhatKiNhapSach values (2,5,'03/08/2021',2);
insert into NhatKiNhapSach values (3,4,'03/08/2021',2);
insert into NhatKiNhapSach values (4,2,'03/08/2021',2);
insert into NhatKiNhapSach values (5,1,'03/08/2021',2);
insert into NhatKiNhapSach values (6,1,'03/08/2021',2);
insert into NhatKiNhapSach values (7,4,'03/08/2021',2);
insert into NhatKiNhapSach values (8,3,'03/08/2021',2);
insert into NhatKiNhapSach values (9,1,'03/08/2021',2);
insert into NhatKiNhapSach values (10,1,'03/08/2021',2);
insert into NhatKiNhapSach values (11,1,'03/08/2021',2);
insert into NhatKiNhapSach values (13,1,'03/08/2021',2);
insert into NhatKiNhapSach values (14,1,'03/08/2021',2);
insert into NhatKiNhapSach values (15,2,'03/08/2021',2);
insert into NhatKiNhapSach values (16,2,'03/08/2021',2);
insert into NhatKiNhapSach values (19,1,'03/08/2021',2);
insert into NhatKiNhapSach values (20,1,'03/08/2021',2);
insert into NhatKiNhapSach values (21,1,'03/08/2021',2);
insert into NhatKiNhapSach values (12,2,'03/08/2021',2);
