USE [Demo]
GO
/****** Object:  Table [dbo].[Uyeler]    Script Date: 15.10.2015 11:23:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Uyeler](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ad] [varchar](max) NULL,
	[soyad] [varchar](max) NULL,
	[adSoyad] [varchar](max) NULL,
	[guncellemeTarihi] [date] NULL,
 CONSTRAINT [PK_Uyeler] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Uyeler] ON 

GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (3, N'hüseyin', N'altunbaş', N'hüseyin altunbaş', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (4, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (5, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (6, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (7, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (8, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (9, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (10, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (11, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (12, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (13, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (14, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (15, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (16, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (17, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (18, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (19, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (20, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (21, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (22, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (23, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (24, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
INSERT [dbo].[Uyeler] ([id], [ad], [soyad], [adSoyad], [guncellemeTarihi]) VALUES (25, N'huseyin sp ', N'soyad', N'huseyin sp  soyad', CAST(N'2015-10-15' AS Date))
GO
SET IDENTITY_INSERT [dbo].[Uyeler] OFF
GO
/****** Object:  StoredProcedure [dbo].[SpUyeInsert]    Script Date: 15.10.2015 11:23:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[SpUyeInsert]
(@ad nVarchar(MAX),@soyad nVarchar(MAX))
AS
BEGIN
   insert into Uyeler(ad,soyad) values(@ad,@soyad)
END
 return 1;


 

 

GO
/****** Object:  Trigger [dbo].[uyeGuncelle]    Script Date: 15.10.2015 11:23:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE trigger [dbo].[uyeGuncelle] on [dbo].[Uyeler]
for insert 
as
begin
    declare @id int, @ad varchar(MAX), @soyad varchar(MAX)  
   select @id=id, @ad=ad, @soyad=soyad from inserted 
   update Uyeler set adSoyad=@ad + ' ' + @soyad, guncellemeTarihi=GETDATE() where id=@id
end
GO
/****** Object:  Trigger [dbo].[uyeGuncelleInsert]    Script Date: 15.10.2015 11:23:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create trigger [dbo].[uyeGuncelleInsert] on [dbo].[Uyeler]
for insert 
as
begin
    declare @id int, @ad varchar(MAX), @soyad varchar(MAX)  
   select @id=id, @ad=ad, @soyad=soyad from inserted 
   update Uyeler set adSoyad=@ad + ' ' + @soyad, guncellemeTarihi=GETDATE() where id=@id
end
GO
/****** Object:  Trigger [dbo].[uyeGuncelleUpdate]    Script Date: 15.10.2015 11:23:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create trigger [dbo].[uyeGuncelleUpdate] on [dbo].[Uyeler]
for update 
as
begin
    declare @id int, @ad varchar(MAX), @soyad varchar(MAX)  
   select @id=id, @ad=ad, @soyad=soyad from inserted 
   update Uyeler set adSoyad=@ad + ' ' + @soyad, guncellemeTarihi=GETDATE() where id=@id
end
GO
