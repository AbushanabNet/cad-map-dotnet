USE [CADDB]
GO

/****** Object:  Table [dbo].[BlocksNoAttribute]    Script Date: 2/15/2023 1:01:43 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BlocksNoAttribute](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[InsertionPt] [varchar](50) NOT NULL,
	[BlockName] [varchar](50) NULL,
	[Layer] [varchar](50) NULL,
	[Rotation] [real] NULL,
	[Created] [datetime] NULL,
	[Modified] [datetime] NULL,
	[IsDeleted] [bit] NULL,
	[Deleted] [datetime] NULL,
 CONSTRAINT [PK_BlocksNoAttribute] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


