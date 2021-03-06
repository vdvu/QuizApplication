USE [master]
GO
/****** Object:  Database [LTUDQL1]    Script Date: 01/10/2018 22:16:25 ******/
CREATE DATABASE [LTUDQL1] ON  PRIMARY 
( NAME = N'LTUDQL1', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\LTUDQL1.mdf' , SIZE = 2304KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'LTUDQL1_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\LTUDQL1_log.LDF' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [LTUDQL1] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [LTUDQL1].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [LTUDQL1] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [LTUDQL1] SET ANSI_NULLS OFF
GO
ALTER DATABASE [LTUDQL1] SET ANSI_PADDING OFF
GO
ALTER DATABASE [LTUDQL1] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [LTUDQL1] SET ARITHABORT OFF
GO
ALTER DATABASE [LTUDQL1] SET AUTO_CLOSE ON
GO
ALTER DATABASE [LTUDQL1] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [LTUDQL1] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [LTUDQL1] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [LTUDQL1] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [LTUDQL1] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [LTUDQL1] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [LTUDQL1] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [LTUDQL1] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [LTUDQL1] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [LTUDQL1] SET  ENABLE_BROKER
GO
ALTER DATABASE [LTUDQL1] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [LTUDQL1] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [LTUDQL1] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [LTUDQL1] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [LTUDQL1] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [LTUDQL1] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [LTUDQL1] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [LTUDQL1] SET  READ_WRITE
GO
ALTER DATABASE [LTUDQL1] SET RECOVERY SIMPLE
GO
ALTER DATABASE [LTUDQL1] SET  MULTI_USER
GO
ALTER DATABASE [LTUDQL1] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [LTUDQL1] SET DB_CHAINING OFF
GO
USE [LTUDQL1]
GO
/****** Object:  Table [dbo].[QueQuan]    Script Date: 01/10/2018 22:16:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QueQuan](
	[TenTinhThanh] [nvarchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[TenTinhThanh] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'An Giang')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Bà Rịa - Vũng Tàu')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Bắc Giang')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Bắc Kạn')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Bạc Liêu')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Bắc Ninh')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Bến Tre')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Bình Định')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Bình Dương')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Bình Phước')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Bình Thuận')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Cà Mau')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Cần Thơ')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Cao Bằng')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Đà Nẵng')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Đắk Lắk')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Đắk Nông')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Điện Biên')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Đồng Nai')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Đồng Tháp')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Gia Lai')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Hà Giang')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Hà Nam')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Hà Nội')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Hà Tĩnh')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Hải Dương')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Hải Phòng')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Hậu Giang')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Hòa Bình')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Hưng Yên')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Khánh Hòa')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Kiên Giang')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Kon Tum')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Lai Châu')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Lâm Đồng')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Lạng Sơn')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Lào Cai')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Long An')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Nam Định')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Nghệ An')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Ninh Bình')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Ninh Thuận')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Phú Thọ')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Phú Yên')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Quảng Bình')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Quảng Nam')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Quảng Ngãi')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Quảng Ninh')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Quảng Trị')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Sóc Trăng')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Sơn La')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Tây Ninh')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Thái Bình')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Thái Nguyên')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Thanh Hóa')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Thừa Thiên Huế')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Tiền Giang')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'TP HCM')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Trà Vinh')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Tuyên Quang')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Vĩnh Long')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Vĩnh Phúc')
INSERT [dbo].[QueQuan] ([TenTinhThanh]) VALUES (N'Yên Bái')
/****** Object:  Table [dbo].[LichThi]    Script Date: 01/10/2018 22:16:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LichThi](
	[ID] [int] NULL,
	[TaiKhoan] [char](20) NULL,
	[MaKyThi] [nchar](4) NULL,
	[NgayThi] [date] NULL,
	[GioThi] [time](4) NOT NULL,
	[PhongThi] [char](3) NOT NULL,
	[MonThi] [nvarchar](10) NULL,
 CONSTRAINT [PK__LichThi__8C61D6D44D2A7347] PRIMARY KEY CLUSTERED 
(
	[GioThi] ASC,
	[PhongThi] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[LichThi] ([ID], [TaiKhoan], [MaKyThi], [NgayThi], [GioThi], [PhongThi], [MonThi]) VALUES (7, N'hsx                 ', N'KT01', CAST(0xBF3D0B00 AS Date), CAST(0x0400000000000000 AS Time), N'P08', N'Toán')
/****** Object:  Table [dbo].[KyThiThu]    Script Date: 01/10/2018 22:16:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KyThiThu](
	[MaKyThi] [char](5) NOT NULL,
	[TuNgay] [date] NULL,
	[DenNgay] [date] NULL,
	[DanhSachThiSinh] [text] NULL,
	[DanhSachDeThi] [text] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaKyThi] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[KyThiThu] ([MaKyThi], [TuNgay], [DenNgay], [DanhSachThiSinh], [DanhSachDeThi]) VALUES (N'KTT01', CAST(0xBF3D0B00 AS Date), CAST(0xC43D0B00 AS Date), N'7', N'TH02')
/****** Object:  Table [dbo].[KyThi]    Script Date: 01/10/2018 22:16:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KyThi](
	[MaKyThi] [char](4) NOT NULL,
	[NgayThi] [date] NULL,
	[DanhSachThiSinh] [text] NULL,
	[DanhSachDeThi] [text] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaKyThi] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[KyThi] ([MaKyThi], [NgayThi], [DanhSachThiSinh], [DanhSachDeThi]) VALUES (N'KT01', CAST(0xBF3D0B00 AS Date), N'7', N'TH01')
/****** Object:  Table [dbo].[Khoi]    Script Date: 01/10/2018 22:16:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Khoi](
	[TenKhoi] [char](3) NOT NULL,
 CONSTRAINT [PK__Khoi__AAD36121108B795B] PRIMARY KEY CLUSTERED 
(
	[TenKhoi] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Khoi] ([TenKhoi]) VALUES (N'A00')
INSERT [dbo].[Khoi] ([TenKhoi]) VALUES (N'A01')
INSERT [dbo].[Khoi] ([TenKhoi]) VALUES (N'B00')
INSERT [dbo].[Khoi] ([TenKhoi]) VALUES (N'C00')
INSERT [dbo].[Khoi] ([TenKhoi]) VALUES (N'D01')
INSERT [dbo].[Khoi] ([TenKhoi]) VALUES (N'D02')
INSERT [dbo].[Khoi] ([TenKhoi]) VALUES (N'D03')
INSERT [dbo].[Khoi] ([TenKhoi]) VALUES (N'D04')
INSERT [dbo].[Khoi] ([TenKhoi]) VALUES (N'D05')
INSERT [dbo].[Khoi] ([TenKhoi]) VALUES (N'D06')
/****** Object:  Table [dbo].[CauHoi]    Script Date: 01/10/2018 22:16:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CauHoi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MonHoc] [nvarchar](10) NULL,
	[CauHoi] [nvarchar](500) NULL,
	[A] [nvarchar](100) NULL,
	[B] [nvarchar](100) NULL,
	[C] [nvarchar](100) NULL,
	[D] [nvarchar](100) NULL,
	[DapAnDung] [char](1) NULL,
	[GoiY] [nvarchar](100) NULL,
	[DoKho] [int] NULL,
	[SoLanRaDe] [int] NULL,
	[SoLanTraLoi] [int] NULL,
	[SoLanTraLoiDung] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[CauHoi] ON
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (1, N'Toán', N'Cho hàm số: y = x^3 + mx + 2 có đồ thị (Cm). Tìm m để đồ thị (Cm) cắt trục hoành tại một điểm
duy nhất.', N'm >- 3', N'm < -3 thay doi', N'm > 3', N'm < 3', N'A', N'Lập bảng biến thiên.', 1, 5, 9, 9)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (2, N'Toán', N'Cho hàm số y = -x^3 + 3mx^2 -3m -1. Với giá trị nào của m thì đồ thị hàm số đã cho có cực đại và cực tiểu
đối xứng nhau qua đường thẳng d: x + 8y - 74 = 0 ', N'm = 1', N'm = -2', N'm = 2', N'm = -1', N'C', N'Phương trình đường thẳng 
và trung điểm.', 1, NULL, 27, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (3, N'Toán', N'Tìm tất cả các giá trị thực của tham số m để hàm số y = (2m + 1)x + (3m + 2)cosx nghịch
biến trên R.', N'-3 <= m <= -1/5', N'-3 < m < -1/5', N'm <= -3', N'm >= -1/5', N'A', N'Hàm số nghịch biến <=> 
phương trình <= 0.', 1, 2, 5, 5)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (4, N'Toán', N'Tìm tất cả các giá trị của m để hàm số: y = 2x^3 + 3(m - 1)x^2 + 6(m - 2)x + 3', N'm < 0 hoặc m > 6', N'm > 6', N'm < 0', N'm = 9', N'A', N'Bảng biến thiên.', 1, 2, 22, 20)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (5, N'Toán', N'Nếu đồ thị hàm số: y = (x - 4) / (x + 1) cắt đường thẳng (d): 2x + y = m tại 2 điểm AB 
sao cho độ dài AB nhỏ nhất thì:', N'm = -1', N'm = 1', N'm = -2', N'm = 2', N'A', N'Phương trình hoành độ giao điêm.', 1, 2, 6, 6)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (6, N'Toán', N'Tìm m để đồ thị hàm số y = x^3 - 3xm^2 + 1 có hai điểm cực trị A, B sao cho tam giác OAB
có diện tích bằng 1 (O là gốc tọa độ).', N'm = 1', N'm = 2', N'm = +-1', N'm = 3', N'C', N'Có 2 cực trị khi m khác 0.', 2, NULL, 28, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (7, N'Toán', N'Cho hàm số y = (3x - 2m) / (mx + 1) với m là tham số. Xác định m để đường thẳng d cắt các trục
Ox Oy , lần lượt tại C D, sao cho diện tích tam giác OAB bằng 2 lần diện tích tam giác OCD .', N'm = +- 5/3', N'm = +- 3', N'm = +- 2/3', N'm = 3', N'C', N'Phương trình hoành độ giao điểm.', 2, NULL, 14, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (8, N'Toán', N'Đường thẳng d: y = x + a luôn cắt đồ thị hàm số y = (-x + 1) / (2x + 1) (H) tại 2 điểm phân biệt AB. 
Gọi k1, k2 lần lượt là hệ số góc của các tiếp tuyến với (H) tại A và B. Tìm a để tổng k1 + k2 lớn nhất.', N'a = 1', N'a = 2', N'a = -5', N'a = -1', N'D', N'Phương trình hoành độ giao điểm.', 2, NULL, 3, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (9, N'Toán', N'Đường thẳng d: y = x + 4 cắt đồ thị hàm số y = x^3 + 2mx + (m+3)x + 4 tại 3 điểm phân biệt A(0; 4),
 B và C sao cho diện tích tam giác MBC bằng 4, với M(1; 3). Tìm tất cả giá trị của m thõa mãn yêu cầu bài toán', N'm = 2 hoặc m = 3', N'm = -2 hoặc m = 3', N'm = 3', N'm = -2 hoặc m = -3', N'C', N'Phương trình hoành độ giao điểm', 2, NULL, 5, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (10, N'Toán', N'Cho hàm số y = |x^2 + 2x + a -4|. Tìm a để giá trị lớn nhất của hàm số trên đoạn [-2; 1] đạt giá 
 trị nhỏ nhất.', N'a = 3', N'a = 2', N'a = 1', N'Một giá trị khác', N'A', N'Chia 2 trường hợp để xét', 2, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (11, N'Toán', N'Cho hình chóp S.ABC có chân đường cao nằm trong tam giác ABC; các mặt phẳng (SAB), (SAC) và (SBC) 
 cùng tạo mặt phẳng (ABC) một góc bằng nhay. Biết AB = 25, BC = 17, AC = 26; đường thẳng SB tạo với đáy một góc bằng 
 45 độ. Tính thể tích V của khối chóp S.ABC.', N'V = 680', N'V = 409', N'V = 578', N'V = 600', N'A', N'Các tam giác vuông 
 bằng nhau, công thức Hê-rông', 3, NULL, 5, 5)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (12, N'Toán', N'Cho khối chóp S.ABC có đáy là tam giác vuông ở A, AB = a, AC = 2a. Đỉnh S cách đều A, B, C; 
 mặt bên (SAB) hợp với mặt đáy (ABC) góc 600. Tính thể tích khối chóp S.ABC.', N'V = (căn 3 / 3)a^3', N'V = a^3', N'(1 / 3)a^3', N'3(căn 3 / 3)a^3', N'A', N'Tam giác SAB cân => SM vuông góc AB', 3, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (13, N'Toán', N'Một người dự định làm một thùng đựng đồ hình lăng trụ tứ giác đều có thể tích là V . Để làm
thùng hàng tốn ít nguyên liệu nhất thì chiều cao của thùng đựng đồ bằng', N'x = V^(2/3)', N'x = can b?c 3 c?a V', N'x = V^(1/4)', N'x = can b?c 2 c?a V', N'B', N'Lập bảng biến thiên.', 3, NULL, 10, 1)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (15, N'Toán', N'Nếu một tứ diện chỉ có đúng một cạnh có độ dài lớn hơn 1 thì thể tích tứ diện đó lớn nhất là
bao nhiêu?', N'1/4', N'3/4', N'1/8', N'5/8', N'C', N'Giả sử tứ diện ABCD có cạnh lớn nhất là AB, => các tam giác
ACD và BCD có tất cả các cạnh đều !> 1.', 3, NULL, 10, 1)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (16, N'Toán', N'Cho hình chóp S.ABCD có đáy là nửa lục giác đều với cạnh a (a> 0). Cạnh SA vuông góc với
đáy và SA = a 3 . M là một điểm khác B trên SB sao cho AM vuông góc MD. Tính tỉ số SM/SB.', N'3/4', N'1/4', N'3/5', N'5/4', N'A', N'Đặt hình chóp vào hệ trục toạ độ.', 3, NULL, 5, 5)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (17, N'Toán', N'Cho khối tứ diện ABCD có cạnh AB > 1, các cạnh còn lại có độ dài không lớn hơn 1. Gọi V là thể
tích của khối tứ diện. Tìm giá trị lớn nhất của V.', N'3/8', N'1/8', N'3/5', N'5/8', N'B', N'Theo giả thiết tam giác ACD và 
tam giác BCD có tất cả các cạnh !> hơn 1. Đặt CD = a (0 < a < 1).', 4, NULL, 2, 1)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (18, N'Toán', N'Tính giá trị của biểu thức P ln(tan1°) + ln (tan2°) + ln(tan3°) + ... + ln(tan89°).', N'P = 1', N'P = 1/2', N'P = 0', N'P = 2', N'C', N'Chuyển về tích', 4, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (21, N'Toán', N'Gọi m là số chữ số cần dùng khi viết số 2^30 trong hệ thập phân và n là số chữ số cần dùng khi
viết số 30^2 trong hệ nhị phân. Ta có tổng m + n bằng', N'18', N'20', N'19', N'21', N'B', N'Số chữ số cần dùng là 
[logA] + 1 với [x] là số nguyên lớn nhất nhỏ hơn hoặc bằng x.', 4, NULL, 5, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (22, N'Toán', N'Cho hàm số y = |x^2 + 2x + a - 4|. Tìm a để giá trị lớn nhất của hàm số trên đoạn [2; 1] đạt
giá trị nhỏ nhất.', N'3', N'2', N'1', N'Một giá trị khác', N'A', N'Ta có y = |x^2 + 2x + a - 4| = |(x + 1)^2 + a - 5|. 
Đặt u = (x + 1)^2.', 4, NULL, 10, 10)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (23, N'Toán', N'Gọi r và h lần lượt là bán kính đáy và chiều cao của một hình nón. Kí hiệu V1
, V2 lần lượt là thể tích của hình nón và thể tích của khối cầu nội tiếp hình nón. Giá trị bé nhất của tỉ V1/V2 số là', N'5/4', N'4/3', N'3', N'2', N'D', N'kẻ tia phân giác của góc SBO, cắt SO tại I.', 4, NULL, 2, 2)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (24, N'Toán', N'Câu hỏi test', N'Đáp án A', N'Đáp án B', N'Đáp án C', N'Đáp án D', N'A', N'Không có gợi ý!', 1, 1, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (35, N'Toán', N'Câu hỏi test 2', N'Đáp án A', N'Đáp án B', N'Đáp án C', N'Đáp án D', N'A', N'Đây là gợi ý', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (36, N'Toán', N'Câu hỏi khác', N'Đáp án A', N'Đáp án B', N'Đáp án C', N'Đáp án D', N'A', N'Đây là gợi ý', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (37, N'Toán', N'Câu hỏi ngắn', N'A', N'B', N'C', N'D', N'A', N'gợi ý', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (38, N'Vật Lý', N'Một vật chuyển động với vận tốc 60 km/h. Hỏi sau 1,5 giờ vật đi được bao nhiêu km?', N'60km', N'70km', N'80km', N'90km', N'D', N's = v*t', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (39, N'Toán', N'1+1=', N'1', N'2', N'3', N'4', N'B', N'Không có', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (40, N'Toán', N'123', N'123', N'123', N'123', N'123', N'A', N'123', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (41, N'Toán', N'789', N'789', N'789', N'789', N'789', N'A', N'Không có gợi ý!', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (43, N'Vật Lý', N'Đối với dao động tuần hoàn, khoảng thời gian ngắn nhất mà sau đó trạng thái dao động của vật được lặp lại như cũ được gọi là:', N'tần số dao động.', N'chu kì dao động.', N'chu kì riêng của dao động.', N'tần số riêng của dao động.', N'B', N'Cách gọi khác của hiện tượng lặp đi lặp lại.', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (47, N'Vật Lý', N'Chọn phát biểu sai khi nói về dao động điều hoà:', N'Vận tốc luôn trễ pha π/2 so với gia tốc.', N'Gia tốc sớm pha π so với li độ.', N'Vận tốc và gia tốc luôn ngược pha nhau.', N'Vận tốc luôn sớm pha π/2 so với li độ.', N'C', N'Không có gợi ý.', 1, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (48, N'Vật Lý', N'Đồ thị biểu diễn sự biến thiên của vận tốc theo li độ trong dao động điều hoà có dạng là:', N'đường parabol.', N'đường tròn.', N'đường elip.', N'đường hypebol.', N'C', N'Không có gợi ý.', 1, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (49, N'Vật Lý', N'Chọn câu sai khi nói về chất điểm dao động điều hoà:', N'Khi chất điểm chuyển động về vị trí cân bằng thì chuyển động nhanh dần đều.', N'Khi qua vị trí cân bằng, vận tốc của chất điểm có độ lớn cực đại.', N'Khi vật ở vị trí biên, li độ của chất điểm có giá trị cực đại.', N'Khi qua vị trí cân bằng, gia tốc của chất điểm bằng không.', N'A', N'Không có gợi ý.', 1, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (50, N'Vật Lý', N'Trong dao động điều hòa, những đại lượng nào dưới đây dao động cùng tần số với li độ?', N'Vận tốc, gia tốc và lực.', N'Vận tốc, động năng và thế năng.', N'Động năng, thế năng và lực.', N'Vận tốc, gia tốc và động năng.', N'A', N'Đại lượng đặc trưng.', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (51, N'Vật Lý', N'Trong dao động điều hoà thì:', N'Qua vị trí cân bằng vận tốc luôn lớn nhất.', N'Vận tốc trung bình trong một chu kỳ bằng không.', N'Gia tốc có độ lớn cực đại tại một vị trí  khi vật có li độ nhỏ nhất.', N'Tốc độ cực đại gấp 2 lần tốc độ trung bình trong một chu kỳ.', N'B', N'Vận tốc.', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (52, N'Vật Lý', N'Dao động cơ học đổi chiều khi:', N'Hợp lực tác dụng có độ lớn cực tiểu.', N'Hợp lực tác dụng bằng không.', N'Hợp lực tác dụng có độ lớn cực đại.', N'Hợp lực tác dụng đổi chiều.', N'C', N'Độ lớn cực đại.', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (57, N'Vật Lý', N'Khi một chất điểm dao động điều hòa, lực tổng hợp tác dụng lên vật theo phương dao động có:', N'chiều luôn hướng về vị trí cân bằng và độ lớn tỉ lệ với khoảng cách.', N'chiều luôn ngược chiều chuyển động của vật từ biên về vị trí cân bằng.', N'độ lớn cực đại khi vật chuyển động qua vị trí cân bằng.', N'chiều luôn cùng chiều chuyển động của vật từ vị trí cân bằng ra biên.', N'A', N'Luôn hướng về vị trí cân bằng.', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (58, N'Vật Lý', N'Trong chuyển động dao động điều hoà của một vật thì tập hợp ba đại lượng nào sau đây là không thay đổi theo thời gian?', N'lực; vận tốc; năng lượng toàn phần.', N'biên độ; tần số góc; gia tốc.', N'động năng; tần số; lực.', N'biên độ; tần số góc; năng lượng toàn phần.', N'D', N'Năng lượng, tần số góc, biên độ.', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (59, N'Vật Lý', N'Một Con lắc  lò xo dao động với phương trình x = 6cos(20πt) cm. Xác định chu kỳ,  tần số  dao động chất điểm.', N'f =10Hz; T= 0,1s.', N'f =1Hz; T= 1s.', N'f =100Hz; T= 0,01s.', N'f =5Hz; T= 0,2s.', N'A', N'Công thức tính chu kỳ.', 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (60, N'Vật Lý', N'Phương trình dao động của một vật có dạng x = Acos2(ωt + π/4). Chọn kết luận đúng.', N'Vật dao động với biên độ A/2.', N'Vật dao động với biên độ A.', N'Vật dao động với biên độ 2A.', N'Vật dao động với pha ban đầu π/4.', N'A', N'Biên độ.', 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (61, N'Vật Lý', N'Một vật dao động điều hoà có phương trình dao động là x = 5cos(2πt + π/3)(cm). Vận tốc của vật khi có li độ x = 3cm là:', N'25,12cm/s.', N'± 25,12cm/s.', N'± 12,56cm/s.', N'12,56cm/s.', N'B', N'Phương trình tính vận tốc theo biên độ.', 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (62, N'Vật Lý', N'Một chất điểm dao động điều hoà với tần số bằng 4Hz và biên độ dao động 10cm. Độ lớn gia tốc cực đại của chất điểm bằng:', N'2,5m/s2.', N'25m/s2.', N'63,1m/s2.', N'6,31m/s2.', N'C', N'Công thức tính ộd lớn gia tốc.', 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (63, N'Vật Lý', N'Một vật dao động điều hoà theo phương trình x = 10cos(π)(cm). Thời điểm vật đi qua vị trí N có li độ xN = 5cm lần thứ 2009 theo chiều dương là:', N'4018s.', N'408,1s.', N' 410,8s.', N'401,77s.', N'D', N'Tính thời gian.', 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (64, N'Vật Lý', N'Một vật dao động điều hòa theo phương trình x = Acosωt. Thời điểm đầu tiên gia tốc của vật có độ lớn bằng nửa gia tốc cực đại là:', N'T/4.', N'5T/12', N'T/6.', N'T/12.', N'C', N'Công thức tính gia tốc cực đại.', 4, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (65, N'Vật Lý', N'Một vật khối lượng 2kg treo vào một lò xo có hệ số đàn hồi k = 5000N/m. Kéo vật ra khỏi vị trí cân bằng một đoạn 5cm rồi thả không vận tốc đầu. Thì vận tốc cực đại là:', N'230cm.', N'253cm/s.', N'0.5cm/s', N'2.5m/s', N'D', N'Công thức tính vận tốc.', 4, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (66, N'Vật Lý', N'Một vật dao động điều hoà có phương trình dao động là x = 5cos(2πt + π/3)(cm). Lấy π2 = 10. Gia tốc của vật khi có li độ x = 3cm là:', N'-12cm/s2', N'-102cm/s2', N'1,20m/s2', N'-60mcm/s2', N'D', N'Công thức tính gia tốc.', 4, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (67, N'Vật Lý', N'Phương trình vận tốc của một vật dao động điều hoà là v = 120cos20t(cm/s), với t đo bằng giây. Vào thời điểm t = T/6(T là chu kì dao động), vật có li độ là:', N'3cm', N'-3cm', N'3√3cm', N'-3√3cm.', N'C', N'Công thức tính ly độ.', 4, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (68, N'Vật Lý', N'Một con lắc lò xo treo thẳng đứng .Ở vị trí cân bằng lò xo giãn ra 10 cm. Cho vật dao động điều hoà .Ở thời điểm ban đầu có vận tốc 40 cm/s và gia tốc -4√3 m/s2. Biên độ dao động của vật là (g =10m/s2)', N'8/√3cm.', N'8√3cm.', N'8cm.', N'4√3cm', N'C', N'Công thức tính biên độ.', 4, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (69, N'Hóa Học', N'Este mạch hở có công thức tổng quát là?', N'CnH2n+2-2a-2bO2b.', N'CnH2n - 2O2.', N'CnH2n + 2-2bO2b.', N'CnH2nO2.', N'A', N'Este.', 1, 1, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (70, N'Hóa Học', N'Ứng với công thức C4H8O2 có bao nhiêu este là đồng phân của nhau?', N'2', N'3', N'4', N'5', N'C', N'4.', 1, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (71, N'Hóa Học', N'Este có mùi dứa là:', N'isoamyl axetat.', N'etyl butirat.', N'etyl axetat.', N'geranyl axctat.', N'B', N'etyl butirat.', 1, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (72, N'Hóa Học', N'Đun nóng este HCOOCH3 với một lượng vừa đủ dung dịch NaOH, sản phẩm thu được là:', N'CH3COONa và C2H5OH.', N'HCOONa và CH3OH.', N'HCOONa và C2H5OH.', N'CH3COONa và CH3OH.', N'B', N'HCOONa và CH3OH.', 1, 1, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (73, N'Hóa Học', N'Este nào sau đây khi phản ứng với dung dịch NaOH dư, đun nóng không tạo ra hai muố ?', N' C6H5COOC6H5 (phenyl benzoat).', N'CH3COO-[CH2]2-OOCCH2CH3.', N'CH3OOC-COOCH3.', N'CH3COOC6H5 (phenyl axetat).', N'C', N'CH3OOC-COOCH3.', 1, 1, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (74, N'Hóa Học', N'Thuỷ phân hoàn toàn 3,7 gam chất X có công thức phân tử C3H6O2 trong 100 gam dung dịch NaOH 4%, cô cạn dung dịch sau phản ứng thu được 5,4 gam chất rắn. Công thức cấu tạo của X là:', N'HCOOC2H5.', N'B.HCOOC3H7.', N'CH3COOCH3.', N'CH3COOC2H5.', N'A', N'HCOOC2H5.', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (75, N'Hóa Học', N'Thuỷ phân hoàn toàn hai este đơn chức X và Y là đồng phân cấu tạo của nhau cần 100 ml dung dịch NaOH IM, thu được 7,64 gam hỗn hợp 2 muối và 3,76 gam hồn hợp P gồm hai ancol Z và T (MZ < MT). Phần trăm khối lượng của Z trong P là:', N'51%.', N'49%.', N'41%.', N'34%.', N'A', N'51%.', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (76, N'Hóa Học', N'Este X chứa vòng benzen có công thức phân từ là C8H8C2. số công thức cấu tạo của X là:', N'2', N'3', N'4', N'5', N'D', N'5.', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (77, N'Hóa Học', N'Este đơn chức X có tỉ khối hơi so với CH4 là 6,25. Cho 20 gam X tác dụng với 300 ml dung dịch KOH 1M (đun nóng). Cô cạn dung dịch sau phản ứng thu được 28 gam chất rắn khan. Công thức của X là:', N'HCOOC4H7.', N'CH3COOC3H5.', N'C2H3COOC2H5.', N'C2H5COOC2H3.', N'D', N'C2H5COOC2H3.', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (78, N'Hóa Học', N'Cho 13,6 gam phenyl axetat tác dụng với 250 ml dung dịch NaOH 1M, cô cạn dung dịch sau phản ứng được m gam chất rắn. Giá trị của m là:', N'19,8.', N'21,8.', N'14,2.', N'11,6.', N'B', N'21,8.', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (79, N'Hóa Học', N'Este X không no, mạch hở, có tỉ khối hơi so với oxi bằng 3,125. Cho X tác dụng hoàn toàn với NaOH thu được một anđehit và một muối của axit hữu cơ. Số công thức cấu tạo phù hợp với X là:', N'2', N'3', N'4', N'5', N'C', NULL, 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (80, N'Hóa Học', N'Cho 45 gam axit axetic phản ứng với 69 gam ancol etylic (xúc tác H2SO4 đặc), đun nóng, thu được 39,6 gam etyl axetat. Hiệu suất của phản ứng este hoá là:', N'30%.', N'50%.', N'60%.', N'75%.', N'C', N'60%.', 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (81, N'Hóa Học', N'Hỗn hợp X gồm axit HCOOH và CH3COOH có số mol bằng nhau. Cho 5,3 gam X tác dụng với 5,75 gam C2H5OH (xúc tác H2SO4 đặc, đun nóng). Biết hiệu suất các phản ứng este hoá đều bằng 80%. Khối lượng hỗn hợp este thu được là:', N'6,48.', N'7,28.', N'8,64.', N'5,6.', N'A', N'6,48.', 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (82, N'Hóa Học', N'Thuỷ phân hoàn toàn este X mạch hở trong NaOH thu được muối của một axit no và một ancol no (đều mạch hở). X không tác dụng với Na. Đốt cháy hoàn toàn X thu được số mol CO2 gấp 4 lần số mol X. Số chất thoả mãn điều kiện của X là:', N'4', N'5', N'6', N'3', N'C', N'6', 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (83, N'Hóa Học', N'Cho một este no, đơn chức, mạch hở X tác dụng hoàn toàn với dung dịch NaOH. Cô cạn dung dịch thu được hỗn họp rắn Y. Nung Y trong không khí thu được 15,9 gam Na2CO3, 2,24 lít CO2 (đktc) và 6,3 gam H2O. Công thức của X là:', N'CH3COOH.', N'C2H5COOH.', N'C3H7COOH.	D.', N'C4H9COOH.', N'D', N'C4H9COOH.', 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (84, N'Hóa Học', N'Cho axit salixylic (axit o-hiđroxibenzoic) phản ứng yớt anhiđrit axetic, thu được axit axetyl salixylic (o-CH3COO-C6H4-COOH) dùng làm thuốc cảm (aspirin). Để phản ứng hoàn toàn với 43,2 gam axit axetyl salixylic cần vừa đủ V lít dung dịch KOH 1M. Giá trị của V là:', N'0,72.', N'0,48.', N'0,96.', N'0,24.', N'A', N'0,72.', 4, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (85, N'Hóa Học', N'Xà phòng hoá chất nào sau đây thu được glixerol?', N'tristearin.', N'metyl axetat.', N'metyl fomat', N'benzyl axetat', N'A', N'tristearin.', 4, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (86, N'Hóa Học', N'Chất nào sau đây có phân tử khối lớn nhất?', N'triolein.', N' tripanmitin.', N' tristearin.', N'trilinolein.', N'C', N'tristearin.', 4, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (87, N'Hóa Học', N'Phát biểu nào dưới đây không đúng?', N'Chất béo không tan trong nước.', N'Phân tử chất béo chứa nhóm chức este.', N'Dầu ăn và dầu mỏ có cùng thành phần nguyên tố.', N'Chất béo còn có tên là triglixerit.', N'C', N'Chất béo còn có tên là triglixerit.', 4, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (88, N'Hóa Học', N'Đốt cháy hoàn toàn 1 mol chất béo, thu được lượng CO2 và H2O hơn kém nhau 6 mol. Mặt khác, a mol chất béo trên tác dụng tối đa với 600 ml dung dịch Br2 1M. Giá trị của a là:', N'0,20.', N'0,15.', N'0,30.', N'0,18.', N'B', N'0,15.', 4, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (89, N'Lịch Sử', N'Những nước nào tham gia Hội nghị Ianta?', N'Anh - Pháp - Mĩ.', N'Anh - Mĩ - Liẽn Xô.', N'Anh - Pháp - Đức.', N'Mĩ - Liên Xô - Trung Quốc.', N'B', N'Anh - Mĩ - Liẽn Xô.', 1, 1, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (92, N'Lịch Sử', N'Một trong những nội dung quan trọng của Hội nghị Ianta là:', N'Đàm phán, kí kết các hiệp ước với các nước phát xít bại trận.', N'Các nước thắng trận thoả thuận viêc phân chia Đức thành haỉ nước Đông Đức và Tây Đức.', N'Ba nước phe Đồng minh bàn bạc, thoả thuận khu vực đóng quân tại các nước.', N'Các nước phát xít Đức, Italia kí văn kiện đầu hàng phe Đồng minh vô điều kiện.', N'C', N'Ba nước phe Đồng minh bàn bạc, thoả thuận khu vực đóng quân tại các nước.', 1, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (93, N'Lịch Sử', N'Hội nghị Ianta diễn ra từ:', N' Ngày 4 đến 11/2/1945', N'Ngày 2 đến 14/2/1945.', N'Ngày 2 đến 12/4/1945.', N'Ngày 12 đến 22/4/ 1945', N'A', N' Ngày 4 đến 11/2/1945', 1, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (94, N'Lịch Sử', N'NULLHội nghị Ianta đã họp ở đâu?', N'Nước Anh.', N'Nước Pháp.', N'Thụy Sỹ.', N'Liên Xô.', N'D', N'Liên Xô.', 1, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (95, N'Lịch Sử', N'Hội nghị Ianta có ảnh hưởng như thế nào đối với thế giới sau chiến tranh ?', N'Làm nảy sinh những mâu thuẫn mới giữa các nước đế quốc với các nước đế quốc.', N'Đánh dấu sự hình thành một trật tự thế giới mới sau chiến tranh.', N'Trở thành khuôn khổ của một trật tự thế giới, từng bước được thiết lập trong những năm 1945 - 1947.', N'Là sự kiện đánh dấu sự xác lập vai trò thống trị thế giới của chủ nghĩa đế quốc Mĩ.', N'C', N'Trở thành khuôn khổ của một trật tự thế giới, từng bước được thiết lập trong những năm 1945 - 1947.', 1, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (96, N'Lịch Sử', N'Có bao nhiêu nước là thành viên sáng lập tổ chức Liên hợp quốc?', N'35', N'48', N'50', N'55', N'C', N'50', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (97, N'Lịch Sử', N'Hiến chương Liên hợp quốc được thông qua tại Hội nghị nào?', N'Hội nghị Ianta.', N'Hội nghị Xan Phran-xi-xcô.', N'Hội nghị Pôt-xđam.', N'Hội nghị Pari.', N'B', N'Hội nghị Xan Phran-xi-xcô.', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (98, N'Lịch Sử', N'Cơ quan nào của Liên hợp quốc có sự tham gia đầy đủ tất cả các thành viên, họp mỗi năm 1 lần để bàn bạc thảo luận các vấn đề liên quan đến Hiến chương của Liên hợp quốc?', N'Ban thư kí.', N'Hội đồng bảo an.', N'Hội đổng quản thác quốc tế.', N'Đại hội đổng.', N'D', N'Đại hội đổng.', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (99, N'Lịch Sử', N'Nguyên tắc nhất trí giữa 5 nuớc lớn trong tổ chức Liên hợp quốc được đề ra vào thời điểm nào?', N'Tại Hội nghị Tế-hê-ran (1943).', N'Tại Hội nghị Xan Phran-xi-xcồ (Tháng 4 - 6/1945).', N'Tại Hội nghị I-an-ta (tháng 2/1945).', N'Tại Hội nghị Pốt-xđam (tháng 7/1945).', N'C', N'Tại Hội nghị I-an-ta (tháng 2/1945).', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (100, N'Lịch Sử', N'Nguyên thủ của các nước tham gia Hội nghị I-an-ta là những ai?', N'Rudơven, Clêmăngxô, Sơcsin.', N'Aixenhao, Xíttalin, Clêmăngxô.', N'Aixenhao, Xíttalin, Sơcsin.', N'Rudơven, Xíttalin. Sơcsin.', N'D', N'Rudơven, Xíttalin. Sơcsin.', 2, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (101, N'Lịch Sử', N'Hội đổng Bảo an Liên hợp quốc có bao nhiêu nước thành viên?', N'15', N'5', N'20', N'10', N'C', N'20', 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (102, N'Lịch Sử', N' Việt Nam gia nhập Liên hợp quốc khi nào và là thành viên thứ mấy của tổ chức này?', N'Tháng 9/1973, thành viên thứ 148.', N'Tháng 9/1976, thành viên thứ 146.', N'Tháng 9/1977. thành viên thứ 149.', N'Tháng 9/1975, thành viên thứ 147.', N'C', N'Tháng 9/1977. thành viên thứ 149.', 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (105, N'Lịch Sử', N'Sự tham gia của Liên Xô trong các nước thường trực Hội dồng Bảo an Liên hợp quổc có ý nghĩa như thế nào?', N'Thể hiện đây là một tổ chức quốc tế có vai trò quan trọng.', N'Góp phần làm hạn chế sự thao túng của chủ nghĩa tư bản đối với tổ chức Liên hợp quốc.', N'Khẳng định vaỉ trừ tốỉ cao của 5 nước lớn trong tổ chức Liên hợp quốc.', N'Khẳng định đây là một tổ chúc quốc tế quan trọng nhất trong đời sống chính trị quốc tế.', N'B', N'Góp phần làm hạn chế sự thao túng của chủ nghĩa tư bản đối với tổ chức Liên hợp quốc.', 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (106, N'Lịch Sử', N'Theo quyết nghị của Hội nghị Ianta, Quân đội của những nước nào sẽ làm nhiệm vụ giải giáp chù nghĩa phát xít tại nước Đức?', N'Anh, Pháp, Liên Xô, Mĩ.', N'Anh, Liên Xô, Trung Quốc, Mĩ.', N'Mĩ, Liên Xô, Canada, Pháp.', N'Mĩ, Pháp, Anh, Canada.', N'A', N'Anh, Pháp, Liên Xô, Mĩ.', 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (108, N'Lịch Sử', N'Sự hình thành nhà nước Cộng hòa Liên bang Đức là:', N'Kết quả của cuộc đấu tranh vì độc lập, tự do của người dân Đức.', N'Sự thoả thuận của Anh, Mĩ, Liên Xô tại Hội nghị l-an-ta.', N'Âm mưu của các nước Anh, Pháp, Mĩ hòng chia cắtt lâu dài nước Đức.', N'Hậu quả của những chính sách phản động mà Chủ nghĩa phát xít đã thi hành ờ đất nước này.', N'C', N'Âm mưu của các nước Anh, Pháp, Mĩ hòng chia cắtt lâu dài nước Đức.', 3, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (109, N'Lịch Sử', N'Ngày 10/10/1954, sự kiện quan trọng nào đã xảy ra:', N'Miền Bấc hoàn toàn giải phóng.', N'Trung ương Đảng và Chính phủ trở về Thủ đô.', N'Quân ta tiến vào tiếp quản Thủ đô.', N'Tên lính Pháp cuối cùng rút khỏi Việt Nam.', N'C', N'Quân ta tiến vào tiếp quản Thủ đô.', 4, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (110, N'Lịch Sử', N'Pháp thực hiện rút quân khỏi miền Nam Việt Nam trong bối cảnh nào?', N'Tất cả mọi điều khoản được quy định tại hiệp định đã được hoàn tất.', N'Pháp đã hoàn tất chuyển giao mọi trách nhiệm thi hành Hiệp định Giơ– ne–vơ cho chính quyền Bửu Lộc.', N'Pháp đã xúc tiến mọi việc cho công cuộc thống nhất đất nước bằng con đường tổng tuyển cử hai miền.', N'Rất nhiều điều khoản ghi trong hiệp định Giơ-ne-vơ chưa được hoàn tất.', N'B', N'Pháp đã hoàn tất chuyển giao mọi trách nhiệm thi hành Hiệp định Giơ– ne–vơ cho chính quyền Bửu Lộc.', 4, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (111, N'Lịch Sử', N'Tình hình chung của cách mạng Việt Nam sau năm 1954?', N'Việt Nam đã hoàn thành cách mạng xã hội chủ nghĩa.', N'Việt Nam đã hoàn thành cách mạng giải phóng dân tộc.', N' Nhà nước đã hoàn thành cách mạng xã hội chủ nghĩa.', N'Một nửa nước đã hoàn thành cách mạng dân tộc dân chủ nhân dân.', N'D', N'Một nửa nước đã hoàn thành cách mạng dân tộc dân chủ nhân dân.', 4, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (112, N'Lịch Sử', N'Vấn đề ruộng đất cho dân cày đã được khẳng định lần đầu tiên trong văn kiện nào của Đảng?', N'Cương lĩnh chính trị đầu tiên.', N'Luận cương chính trị đầu tiên.', N'Nghị quyết hội nghị Ban Chấp hành trung ương Đảng tháng 10/1930.', N'Nghị quyết Đại hội Đảng toàn quốc lần thứ I (3/1935).', N'A', N'Cương lĩnh chính trị đầu tiên.', 4, 0, 0, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (113, N'Lịch Sử', N'Cho đến năm 1956, ta đã tiến hành bao nhiêu đợt cải cách ruộng đất?', N'2', N'3', N'4', N'5', N'D', N'5', 4, 0, 0, 0)
SET IDENTITY_INSERT [dbo].[CauHoi] OFF
/****** Object:  Table [dbo].[Users]    Script Date: 01/10/2018 22:16:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users](
	[Stt] [int] IDENTITY(1,1) NOT NULL,
	[TaiKhoan] [char](20) NOT NULL,
	[MatKhau] [char](20) NULL,
	[LoaiTaiKhoan] [char](10) NULL,
	[HoTen] [nvarchar](20) NULL,
	[NgaySinh] [datetime] NULL,
	[Sdt] [char](10) NULL,
	[QueQuan] [nvarchar](20) NULL,
	[Khoi] [char](3) NULL,
	[Lop] [char](10) NULL,
 CONSTRAINT [PK__Users__C76984070519C6AF] PRIMARY KEY CLUSTERED 
(
	[Stt] ASC,
	[TaiKhoan] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (1, N'admin               ', N'huyvu1560685        ', N'Admin     ', N'Huy Vũ', CAST(0x00008A8B00000000 AS DateTime), N'0938104820', N'Long An', N'A01', N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (2, N'1560685             ', N'1560685             ', N'GiaoVien  ', N'Hoài Vũ', CAST(0x0000806900000000 AS DateTime), N'0123456789', N'TP HCM', N'A00', N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (3, N'gv01                ', N'1560685             ', N'GiaoVien  ', N'Giáo Viên 01', CAST(0x0000806800000000 AS DateTime), N'0123456789', N'TP HCM', N'A00', N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (6, N'hs03                ', N'123                 ', N'HocSinh   ', N'Học Sinh 03', CAST(0x0000A84A0105B1BF AS DateTime), N'12345     ', N'An Giang', N'A00', N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (7, N'hsx                 ', N'123                 ', N'HocSinh   ', N'sd', CAST(0x0000A84A0112F565 AS DateTime), N'123456    ', N'An Giang', N'A00', N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (8, N'TK01                ', N'123                 ', N'HocSinh   ', N'NVA', CAST(0x000081D00005EB3C AS DateTime), N'123456789 ', N'An Giang', NULL, N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (9, N'TK02                ', N'123                 ', N'HocSinh   ', N'ABC', CAST(0x0000A856000D7A16 AS DateTime), N'123       ', N'An Giang', NULL, N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (10, N'TKK                 ', N'123                 ', N'HocSinh   ', N'TKK', CAST(0x0000A856000DCF32 AS DateTime), N'123       ', N'An Giang', NULL, N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (11, N'ABC                 ', N'123                 ', N'HocSinh   ', N'ABC', CAST(0x0000A856000E6C71 AS DateTime), N'123       ', N'An Giang', NULL, N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (12, N'123                 ', N'123                 ', N'HocSinh   ', N'123', CAST(0x0000A856000F0968 AS DateTime), N'123       ', N'An Giang', NULL, N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (13, N'jkl                 ', N'123                 ', N'HocSinh   ', N'NVB', CAST(0x0000A856000F4CEF AS DateTime), N'123       ', N'An Giang', NULL, N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (49, N'XML1                ', N'123456              ', N'HocSinh   ', N'Nguyen Van A', CAST(0x0000806800000000 AS DateTime), N'TP HCM    ', NULL, N'A00', N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (50, N'XML2                ', N'123456              ', N'GiaoVien  ', N'Nguyen Van A', CAST(0x0000806800000000 AS DateTime), N'TP HCM    ', NULL, NULL, N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (51, N'testttttttttt       ', N'123456              ', N'HocSinh   ', N'Test', CAST(0x0000A8560177DE55 AS DateTime), N'123456    ', N'An Giang', NULL, N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (52, N'tructhu             ', N'123456              ', N'HocSinh   ', N'Trực', CAST(0x0000A85F01476535 AS DateTime), N'01233     ', N'An Giang', NULL, N'15CK5     ')
SET IDENTITY_INSERT [dbo].[Users] OFF
/****** Object:  Table [dbo].[DeThi]    Script Date: 01/10/2018 22:16:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DeThi](
	[MaDe] [char](4) NOT NULL,
	[MonHoc] [nvarchar](10) NULL,
	[MaMonHoc] [char](2) NULL,
	[Cau01] [int] NULL,
	[Cau02] [int] NULL,
	[Cau03] [int] NULL,
	[Cau04] [int] NULL,
	[Cau05] [int] NULL,
	[Cau06] [int] NULL,
	[Cau07] [int] NULL,
	[Cau08] [int] NULL,
	[Cau09] [int] NULL,
	[Cau10] [int] NULL,
 CONSTRAINT [PK_DeThi] PRIMARY KEY CLUSTERED 
(
	[MaDe] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[DeThi] ([MaDe], [MonHoc], [MaMonHoc], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10]) VALUES (N'TH01', N'Toán', N'TH', 1, 3, 5, 7, 9, 11, 13, 15, 21, 22)
INSERT [dbo].[DeThi] ([MaDe], [MonHoc], [MaMonHoc], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10]) VALUES (N'TH02', N'Toán', N'TH', 2, 4, 6, 7, 8, 13, 15, 16, 17, 23)
INSERT [dbo].[DeThi] ([MaDe], [MonHoc], [MaMonHoc], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10]) VALUES (N'TH03', N'Toán', N'TH', 2, 3, 5, 6, 1, 2, 1, 1, 4, 4)
/****** Object:  Table [dbo].[KetQuaThi]    Script Date: 01/10/2018 22:16:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KetQuaThi](
	[Stt] [int] IDENTITY(1,1) NOT NULL,
	[ID] [int] NOT NULL,
	[TaiKhoan] [char](20) NOT NULL,
	[MaDe] [char](4) NOT NULL,
	[Cau01] [char](1) NULL,
	[Cau02] [char](1) NULL,
	[Cau03] [char](1) NULL,
	[Cau04] [char](1) NULL,
	[Cau05] [char](1) NULL,
	[Cau06] [char](1) NULL,
	[Cau07] [char](1) NULL,
	[Cau08] [char](1) NULL,
	[Cau09] [char](1) NULL,
	[Cau10] [char](1) NULL,
	[DiemThi] [int] NOT NULL,
 CONSTRAINT [PK__KetQuaTh__CA3208785AB9788F] PRIMARY KEY CLUSTERED 
(
	[Stt] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[KetQuaThi] ON
INSERT [dbo].[KetQuaThi] ([Stt], [ID], [TaiKhoan], [MaDe], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10], [DiemThi]) VALUES (21, 7, N'hsx                 ', N'TH02', N'A', N'A', N'A', N'A', NULL, NULL, NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[KetQuaThi] ([Stt], [ID], [TaiKhoan], [MaDe], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10], [DiemThi]) VALUES (22, 7, N'hsx                 ', N'TH02', N'A', N'A', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[KetQuaThi] ([Stt], [ID], [TaiKhoan], [MaDe], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10], [DiemThi]) VALUES (23, 7, N'hsx                 ', N'TH02', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[KetQuaThi] ([Stt], [ID], [TaiKhoan], [MaDe], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10], [DiemThi]) VALUES (24, 7, N'hsx                 ', N'TH02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[KetQuaThi] ([Stt], [ID], [TaiKhoan], [MaDe], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10], [DiemThi]) VALUES (25, 7, N'hsx                 ', N'TH02', N'A', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2)
INSERT [dbo].[KetQuaThi] ([Stt], [ID], [TaiKhoan], [MaDe], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10], [DiemThi]) VALUES (26, 7, N'hsx                 ', N'TH02', N'A', N'A', N'A', N'B', N'A', N'B', N'C', N'A', N'D', N'D', 5)
INSERT [dbo].[KetQuaThi] ([Stt], [ID], [TaiKhoan], [MaDe], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10], [DiemThi]) VALUES (27, 7, N'hsx                 ', N'TH02', N'A', N'C', N'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2)
INSERT [dbo].[KetQuaThi] ([Stt], [ID], [TaiKhoan], [MaDe], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10], [DiemThi]) VALUES (28, 7, N'hsx                 ', N'TH02', N'A', N'A', N'A', N'A', NULL, NULL, NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[KetQuaThi] ([Stt], [ID], [TaiKhoan], [MaDe], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10], [DiemThi]) VALUES (29, 7, N'hsx                 ', N'TH02', N'A', N'A', N'A', N'A', NULL, N'A', N'A', N'A', NULL, NULL, 3)
INSERT [dbo].[KetQuaThi] ([Stt], [ID], [TaiKhoan], [MaDe], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10], [DiemThi]) VALUES (30, 7, N'hsx                 ', N'TH01', N'A', N'A', N'A', N'A', N'A', N'A', N'A', N'A', N'A', N'A', 5)
SET IDENTITY_INSERT [dbo].[KetQuaThi] OFF
/****** Object:  Default [DF__CauHoi__SoLanRaD__3A179ED3]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[CauHoi] ADD  DEFAULT ((0)) FOR [SoLanRaDe]
GO
/****** Object:  Default [DF__CauHoi__SoLanRaT__3B0BC30C]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[CauHoi] ADD  DEFAULT ((0)) FOR [SoLanTraLoi]
GO
/****** Object:  Default [DF__CauHoi__SoLanRaT__3BFFE745]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[CauHoi] ADD  DEFAULT ((0)) FOR [SoLanTraLoiDung]
GO
/****** Object:  Default [DF__KetQuaThi__Cau01__5CA1C101]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau01__5CA1C101]  DEFAULT ((-1)) FOR [Cau01]
GO
/****** Object:  Default [DF__KetQuaThi__Cau02__5D95E53A]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau02__5D95E53A]  DEFAULT ((-1)) FOR [Cau02]
GO
/****** Object:  Default [DF__KetQuaThi__Cau03__5E8A0973]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau03__5E8A0973]  DEFAULT ((-1)) FOR [Cau03]
GO
/****** Object:  Default [DF__KetQuaThi__Cau04__5F7E2DAC]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau04__5F7E2DAC]  DEFAULT ((-1)) FOR [Cau04]
GO
/****** Object:  Default [DF__KetQuaThi__Cau05__607251E5]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau05__607251E5]  DEFAULT ((-1)) FOR [Cau05]
GO
/****** Object:  Default [DF__KetQuaThi__Cau06__6166761E]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau06__6166761E]  DEFAULT ((-1)) FOR [Cau06]
GO
/****** Object:  Default [DF__KetQuaThi__Cau07__625A9A57]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau07__625A9A57]  DEFAULT ((-1)) FOR [Cau07]
GO
/****** Object:  Default [DF__KetQuaThi__Cau08__634EBE90]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau08__634EBE90]  DEFAULT ((-1)) FOR [Cau08]
GO
/****** Object:  Default [DF__KetQuaThi__Cau09__6442E2C9]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau09__6442E2C9]  DEFAULT ((-1)) FOR [Cau09]
GO
/****** Object:  Default [DF__KetQuaThi__Cau10__65370702]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau10__65370702]  DEFAULT ((-1)) FOR [Cau10]
GO
/****** Object:  Default [DF__KetQuaThi__DiemT__10216507]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  DEFAULT ((0)) FOR [DiemThi]
GO
/****** Object:  ForeignKey [FK__Users__Khoi__20C1E124]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK__Users__Khoi__20C1E124] FOREIGN KEY([Khoi])
REFERENCES [dbo].[Khoi] ([TenKhoi])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK__Users__Khoi__20C1E124]
GO
/****** Object:  ForeignKey [FK_QueQuan]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK_QueQuan] FOREIGN KEY([QueQuan])
REFERENCES [dbo].[QueQuan] ([TenTinhThanh])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK_QueQuan]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau01__6E01572D]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau01__6E01572D] FOREIGN KEY([Cau01])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau01__6E01572D]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau02__6EF57B66]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau02__6EF57B66] FOREIGN KEY([Cau02])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau02__6EF57B66]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau03__6FE99F9F]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau03__6FE99F9F] FOREIGN KEY([Cau03])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau03__6FE99F9F]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau04__70DDC3D8]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau04__70DDC3D8] FOREIGN KEY([Cau04])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau04__70DDC3D8]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau05__71D1E811]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau05__71D1E811] FOREIGN KEY([Cau05])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau05__71D1E811]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau06__72C60C4A]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau06__72C60C4A] FOREIGN KEY([Cau06])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau06__72C60C4A]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau07__73BA3083]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau07__73BA3083] FOREIGN KEY([Cau07])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau07__73BA3083]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau08__74AE54BC]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau08__74AE54BC] FOREIGN KEY([Cau08])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau08__74AE54BC]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau09__75A278F5]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau09__75A278F5] FOREIGN KEY([Cau09])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau09__75A278F5]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau10__76969D2E]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau10__76969D2E] FOREIGN KEY([Cau10])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau10__76969D2E]
GO
/****** Object:  ForeignKey [FK__KetQuaThi__662B2B3B]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[KetQuaThi]  WITH CHECK ADD  CONSTRAINT [FK__KetQuaThi__662B2B3B] FOREIGN KEY([ID], [TaiKhoan])
REFERENCES [dbo].[Users] ([Stt], [TaiKhoan])
GO
ALTER TABLE [dbo].[KetQuaThi] CHECK CONSTRAINT [FK__KetQuaThi__662B2B3B]
GO
/****** Object:  ForeignKey [FK__KetQuaThi__MaDe__671F4F74]    Script Date: 01/10/2018 22:16:25 ******/
ALTER TABLE [dbo].[KetQuaThi]  WITH CHECK ADD  CONSTRAINT [FK__KetQuaThi__MaDe__671F4F74] FOREIGN KEY([MaDe])
REFERENCES [dbo].[DeThi] ([MaDe])
GO
ALTER TABLE [dbo].[KetQuaThi] CHECK CONSTRAINT [FK__KetQuaThi__MaDe__671F4F74]
GO
