insert into ThanhVien
values ('110001','Nguyen Nhu Hien','hienngnh@gmail.com','123456','2 Le Duan','hienngnh@gmail.com','0123456789'),
       ('110002','Nguyen Ngoc Mai Nhi','nhinguyenngocmai@gmail.com','123456','2 Le Lai','nhinguyenngocmai@gmail.com','0567891234'),
       ('110003','Tran Ha Vy','vytr@gmail.com','123456','3 Le Loi','vytr@gmail.com','0125678934'),
       ('110004','Truong Hoang Long','longtr@gmail.com','123456','1 Le Dai Hanh','longtr@gmail.com','0712345689'),
       ('110005','Truong Thi Quynh Trang','trangtr@gmail.com','123456','06 Tran Cao Van','trangtr@gmail.com','0125678349'),
       ('110006','Tran Nguyen Dinh Vu','vuvuive@gmail.com','123456','28 Dien Bien Phu','vuvuive@gmail.com','0178234569'),
       ('110007','Nguyen Nhu','nhung@gmail.com','123456','33 Li Thai To','nhung@gmail.com','0192345678'),
       ('110008','Nguyen Hien','hiennguyen@gmail.com','123456','2 Thai Thi Boi','hiennguyen@gmail.com','0912345678'),
       ('110009','Nguyen Nhi','nhinguyen@gmail.com','123456','2 Le No','nhinguyen@gmail.com','0234561789'),
       ('110010','Nguyen Mai','mainguyen@gmail.com','123456','29 Bach Dang','mainguyen@gmail.com','0189234567'),
       ('110011','Nguyen Ngoc','ngocnguyen@gmail.com','123456','123 Tran Phu','ngocnguyen@gmail.com','0234567891'),
       ('110012','Tran Vy','vytrann@gmail.com','123456','5 Tran Van On','vytrann@gmail.com','0123678945'),
       ('110013','Tran Ha','hatran@gmail.com','123456','7 Truong Chinh','hatran@gmail.com','0905010109'),
       ('110014','Truong Hoang','hoangtr@gmail.com','123456','87 Nguyen Van Thoai','hoangtr@gmail.com','0903123456'),
       ('110015','Truong Long','longtrg@gmail.com','123456','7 Nguyen Van Linh','longtrg@gmail.com','0189763452'),
       ('110016','Truong Trang','tinaaa@gmail.com','123456','45 Huynh Thuc Khang','tinaaa@gmail.com','0189234567'),
       ('110017','Truong Quynh','quynhtruong@gmail.com','123456','76 Phan Thanh','quynhtruong@gmail.com','0912345679'),
       ('110018','Tran Vu','vutrann@gmail.com','123456','2 Ham Nghi','vutrann@gmail.com','0192347789'),
       ('110019','Nguyen Vu','vuuuuu@gmail.com','123456','2 Han Mac Tu','vuuuuu@gmail.com','0123458679'),
       ('110020','Tran Dinh Vui','vuidinhtran@gmail.com','123456','122 Nguyen Tat Thanh','vuidinhtran@gmail.com','0678123449')
           select *from ThanhVien

           insert into KhachHang ([MaKH],[MaThanhVien],[TenKH],[Email],[DiaChi],[SoDienThoai])
