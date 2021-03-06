USE [master]
GO
/****** Object:  Database [LTUDQL1]    Script Date: 12/27/2017 22:19:00 ******/
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
/****** Object:  Table [dbo].[QueQuan]    Script Date: 12/27/2017 22:19:01 ******/
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
/****** Object:  Table [dbo].[LichThi]    Script Date: 12/27/2017 22:19:02 ******/
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
INSERT [dbo].[LichThi] ([ID], [TaiKhoan], [MaKyThi], [NgayThi], [GioThi], [PhongThi], [MonThi]) VALUES (7, N'hsx                 ', N'KT01', CAST(0xB63D0B00 AS Date), CAST(0x0400000000000000 AS Time), N'P02', N'Toán')
INSERT [dbo].[LichThi] ([ID], [TaiKhoan], [MaKyThi], [NgayThi], [GioThi], [PhongThi], [MonThi]) VALUES (2, N'1560685             ', N'KT01', CAST(0xB63D0B00 AS Date), CAST(0x0400000000000000 AS Time), N'P08', N'Toán')
/****** Object:  Table [dbo].[KyThiThu]    Script Date: 12/27/2017 22:19:02 ******/
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
INSERT [dbo].[KyThiThu] ([MaKyThi], [TuNgay], [DenNgay], [DanhSachThiSinh], [DanhSachDeThi]) VALUES (N'KTT01', CAST(0xB63D0B00 AS Date), CAST(0xC43D0B00 AS Date), N'2', N'TH01')
INSERT [dbo].[KyThiThu] ([MaKyThi], [TuNgay], [DenNgay], [DanhSachThiSinh], [DanhSachDeThi]) VALUES (N'KTT02', CAST(0xC43D0B00 AS Date), CAST(0xD33D0B00 AS Date), N'2, 6', N'TH01, TH02')
INSERT [dbo].[KyThiThu] ([MaKyThi], [TuNgay], [DenNgay], [DanhSachThiSinh], [DanhSachDeThi]) VALUES (N'KTT03', CAST(0x683C0B00 AS Date), CAST(0xE33D0B00 AS Date), N'2, 7', N'TH01, TH03')
/****** Object:  Table [dbo].[KyThi]    Script Date: 12/27/2017 22:19:02 ******/
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
INSERT [dbo].[KyThi] ([MaKyThi], [NgayThi], [DanhSachThiSinh], [DanhSachDeThi]) VALUES (N'KT01', CAST(0xB63D0B00 AS Date), N'2, 6', N'TH01, TH03')
INSERT [dbo].[KyThi] ([MaKyThi], [NgayThi], [DanhSachThiSinh], [DanhSachDeThi]) VALUES (N'KT02', CAST(0xC43D0B00 AS Date), NULL, NULL)
/****** Object:  Table [dbo].[Khoi]    Script Date: 12/27/2017 22:19:02 ******/
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
/****** Object:  Table [dbo].[CauHoi]    Script Date: 12/27/2017 22:19:02 ******/
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
duy nhất.', N'm >- 3', N'm < -3 thay doi', N'm > 3', N'm < 3', N'A', N'Lập bảng biến thiên.', 1, 5, 8, 8)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (2, N'Toán', N'Cho hàm số y = -x^3 + 3mx^2 -3m -1. Với giá trị nào của m thì đồ thị hàm số đã cho có cực đại và cực tiểu
đối xứng nhau qua đường thẳng d: x + 8y - 74 = 0 ', N'm = 1', N'm = -2', N'm = 2', N'm = -1', N'C', N'Phương trình đường thẳng 
và trung điểm.', 1, NULL, 3, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (3, N'Toán', N'Tìm tất cả các giá trị thực của tham số m để hàm số y = (2m + 1)x + (3m + 2)cosx nghịch
biến trên R.', N'-3 <= m <= -1/5', N'-3 < m < -1/5', N'm <= -3', N'm >= -1/5', N'A', N'Hàm số nghịch biến <=> 
phương trình <= 0.', 1, 1, 4, 4)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (4, N'Toán', N'Tìm tất cả các giá trị của m để hàm số: y = 2x^3 + 3(m - 1)x^2 + 6(m - 2)x + 3', N'm < 0 hoặc m > 6', N'm > 6', N'm < 0', N'm = 9', N'A', N'Bảng biến thiên.', 1, 2, 4, 4)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (5, N'Toán', N'Nếu đồ thị hàm số: y = (x - 4) / (x + 1) cắt đường thẳng (d): 2x + y = m tại 2 điểm AB 
sao cho độ dài AB nhỏ nhất thì:', N'm = -1', N'm = 1', N'm = -2', N'm = 2', N'A', N'Phương trình hoành độ giao điêm.', 1, 1, 5, 5)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (6, N'Toán', N'Tìm m để đồ thị hàm số y = x^3 - 3xm^2 + 1 có hai điểm cực trị A, B sao cho tam giác OAB
có diện tích bằng 1 (O là gốc tọa độ).', N'm = 1', N'm = 2', N'm = +-1', N'm = 3', N'C', N'Có 2 cực trị khi m khác 0.', 2, NULL, 1, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (7, N'Toán', N'Cho hàm số y = (3x - 2m) / (mx + 1) với m là tham số. Xác định m để đường thẳng d cắt các trục
Ox Oy , lần lượt tại C D, sao cho diện tích tam giác OAB bằng 2 lần diện tích tam giác OCD .', N'm = +- 5/3', N'm = +- 3', N'm = +- 2/3', N'm = 3', N'C', N'Phương trình hoành độ giao điểm.', 2, NULL, 4, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (8, N'Toán', N'Đường thẳng d: y = x + a luôn cắt đồ thị hàm số y = (-x + 1) / (2x + 1) (H) tại 2 điểm phân biệt AB. 
Gọi k1, k2 lần lượt là hệ số góc của các tiếp tuyến với (H) tại A và B. Tìm a để tổng k1 + k2 lớn nhất.', N'a = 1', N'a = 2', N'a = -5', N'a = -1', N'D', N'Phương trình hoành độ giao điểm.', 2, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (9, N'Toán', N'Đường thẳng d: y = x + 4 cắt đồ thị hàm số y = x^3 + 2mx + (m+3)x + 4 tại 3 điểm phân biệt A(0; 4),
 B và C sao cho diện tích tam giác MBC bằng 4, với M(1; 3). Tìm tất cả giá trị của m thõa mãn yêu cầu bài toán', N'm = 2 hoặc m = 3', N'm = -2 hoặc m = 3', N'm = 3', N'm = -2 hoặc m = -3', N'C', N'Phương trình hoành độ giao điểm', 2, NULL, 4, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (10, N'Toán', N'Cho hàm số y = |x^2 + 2x + a -4|. Tìm a để giá trị lớn nhất của hàm số trên đoạn [-2; 1] đạt giá 
 trị nhỏ nhất.', N'a = 3', N'a = 2', N'a = 1', N'Một giá trị khác', N'A', N'Chia 2 trường hợp để xét', 2, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (11, N'Toán', N'Cho hình chóp S.ABC có chân đường cao nằm trong tam giác ABC; các mặt phẳng (SAB), (SAC) và (SBC) 
 cùng tạo mặt phẳng (ABC) một góc bằng nhay. Biết AB = 25, BC = 17, AC = 26; đường thẳng SB tạo với đáy một góc bằng 
 45 độ. Tính thể tích V của khối chóp S.ABC.', N'V = 680', N'V = 409', N'V = 578', N'V = 600', N'A', N'Các tam giác vuông 
 bằng nhau, công thức Hê-rông', 3, NULL, 4, 4)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (12, N'Toán', N'Cho khối chóp S.ABC có đáy là tam giác vuông ở A, AB = a, AC = 2a. Đỉnh S cách đều A, B, C; 
 mặt bên (SAB) hợp với mặt đáy (ABC) góc 600. Tính thể tích khối chóp S.ABC.', N'V = (căn 3 / 3)a^3', N'V = a^3', N'(1 / 3)a^3', N'3(căn 3 / 3)a^3', N'A', N'Tam giác SAB cân => SM vuông góc AB', 3, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (13, N'Toán', N'Một người dự định làm một thùng đựng đồ hình lăng trụ tứ giác đều có thể tích là V . Để làm
