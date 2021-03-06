create database Blazortask
USE [Blazortask]
GO
/****** Object:  Table [dbo].[Marks]    Script Date: 7/3/2022 5:35:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Marks](
	[StudentID] [int] NULL,
	[SubjectID] [varchar](1) NULL,
	[MarkRate] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 7/3/2022 5:35:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[StudentID] [int] NULL,
	[StudentName] [varchar](6) NULL,
	[Class] [nvarchar](max) NULL,
	[DateOfBirth] [date] NULL,
	[Details] [varchar](1) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Subject]    Script Date: 7/3/2022 5:35:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Subject](
	[SubjectID] [varchar](1) NULL,
	[SubjectName] [varchar](7) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Marks] ([StudentID], [SubjectID], [MarkRate]) VALUES (1, N'M', 90)
INSERT [dbo].[Marks] ([StudentID], [SubjectID], [MarkRate]) VALUES (1, N'E', 100)
INSERT [dbo].[Marks] ([StudentID], [SubjectID], [MarkRate]) VALUES (2, N'M', 95)
INSERT [dbo].[Marks] ([StudentID], [SubjectID], [MarkRate]) VALUES (2, N'E', 70)
INSERT [dbo].[Marks] ([StudentID], [SubjectID], [MarkRate]) VALUES (3, N'E', 95)
INSERT [dbo].[Marks] ([StudentID], [SubjectID], [MarkRate]) VALUES (3, N'H', 98)
INSERT [dbo].[Marks] ([StudentID], [SubjectID], [MarkRate]) VALUES (4, N'H', 90)
INSERT [dbo].[Marks] ([StudentID], [SubjectID], [MarkRate]) VALUES (4, N'E', 100)
INSERT [dbo].[Student] ([StudentID], [StudentName], [Class], [DateOfBirth], [Details]) VALUES (1, N'John', N'10', CAST(N'2000-08-09' AS Date), N'X')
INSERT [dbo].[Student] ([StudentID], [StudentName], [Class], [DateOfBirth], [Details]) VALUES (2, N'Paul', N'10', CAST(N'2000-08-19' AS Date), N'X')
INSERT [dbo].[Student] ([StudentID], [StudentName], [Class], [DateOfBirth], [Details]) VALUES (3, N'George', N'10', CAST(N'2000-09-09' AS Date), N'X')
INSERT [dbo].[Student] ([StudentID], [StudentName], [Class], [DateOfBirth], [Details]) VALUES (4, N'Paul', N'10', CAST(N'2000-10-09' AS Date), N'X')
INSERT [dbo].[Subject] ([SubjectID], [SubjectName]) VALUES (N'M', N'Math')
INSERT [dbo].[Subject] ([SubjectID], [SubjectName]) VALUES (N'E', N'English')
INSERT [dbo].[Subject] ([SubjectID], [SubjectName]) VALUES (N'H', N'History')