values ('100001','110001','Nguyen Nhu Hien','hienngnh@gmail.com','2 Le Duan','0123456789'),
       ('100002','110002','Nguyen Ngoc Mai Nhi','nhinguyenngocmai@gmail.com','2 Le Lai','0567891234'),
       ('100003','110003','Tran Ha Vy','vytr@gmail.com','3 Le Loi','0125678934'),
       ('100004','110004','Truong Hoang Long','longtr@gmail.com','1 Le Dai Hanh','0712345689'),
       ('100005','110005','Truong Thi Quynh Trang','trangtr@gmail.com','06 Tran Cao Van','0125678349'),
       ('100006','110006','Tran Nguyen Dinh Vu','vuvuive@gmail.com','28 Dien Bien Phu','0178234569'),
       ('100007','110007','Nguyen Nhu','nhung@gmail.com','33 Li Thai To','0192345678'),
       ('100008','110008','Nguyen Hien','hiennguyen@gmail.com','2 Thai Thi Boi','0912345678'),
       ('100009','110009','Nguyen Nhi','nhinguyen@gmail.com','2 Le No','0234561789'),
       ('100010','110010','Nguyen Mai','mainguyen@gmail.com','29 Bach Dang','0189234567'),
       ('100011','110011','Nguyen Ngoc','ngocnguyen@gmail.com','123 Tran Phu','0234567891'),
       ('100012','110012','Tran Vy','vytrann@gmail.com','5 Tran Van On','0123678945'),
       ('100013','110013','Tran Ha','hatran@gmail.com','7 Truong Chinh','0905010109'),
       ('100014','110014','Truong Hoang','hoangtr@gmail.com','87 Nguyen Van Thoai','0903123456'),
       ('100015','110015','Truong Long','longtrg@gmail.com','7 Nguyen Van Linh','0189763452'),
       ('100016','110016','Truong Trang','tinaaa@gmail.com','45 Huynh Thuc Khang','0189234567'),
       ('100017','110017','Truong Quynh','quynhtruong@gmail.com','76 Phan Thanh','0912345679'),
       ('100018','110018','Tran Vu','vutrann@gmail.com','2 Ham Nghi','0192347789'),
       ('100019','110019','Nguyen Vu','vuuuuu@gmail.com','2 Han Mac Tu','0123458679'),
       ('100020','110010','Tran Dinh Vui','vuidinhtran@gmail.com','122 Nguyen Tat Thanh','0678123449')
       select * from KhachHang
 CREATE TABLE [dbo].[SanPham] (
    [MaLoaiSP]    INT            NULL,
    [TenSP]       NVARCHAR (255) NULL,
    [GiaTien]     DECIMAL (18)   NULL,
    [PhongTam]    INT            NULL,
    [PhongNgu]    INT            NULL,
    [Sightseeing] BIT            NULL,
    [Direction]   NVARCHAR (50)  NULL,
    [NgayXayDung] DATETIME       NULL,
    [HinhAnh]     NVARCHAR (MAX) NULL,
    [LuotXem]     INT            NULL,
    [MaKTS]       INT            NULL,
    [MaSP]        INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([MaSP] ASC),
    CONSTRAINT [FK_SanPham_LoaiSP] FOREIGN KEY ([MaLoaiSP]) REFERENCES [dbo].[LoaiSanPham] ([MaLoaiSP]),
    CONSTRAINT [FK_SanPham_KienTrucSu] FOREIGN KEY ([MaKTS]) REFERENCES [dbo].[KienTrucSu] ([MaKTS])
);