thùng hàng tốn ít nguyên liệu nhất thì chiều cao của thùng đựng đồ bằng', N'x = V^(2/3)', N'x = can b?c 3 c?a V', N'x = V^(1/4)', N'x = can b?c 2 c?a V', N'B', N'Lập bảng biến thiên.', 3, NULL, 4, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (15, N'Toán', N'Nếu một tứ diện chỉ có đúng một cạnh có độ dài lớn hơn 1 thì thể tích tứ diện đó lớn nhất là
bao nhiêu?', N'1/4', N'3/4', N'1/8', N'5/8', N'C', N'Giả sử tứ diện ABCD có cạnh lớn nhất là AB, => các tam giác
ACD và BCD có tất cả các cạnh đều !> 1.', 3, NULL, 4, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (16, N'Toán', N'Cho hình chóp S.ABCD có đáy là nửa lục giác đều với cạnh a (a> 0). Cạnh SA vuông góc với
đáy và SA = a 3 . M là một điểm khác B trên SB sao cho AM vuông góc MD. Tính tỉ số SM/SB.', N'3/4', N'1/4', N'3/5', N'5/4', N'A', N'Đặt hình chóp vào hệ trục toạ độ.', 3, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (17, N'Toán', N'Cho khối tứ diện ABCD có cạnh AB > 1, các cạnh còn lại có độ dài không lớn hơn 1. Gọi V là thể
tích của khối tứ diện. Tìm giá trị lớn nhất của V.', N'3/8', N'1/8', N'3/5', N'5/8', N'B', N'Theo giả thiết tam giác ACD và 
tam giác BCD có tất cả các cạnh !> hơn 1. Đặt CD = a (0 < a < 1).', 4, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (18, N'Toán', N'Tính giá trị của biểu thức P ln(tan1°) + ln (tan2°) + ln(tan3°) + ... + ln(tan89°).', N'P = 1', N'P = 1/2', N'P = 0', N'P = 2', N'C', N'Chuyển về tích', 4, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (21, N'Toán', N'Gọi m là số chữ số cần dùng khi viết số 2^30 trong hệ thập phân và n là số chữ số cần dùng khi
viết số 30^2 trong hệ nhị phân. Ta có tổng m + n bằng', N'18', N'20', N'19', N'21', N'B', N'Số chữ số cần dùng là 
[logA] + 1 với [x] là số nguyên lớn nhất nhỏ hơn hoặc bằng x.', 4, NULL, 4, 0)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (22, N'Toán', N'Cho hàm số y = |x^2 + 2x + a - 4|. Tìm a để giá trị lớn nhất của hàm số trên đoạn [2; 1] đạt
giá trị nhỏ nhất.', N'3', N'2', N'1', N'Một giá trị khác', N'A', N'Ta có y = |x^2 + 2x + a - 4| = |(x + 1)^2 + a - 5|. 
Đặt u = (x + 1)^2.', 4, NULL, 9, 9)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (23, N'Toán', N'Gọi r và h lần lượt là bán kính đáy và chiều cao của một hình nón. Kí hiệu V1
, V2 lần lượt là thể tích của hình nón và thể tích của khối cầu nội tiếp hình nón. Giá trị bé nhất của tỉ V1/V2 số là', N'5/4', N'4/3', N'3', N'2', N'D', N'kẻ tia phân giác của góc SBO, cắt SO tại I.', 4, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (24, N'Toán', N'Câu hỏi test', N'Đáp án A', N'Đáp án B', N'Đáp án C', N'Đáp án D', N'A', N'Không có gợi ý!', 1, 1, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (35, N'Toán', N'Câu hỏi test 2', N'Đáp án A', N'Đáp án B', N'Đáp án C', N'Đáp án D', N'A', N'Đây là gợi ý', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (36, N'Toán', N'Câu hỏi khác', N'Đáp án A', N'Đáp án B', N'Đáp án C', N'Đáp án D', N'A', N'Đây là gợi ý', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (37, N'Toán', N'Câu hỏi ngắn', N'A', N'B', N'C', N'D', N'A', N'gợi ý', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (38, N'Vật Lý', N'Một vật chuyển động với vận tốc 60 km/h. Hỏi sau 1,5 giờ vật đi được bao nhiêu km?', N'60km', N'70km', N'80km', N'90km', N'D', N's = v*t', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (39, N'Toán', N'1+1=', N'1', N'2', N'3', N'4', N'B', N'Không có', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (40, N'Toán', N'123', N'123', N'123', N'123', N'123', N'A', N'123', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (41, N'Toán', N'789', N'789', N'789', N'789', N'789', N'A', N'Không có gợi ý!', 1, NULL, NULL, NULL)
INSERT [dbo].[CauHoi] ([ID], [MonHoc], [CauHoi], [A], [B], [C], [D], [DapAnDung], [GoiY], [DoKho], [SoLanRaDe], [SoLanTraLoi], [SoLanTraLoiDung]) VALUES (42, N'Toán', N'0', N'0', N'0', N'0', N'0', N'A', N'Không có gợi ý!', 1, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[CauHoi] OFF
/****** Object:  Table [dbo].[Users]    Script Date: 12/27/2017 22:19:02 ******/
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
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (6, N'hs03                ', N'123                 ', N'HocSinh   ', N'hs03', CAST(0x0000A84A0105B1BF AS DateTime), N'12345     ', N'An Giang', N'A00', N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (7, N'hsx                 ', N'123                 ', N'HocSinh   ', N'hsx', CAST(0x0000A84A0112F565 AS DateTime), N'123456    ', N'An Giang', N'A00', N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (8, N'TK01                ', N'123                 ', N'HocSinh   ', N'NVA', CAST(0x000081D00005EB3C AS DateTime), N'123456789 ', N'An Giang', NULL, N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (9, N'TK02                ', N'123                 ', N'HocSinh   ', N'ABC', CAST(0x0000A856000D7A16 AS DateTime), N'123       ', N'An Giang', NULL, N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (10, N'TKK                 ', N'123                 ', N'HocSinh   ', N'TKK', CAST(0x0000A856000DCF32 AS DateTime), N'123       ', N'An Giang', NULL, N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (11, N'ABC                 ', N'123                 ', N'HocSinh   ', N'ABC', CAST(0x0000A856000E6C71 AS DateTime), N'123       ', N'An Giang', NULL, N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (12, N'123                 ', N'123                 ', N'HocSinh   ', N'123', CAST(0x0000A856000F0968 AS DateTime), N'123       ', N'An Giang', NULL, N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (13, N'jkl                 ', N'123                 ', N'HocSinh   ', N'NVB', CAST(0x0000A856000F4CEF AS DateTime), N'123       ', N'An Giang', NULL, N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (49, N'XML1                ', N'123456              ', N'HocSinh   ', N'Nguyen Van A', CAST(0x0000806800000000 AS DateTime), N'TP HCM    ', NULL, N'A00', N'15CK5     ')
INSERT [dbo].[Users] ([Stt], [TaiKhoan], [MatKhau], [LoaiTaiKhoan], [HoTen], [NgaySinh], [Sdt], [QueQuan], [Khoi], [Lop]) VALUES (50, N'XML2                ', N'123456              ', N'GiaoVien  ', N'Nguyen Van A', CAST(0x0000806800000000 AS DateTime), N'TP HCM    ', NULL, NULL, N'15CK5     ')
SET IDENTITY_INSERT [dbo].[Users] OFF
/****** Object:  Table [dbo].[DeThi]    Script Date: 12/27/2017 22:19:02 ******/
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
INSERT [dbo].[DeThi] ([MaDe], [MonHoc], [MaMonHoc], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10]) VALUES (N'TH03', N'Toán', N'TH', 2, 4, 5, 6, 1, 2, 1, 1, 4, 4)
/****** Object:  Table [dbo].[KetQuaThi]    Script Date: 12/27/2017 22:19:02 ******/
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
INSERT [dbo].[KetQuaThi] ([Stt], [ID], [TaiKhoan], [MaDe], [Cau01], [Cau02], [Cau03], [Cau04], [Cau05], [Cau06], [Cau07], [Cau08], [Cau09], [Cau10], [DiemThi]) VALUES (15, 2, N'1560685             ', N'TH01', N'A', N'A', N'A', N'A', N'A', N'A', N'A', N'A', N'A', N'A', 5)
SET IDENTITY_INSERT [dbo].[KetQuaThi] OFF
/****** Object:  Default [DF__CauHoi__SoLanRaD__3A179ED3]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[CauHoi] ADD  DEFAULT ((0)) FOR [SoLanRaDe]
GO
/****** Object:  Default [DF__CauHoi__SoLanRaT__3B0BC30C]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[CauHoi] ADD  DEFAULT ((0)) FOR [SoLanTraLoi]
GO
/****** Object:  Default [DF__CauHoi__SoLanRaT__3BFFE745]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[CauHoi] ADD  DEFAULT ((0)) FOR [SoLanTraLoiDung]
GO
/****** Object:  Default [DF__KetQuaThi__Cau01__5CA1C101]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau01__5CA1C101]  DEFAULT ((-1)) FOR [Cau01]
GO
/****** Object:  Default [DF__KetQuaThi__Cau02__5D95E53A]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau02__5D95E53A]  DEFAULT ((-1)) FOR [Cau02]
GO
/****** Object:  Default [DF__KetQuaThi__Cau03__5E8A0973]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau03__5E8A0973]  DEFAULT ((-1)) FOR [Cau03]
GO
/****** Object:  Default [DF__KetQuaThi__Cau04__5F7E2DAC]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau04__5F7E2DAC]  DEFAULT ((-1)) FOR [Cau04]
GO
/****** Object:  Default [DF__KetQuaThi__Cau05__607251E5]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau05__607251E5]  DEFAULT ((-1)) FOR [Cau05]
GO
/****** Object:  Default [DF__KetQuaThi__Cau06__6166761E]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau06__6166761E]  DEFAULT ((-1)) FOR [Cau06]
GO
/****** Object:  Default [DF__KetQuaThi__Cau07__625A9A57]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau07__625A9A57]  DEFAULT ((-1)) FOR [Cau07]
GO
/****** Object:  Default [DF__KetQuaThi__Cau08__634EBE90]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau08__634EBE90]  DEFAULT ((-1)) FOR [Cau08]
GO
/****** Object:  Default [DF__KetQuaThi__Cau09__6442E2C9]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau09__6442E2C9]  DEFAULT ((-1)) FOR [Cau09]
GO
/****** Object:  Default [DF__KetQuaThi__Cau10__65370702]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  CONSTRAINT [DF__KetQuaThi__Cau10__65370702]  DEFAULT ((-1)) FOR [Cau10]
GO
/****** Object:  Default [DF__KetQuaThi__DiemT__10216507]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[KetQuaThi] ADD  DEFAULT ((0)) FOR [DiemThi]
GO
/****** Object:  ForeignKey [FK__Users__Khoi__20C1E124]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK__Users__Khoi__20C1E124] FOREIGN KEY([Khoi])
REFERENCES [dbo].[Khoi] ([TenKhoi])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK__Users__Khoi__20C1E124]
GO
/****** Object:  ForeignKey [FK_QueQuan]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK_QueQuan] FOREIGN KEY([QueQuan])
REFERENCES [dbo].[QueQuan] ([TenTinhThanh])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK_QueQuan]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau01__6E01572D]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau01__6E01572D] FOREIGN KEY([Cau01])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau01__6E01572D]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau02__6EF57B66]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau02__6EF57B66] FOREIGN KEY([Cau02])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau02__6EF57B66]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau03__6FE99F9F]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau03__6FE99F9F] FOREIGN KEY([Cau03])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau03__6FE99F9F]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau04__70DDC3D8]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau04__70DDC3D8] FOREIGN KEY([Cau04])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau04__70DDC3D8]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau05__71D1E811]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau05__71D1E811] FOREIGN KEY([Cau05])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau05__71D1E811]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau06__72C60C4A]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau06__72C60C4A] FOREIGN KEY([Cau06])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau06__72C60C4A]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau07__73BA3083]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau07__73BA3083] FOREIGN KEY([Cau07])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau07__73BA3083]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau08__74AE54BC]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau08__74AE54BC] FOREIGN KEY([Cau08])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau08__74AE54BC]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau09__75A278F5]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau09__75A278F5] FOREIGN KEY([Cau09])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau09__75A278F5]
GO
/****** Object:  ForeignKey [FK__DeThi__Cau10__76969D2E]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[DeThi]  WITH CHECK ADD  CONSTRAINT [FK__DeThi__Cau10__76969D2E] FOREIGN KEY([Cau10])
REFERENCES [dbo].[CauHoi] ([ID])
GO
ALTER TABLE [dbo].[DeThi] CHECK CONSTRAINT [FK__DeThi__Cau10__76969D2E]
GO
/****** Object:  ForeignKey [FK__KetQuaThi__662B2B3B]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[KetQuaThi]  WITH CHECK ADD  CONSTRAINT [FK__KetQuaThi__662B2B3B] FOREIGN KEY([ID], [TaiKhoan])
REFERENCES [dbo].[Users] ([Stt], [TaiKhoan])
GO
ALTER TABLE [dbo].[KetQuaThi] CHECK CONSTRAINT [FK__KetQuaThi__662B2B3B]
GO
/****** Object:  ForeignKey [FK__KetQuaThi__MaDe__671F4F74]    Script Date: 12/27/2017 22:19:02 ******/
ALTER TABLE [dbo].[KetQuaThi]  WITH CHECK ADD  CONSTRAINT [FK__KetQuaThi__MaDe__671F4F74] FOREIGN KEY([MaDe])
REFERENCES [dbo].[DeThi] ([MaDe])
GO
ALTER TABLE [dbo].[KetQuaThi] CHECK CONSTRAINT [FK__KetQuaThi__MaDe__671F4F74]
GO
