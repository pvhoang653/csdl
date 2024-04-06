-- Chèn dữ liệu cho bảng Khoa
INSERT INTO Khoa (MaKhoa, TenKhoa) VALUES
(1, 'Khoa Cong Nghe thong tin'),
(2, 'Khoa Kinh te'),
(3, 'Khoa Ngoai Ngu');

-- Chèn dữ liệu cho bảng BoMon
INSERT INTO BoMon (MaBoMon, TenBoMon, MaKhoa) VALUES
(101, 'He thong phan mem', 1),
(102, 'Mang may tinh', 1),
(201, 'he dieu hanh', 2);

-- Chèn dữ liệu cho bảng SinhVien
INSERT INTO SinhVien (MaSinhVien, HoTen, NamNhapHoc) VALUES
(1001, 'Ngo ba kha', 2020),
(1002, 'Tran thi kieu dung', 2019),
(1003, 'Pham hung', 2021);

-- Chèn dữ liệu cho bảng NganhHoc
INSERT INTO NganhHoc (MaNganh, TenNganh, MaBoMon) VALUES
(501, 'Cong nghe thong tin', 101),
(502, 'giao duc mam non', 201),
(503, 'dien toan dam may', 101);

-- Chèn dữ liệu cho bảng SinhVien_NganhHoc
INSERT INTO SinhVien_NganhHoc (MaSinhVien, MaNganh, NgayDangKy) VALUES
(1001, 501, '2021-08-15'),
(1002, 502, '2020-07-20'),
(1003, 503, '2021-09-10');

-- Chèn dữ liệu cho bảng MonHoc
INSERT INTO MonHoc (MaMon, TenMon, SoTinChi, MaNganh) VALUES
(8001, 'Lap trinh c', 3, 501),
(8002, 'Quan ly phan mem', 2, 502),
(8003, 'An toan thong tin', 3, 503);

-- Chèn dữ liệu cho bảng SinhVien_MonHoc
INSERT INTO SinhVien_MonHoc (MaSinhVien, MaMon, DiemChuyenCan, DiemGiuaKy, DiemCuoiKy) VALUES
(1001, 8001, 8.5, 7.0, 9.0),
(1002, 8002, 7.0, 8.0, 8.5),
(1003, 8003, 9.0, 8.5, 9.0);