insert into SanPham
values ('200001','Nhà Phố','2500000000','3','3','0','Đông Nam','2018-08-08','Photo','1000','1','210001'),
       ('200002','Nhà Kiệt','1500000000','2','3','0','Đông ','2018-07-07','Photo','1000','2','210002'),
       ('200003','Biệt Thự','4500000000','3','3','1','Tây','2008-08-08','Photo','1000','3','210003'),
       ('200004','Căn Hộ','2000000000','2','3','0','Đông','2009-09-12','Photo','1000','4','210004'),
       ('200001','Nhà Phố','3500000000','3','4','1','Nam','2010-06-07','Photo','1000','4','210005'),
       ('200002','Nhà Kiệt','2500000000','2','2','0','Tây Bắc','2017-03-23','Photo','1000','3','210006'),
       ('200003','Biệt Thự','7500000000','5','5','1','Nam','2018-01-30','Photo','1000','2','210007'),
       ('200004','Căn Hộ','3500000000','3','3','1','Nam','2019-09-09','Photo','1000','1','210008'),
        ('200001','Nhà Phố','2900000000','3','3','0','Đông Bắc','2020-01-01','Photo','1000','2','210009'),
       ('200002','Nhà Kiệt','1500000000','2','2','0','Tây Bắc','2016-05-27','Photo','1000','3','210010'),
       ('200003','Biệt Thự','9550000000','5','6','1','Đông Nam','2018-11-12','Photo','1000','4','210011'),
       ('200004','Căn Hộ','2800000000','2','2','0','Nam','2009-10-18','Photo','1000','3','210012'),
        ('200001','Nhà Phố','4500000000','3','4','1','Bắc','2019-03-23','Photo','1000','1','210013'),
       ('200002','Nhà Kiệt','2100000000','2','2','0','Đông','2003-12-12','Photo','1000','2','210014'),
       ('200003','Biệt Thự','10000000000','6','4','1','Nam','2016-06-27','Photo','1000','4','210015'),
       ('200004','Căn Hộ','2500000000','3','3','1','Bắc','2018-12-24','Photo','1000','3','210016'),
        ('200001','Nhà Phố','5100000000','4','3','1','Đông Bắc','2014-04-30','Photo','1000','2','210017'),
       ('200002','Nhà Kiệt','500000000','2','1','1','Tây','2003-13-09','Photo','1000','1','210018'),
       ('200003','Biệt Thự','9500000000','5','4','1','Nam','2021-01-01','Photo','1000','4','210019'),
       ('200004','Căn Hộ','2500000000','3','2','1','Đông Nam','2006-07-08','Photo','1000','2','210020')
       select *from SanPham

 insert into HoiDap
values  ('01','Cách xem nhà Phố','110001','210001'),('02','Làm sao tôi có thể liên hệ trực tiếp với chủ nhà mà tôi muốn mua?','110002','210002'),
       ('03','Cách liên lạc với người bán nhà','110003','210003'),
       ('04','Làm sao tôi có được địa chỉ ngôi nhà tôi muốn xem ngoài đời?','110004','210004'),
       ('05','Tôi muốn mua nhà thì phải chuẩn bị thủ tục gì?','110005','210005'),
       ('06','Tôi muốn biết nhiều thêm về ngôi nhà tôi muốn mua thì phải làm thế nào?','110006','210006'),
       ('07','Cách xem nhà Phố','110007','210007'),
       ('08','Làm sao tôi có thể liên hệ trực tiếp với chủ nhà mà tôi muốn mua?','110008','210008'),
       ('09','Cách liên lạc với người bán nhà','110009','210009'),
       ('10','Làm sao tôi có được địa chỉ ngôi nhà tôi muốn xem ngoài đời?','110010','210010'),
       ('11','Tôi muốn mua nhà thì phải chuẩn bị thủ tục gì?','110011','210011'),
       ('12','Tôi muốn biết nhiều thêm về ngôi nhà tôi muốn mua thì phải làm thế nào?','110012','210012'),
       ('13','Cách xem nhà Phố','110013','210013'),
       ('14','Làm sao tôi có thể liên hệ trực tiếp với chủ nhà mà tôi muốn mua?','110014','210014'),
       ('15','Cách liên lạc với người bán nhà','110015','210015'),
       ('16','Làm sao tôi có được địa chỉ ngôi nhà tôi muốn xem ngoài đời?','110016','210016'),
       ('17','Tôi muốn mua nhà thì phải chuẩn bị thủ tục gì?','110017','210017'),
       ('18','Tôi muốn biết nhiều thêm về ngôi nhà tôi muốn mua thì phải làm thế nào?','110018','210018'),
       ('19','Cách xem nhà Phố','110019','210019'),
       ('20','Làm sao tôi có thể liên hệ trực tiếp với chủ nhà mà tôi muốn mua?','110020','210020')
       select * from HoiDap
       select * from KhachHang
       select * from LoaiSanPham
       select * from KienTrucSu
       select * from SanPham
       select * from ThanhVien