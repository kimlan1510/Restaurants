CREATE DATABASE [restaurants]
GO

USE [restaurants]
GO
/****** Object:  Table [dbo].[cuisine]    Script Date: 6/7/2017 4:27:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cuisine](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[type] [varchar](255) NULL,
	[menu] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[restaurant]    Script Date: 6/7/2017 4:27:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[restaurant](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[style] [varchar](255) NULL,
	[cuisine_id] [int] NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[cuisine] ON 

INSERT [dbo].[cuisine] ([id], [type], [menu]) VALUES (1, N'italian', N'pizza')
SET IDENTITY_INSERT [dbo].[cuisine] OFF
SET IDENTITY_INSERT [dbo].[restaurant] ON 

INSERT [dbo].[restaurant] ([Id], [name], [style], [cuisine_id]) VALUES (1, N'Shoney''s', N'Diner', 1)
SET IDENTITY_INSERT [dbo].[restaurant] OFF
