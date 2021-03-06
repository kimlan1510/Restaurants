USE [restaurants]
GO
/****** Object:  Table [dbo].[cuisine]    Script Date: 6/8/2017 3:20:32 PM ******/
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
/****** Object:  Table [dbo].[restaurant]    Script Date: 6/8/2017 3:20:32 PM ******/
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
