USE [CADDB]
GO

/****** Object:  Table [dbo].[Lines]    Script Date: 2/22/2023 10:45:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Lines](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[StartPtX] [decimal](18, 8) NOT NULL,
	[StartPtY] [decimal](18, 8) NOT NULL,
	[EndPtX] [decimal](18, 8) NOT NULL,
	[EndPtY] [decimal](18, 8) NOT NULL,
	[Layer] [varchar](50) NULL,
	[Color] [varchar](50) NULL,
	[Linetype] [varchar](50) NULL,
	[Length] [real] NULL,
	[Created] [datetime] NULL,
	[Modified] [datetime] NULL,
	[IsDeleted] [bit] NULL,
	[Deleted] [datetime] NULL,
 CONSTRAINT [PK_Lines] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


