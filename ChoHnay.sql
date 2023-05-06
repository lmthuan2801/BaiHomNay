USE [Example]
GO
/****** Object:  Table [dbo].[HocSinh]    Script Date: 5/6/2023 10:02:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HocSinh](
	[MaHS] [int] IDENTITY(1,1) NOT NULL,
	[TenHS] [nvarchar](max) NOT NULL,
	[Lop] [varchar](50) NOT NULL,
	[Tuoi] [int] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
