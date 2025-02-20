USE [DBJustBlog]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 5/17/2024 12:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 5/17/2024 12:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 5/17/2024 12:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 5/17/2024 12:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 5/17/2024 12:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 5/17/2024 12:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[RoleId] ASC,
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 5/17/2024 12:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[Firstname] [nvarchar](100) NOT NULL,
	[LastName] [nvarchar](100) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 5/17/2024 12:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 5/17/2024 12:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[UrlSlug] [nvarchar](max) NOT NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Comment]    Script Date: 5/17/2024 12:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Comment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[PostId] [int] NOT NULL,
	[Email] [nvarchar](max) NOT NULL,
	[CommentHeader] [nvarchar](max) NOT NULL,
	[CommentText] [nvarchar](max) NOT NULL,
	[CommentTime] [datetime2](7) NOT NULL,
	[FAJustBlogUserId] [nvarchar](450) NULL,
 CONSTRAINT [PK_Comment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Post]    Script Date: 5/17/2024 12:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Post](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](100) NOT NULL,
	[ShortDescripion] [nvarchar](max) NULL,
	[PostContent] [nvarchar](max) NOT NULL,
	[UrlSlug] [nvarchar](max) NOT NULL,
	[Published] [bit] NOT NULL,
	[PostedOn] [datetime2](7) NOT NULL,
	[Modified] [datetime2](7) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[ViewCount] [int] NOT NULL,
	[RateCount] [int] NOT NULL,
	[TotalRate] [int] NOT NULL,
	[Rate] [decimal](18, 2) NOT NULL,
	[FAJustBlogUserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_Post] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PostTagMaps]    Script Date: 5/17/2024 12:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PostTagMaps](
	[PostId] [int] NOT NULL,
	[TagId] [int] NOT NULL,
 CONSTRAINT [PK_PostTagMaps] PRIMARY KEY CLUSTERED 
(
	[PostId] ASC,
	[TagId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tag]    Script Date: 5/17/2024 12:38:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tag](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[UrlSlug] [nvarchar](max) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
	[Count] [int] NOT NULL,
 CONSTRAINT [PK_Tag] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230420164559_jb-v1', N'6.0.15')
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'1f89f46b-0102-414b-8fed-4898d5a05357', N'CONTRIBUTOR', N'CONTRIBUTOR', N'3c56d952-2194-4470-b931-4f681e6a9d35')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'257ca16f-43ae-4eaa-bdbd-ee6b15af39d0', N'Blog_Owner', N'Blog_Owner', N'4cad3ab0-10b9-43d5-872a-80e7cf09f486')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'b5e8e51f-7cc2-4c37-beec-f918a7278d83', N'OTHER', N'OTHER', N'efb2811a-b9e6-40c6-85a8-517df3d17c08')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'd602c8e8-8efe-40cc-bc1a-10631256e634', N'USER', N'USER', N'23d1e9b1-9d90-4d59-9832-3ca659cd1060')
GO
INSERT [dbo].[AspNetUserLogins] ([LoginProvider], [ProviderKey], [ProviderDisplayName], [UserId]) VALUES (N'Facebook', N'1677346482736552', N'Facebook', N'6b08429c-23d7-4cc7-9ed4-2129de0e0b9f')
INSERT [dbo].[AspNetUserLogins] ([LoginProvider], [ProviderKey], [ProviderDisplayName], [UserId]) VALUES (N'Google', N'112689548152855062908', N'Google', N'9e461e13-6cc2-424d-9407-6c4d697db5ac')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'65e642d0-d721-40db-8c29-33f8dcbd2561', N'1f89f46b-0102-414b-8fed-4898d5a05357')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'9e461e13-6cc2-424d-9407-6c4d697db5ac', N'257ca16f-43ae-4eaa-bdbd-ee6b15af39d0')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'b02c55d8-8310-413a-a164-972a49ec3ae7', N'257ca16f-43ae-4eaa-bdbd-ee6b15af39d0')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'edf72b05-771d-4847-979f-a3a4eb59ad17', N'b5e8e51f-7cc2-4c37-beec-f918a7278d83')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'f2cc633b-1e66-430d-b85a-0961deb7f434', N'd602c8e8-8efe-40cc-bc1a-10631256e634')
GO
INSERT [dbo].[AspNetUsers] ([Id], [Firstname], [LastName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'65e642d0-d721-40db-8c29-33f8dcbd2561', N'Tân', N'CONTRIBUTOR', N'tandv@gmail.com', N'TANDV@GMAIL.COM', N'tandv@gmail.com', N'TANDV@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAECzCPVYTgoVIZcS2VQmuW3hjbrkCk5pjgDilj5UcFvsNrCJXa+21IaGF0ih9gPjbLw==', N'X7KL6KKFOLHPZ3UP6TXP6KHW5GDWKZLJ', N'7f5ba478-d6ea-4d34-a574-8a63745c436c', N'0987654321', 1, 0, NULL, 0, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Firstname], [LastName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'6b08429c-23d7-4cc7-9ed4-2129de0e0b9f', N'dinhtan.fizz@gmail.com', N'dinhtan.fizz@gmail.com', N'dinhtan.fizz@gmail.com', N'DINHTAN.FIZZ@GMAIL.COM', N'dinhtan.fizz@gmail.com', N'DINHTAN.FIZZ@GMAIL.COM', 0, NULL, N'QECX3KT7LLBCZOQDFTKB4C4DLBDWIHHY', N'0dfe42c2-b058-49e2-be49-0727a3c4c2e6', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Firstname], [LastName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'9e461e13-6cc2-424d-9407-6c4d697db5ac', N'dinhtan.yuki@gmail.com', N'dinhtan.yuki@gmail.com', N'dinhtan.yuki@gmail.com', N'DINHTAN.YUKI@GMAIL.COM', N'dinhtan.yuki@gmail.com', N'DINHTAN.YUKI@GMAIL.COM', 0, NULL, N'HS46CLEIVLDIERBLW4LTMBYHFTOJ2KAK', N'6c304456-2ef2-49de-ba9e-45042b015b43', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Firstname], [LastName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'b02c55d8-8310-413a-a164-972a49ec3ae7', N'Đinh', N'Tân', N'admin@gmail.com', N'ADMIN@GMAIL.COM', N'admin@gmail.com', N'ADMIN@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEH2Dfkzp3xa5Gga2TrNHxfdAvFTc8eBwhUlKpECP5fMXDH5l7FaxidLEglGTQ9k92A==', N'FORYX2L6CLYTMOU2MF5SQKUYSI7SSCX7', N'e77dc837-e22a-404f-95ad-75679ef72db7', N'0987654321', 1, 0, NULL, 0, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Firstname], [LastName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'edf72b05-771d-4847-979f-a3a4eb59ad17', N'User', N'NoName', N'user@gmail.com', N'USER@GMAIL.COM', N'user@gmail.com', N'USER@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEN4R4cqx0nVDzyikJRLz5qGs1qhPc9KaqBUS4Endsu4Wcbo2viIRoAGYjPWXosV+hg==', N'QCOP5KYUYLQ36Y2TZS3P466U6KVMLRHJ', N'25decc9f-a481-452e-8c24-0a9acc7a59d5', N'0987654321', 1, 0, NULL, 0, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Firstname], [LastName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'f2cc633b-1e66-430d-b85a-0961deb7f434', N'Tân', N'Other', N'tandv3@gmail.com', N'TANDV3@GMAIL.COM', N'tandv3@gmail.com', N'TANDV3@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEKaB6Qa1K6c33Hw6K/v31r1J9w+9z1+CdvwyYAM3AgwoPRpuBXdCTpYPhn3+sX1COQ==', N'JY6CHAWGK2Y2RLNRYD72Y3TG5BPHDU35', N'5d2f1036-876d-438e-92e0-2fe6934b4397', N'0987654321', 1, 0, NULL, 0, 0)
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([Id], [Name], [UrlSlug], [Description]) VALUES (1, N'Game Sport', N'game-sport', N'A Game is a structured form of play, usually undertaken for entertainment or fun, and sometimes used as an educational tool. Many games are also considered to be work (such as professional players of spectator sports or games) or art (such as jigsaw puzzles or games involving an artistic layout such as Mahjong, solitaire, or some video games).')
INSERT [dbo].[Category] ([Id], [Name], [UrlSlug], [Description]) VALUES (2, N'Sport Football', N'sport-football', N'Sports, physical contests pursued for the goals and challenges they entail. Sports are part of every culture past and present, but each culture has its own definition of sports. The most useful definitions are those that clarify the relationship of sports to play, games, and contests.')
INSERT [dbo].[Category] ([Id], [Name], [UrlSlug], [Description]) VALUES (3, N'Shopping Socal', N'shopping-socal', N'Shopping is the act of selecting and buying goods from retail stores or online platforms. It includes a wide range of products such as clothing, groceries, electronics, home decorations, etc. In-store shopping involves physically examining and comparing products with the help of sales associates, while online shopping offers convenience, allowing customers to browse websites, compare prices, and make purchases easily. Shopping experiences vary based on store type, product quality, discounts/promotions, and customer service. Overall, shopping can be enjoyable, meeting both practical needs and personal preferences.')
INSERT [dbo].[Category] ([Id], [Name], [UrlSlug], [Description]) VALUES (4, N'Socal', N'social-media', N'Social media are interactive technologies that facilitate the creation and sharing of information, ideas, interests, and other forms of expression through virtual communities and networks. While challenges to the definition of social media arise due to the variety of stand-alone and built-in social media services currently available.')
INSERT [dbo].[Category] ([Id], [Name], [UrlSlug], [Description]) VALUES (5, N'Economic', N'world-economy', N'The world economy or global economy is the economy of all humans of the world, referring to the global economic system, which includes all economic activities which are conducted both within and between nations, including production, consumption, economic management, work in general, exchange of financial values and trade of goods and services.')
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[Comment] ON 

INSERT [dbo].[Comment] ([Id], [Name], [PostId], [Email], [CommentHeader], [CommentText], [CommentTime], [FAJustBlogUserId]) VALUES (1, N'TanDinh', 1, N'tandv3@gmail.com', N'Good..', N'Hey so good post', CAST(N'2023-04-20T23:45:58.7819368' AS DateTime2), N'b02c55d8-8310-413a-a164-972a49ec3ae7')
INSERT [dbo].[Comment] ([Id], [Name], [PostId], [Email], [CommentHeader], [CommentText], [CommentTime], [FAJustBlogUserId]) VALUES (2, N'AnhTran', 2, N'anhth403@gmail.com', N'Good..', N'Hey so good post', CAST(N'2023-04-20T23:45:58.7819371' AS DateTime2), N'b02c55d8-8310-413a-a164-972a49ec3ae7')
INSERT [dbo].[Comment] ([Id], [Name], [PostId], [Email], [CommentHeader], [CommentText], [CommentTime], [FAJustBlogUserId]) VALUES (3, N'TuanTran', 3, N'tuantv27@gmail.com', N'Good..', N'Hey so good post', CAST(N'2023-04-20T23:45:58.7819373' AS DateTime2), N'b02c55d8-8310-413a-a164-972a49ec3ae7')
INSERT [dbo].[Comment] ([Id], [Name], [PostId], [Email], [CommentHeader], [CommentText], [CommentTime], [FAJustBlogUserId]) VALUES (4, N'ĐinhTân', 10, N'admin@gmail.com', N'Good', N'nice', CAST(N'2023-04-21T08:47:45.3554015' AS DateTime2), NULL)
SET IDENTITY_INSERT [dbo].[Comment] OFF
GO
SET IDENTITY_INSERT [dbo].[Post] ON 

INSERT [dbo].[Post] ([Id], [Title], [ShortDescripion], [PostContent], [UrlSlug], [Published], [PostedOn], [Modified], [CategoryId], [ViewCount], [RateCount], [TotalRate], [Rate], [FAJustBlogUserId]) VALUES (1, N'Some thing about Genshin', N'How  to the build Hutao and Ayaka.', N'Genshin Impact is an action role-playing video game developed by miHoYo. It features an open world environment and a gacha game monetization system, with players collecting characters and weapons by spending in-game currency or real money. The game takes place in the fantasy world of Teyvat, where players explore various regions and complete quests while battling enemies and bosses. Genshin Impact received positive critical reception for its gameplay, graphics, and music.', N'some-thing-about-genshin', 1, CAST(N'2023-04-20T23:45:58.7818702' AS DateTime2), CAST(N'2023-04-20T23:45:58.7818715' AS DateTime2), 1, 10000, 5000, 2000, CAST(2.00 AS Decimal(18, 2)), N'b02c55d8-8310-413a-a164-972a49ec3ae7')
INSERT [dbo].[Post] ([Id], [Title], [ShortDescripion], [PostContent], [UrlSlug], [Published], [PostedOn], [Modified], [CategoryId], [ViewCount], [RateCount], [TotalRate], [Rate], [FAJustBlogUserId]) VALUES (2, N'Euro 2024 will put football back in the spotlight and boost a continent’s self-belief Philipp Lahm', N'Europe needs to reflect on how fortunate it is to host a tournament in a democracy and create a spirit of optimism.', N'The countdown to Euro 2024 is ticking. The qualifiers begin on 23 March with Kazakhstan against Slovenia. These will be the first international matches after the World Cup, which was attractive in sporting terms but controversial in Europe. Qatar benefits from football for its political goals. We should do the same.', N'euro-2024-will-put-football-back-in-the-spotlight-and-boost-a-continents-self-belief-philipp-lahm', 0, CAST(N'2023-04-20T23:45:58.7818808' AS DateTime2), CAST(N'2023-04-20T23:45:58.7818809' AS DateTime2), 2, 9000, 5000, 2000, CAST(2.00 AS Decimal(18, 2)), N'b02c55d8-8310-413a-a164-972a49ec3ae7')
INSERT [dbo].[Post] ([Id], [Title], [ShortDescripion], [PostContent], [UrlSlug], [Published], [PostedOn], [Modified], [CategoryId], [ViewCount], [RateCount], [TotalRate], [Rate], [FAJustBlogUserId]) VALUES (3, N'The pandemic has changed consumer behaviour forever - and online shopping looks set to stay', N'The consulting and accounting firm''s June 2021 Global Consumer Insights Pulse Survey reports a strong shift to online shopping as people were first confined by lockdowns, and then many continued to work from home.', N'In total, 75% of US consumers have tried a new shopping behaviour and over a third of them (36%) have tried a new product brand. In part, this trend has been driven by popular items being out of stock as supply chains became strained at the height of the pandemic. However, 73% of consumers who had tried a different brand said they would continue to seek out new brands in the future.', N'the-pandemic-has-changed-consumer-behaviour-forever---and-online-shopping-looks-set-to-stay', 1, CAST(N'2023-04-20T23:45:58.7818855' AS DateTime2), CAST(N'2023-04-20T23:45:58.7818856' AS DateTime2), 3, 7000, 5000, 2000, CAST(2.00 AS Decimal(18, 2)), N'b02c55d8-8310-413a-a164-972a49ec3ae7')
INSERT [dbo].[Post] ([Id], [Title], [ShortDescripion], [PostContent], [UrlSlug], [Published], [PostedOn], [Modified], [CategoryId], [ViewCount], [RateCount], [TotalRate], [Rate], [FAJustBlogUserId]) VALUES (4, N'A Front Company and a Fake Identity: How the U.S. Came to Use Spyware It Was Trying to Kill.', N'The Biden administration has been trying to choke off use of hacking tools made by the Israeli firm NSO. It turns out that not every part of the government has gotten the message.', N'WASHINGTON — The secret contract was finalized on Nov. 8, 2021, a deal between a company that has acted as a front for the United States government and the American affiliate of a notorious Israeli hacking firm.

Under the arrangement, the Israeli firm, NSO Group, gave the U.S. government access to one of its most powerful weapons — a geolocation tool that can covertly track mobile phones around the world without the phone user’s knowledge or consent.

If the veiled nature of the deal was unusual — it was signed for the front company by a businessman using a fake name — the timing was extraordinary.

Only five days earlier, the Biden administration had announced it was taking action against NSO, whose hacking tools for years had been abused by governments around the world to spy on political dissidents, human rights activists and journalists. The White House placed NSO on a Commerce Department blacklist, declaring the company a national security threat and sending the message that American companies should stop doing business with it.

The secret contract — which The New York Times is disclosing for the first time — violates the Biden administration’s public policy, and still appears to be active. The contract, reviewed by The Times, stated that the “United States government” would be the ultimate user of the tool, although it is unclear which government agency authorized the deal and might be using the spyware. It specifically allowed the government to test, evaluate, and even deploy the spyware against targets of its choice in Mexico.

Asked about the contract, White House officials said it was news to them.

“We are not aware of this contract, and any use of this product would be highly concerning,” said a senior administration official, responding on the basis of anonymity to address a national security issue.Spokesmen for the White House and Office of the Director of National Intelligence declined to make any further comment, leaving unresolved questions: What intelligence or law enforcement officials knew about the contract when it was signed? Did any government agency direct the deployment of the technology? Could the administration be dealing with a rogue government contractor evading Mr. Biden’s own policy? And why did the contract specify Mexico?', N'a-front-company-and-a-fake-identity-how-the-us-came-to-use-spyware-it-was-trying-to-kill', 1, CAST(N'2023-04-20T23:45:58.7818920' AS DateTime2), CAST(N'2023-04-20T23:45:58.7818921' AS DateTime2), 5, 6000, 5000, 2000, CAST(2.00 AS Decimal(18, 2)), N'b02c55d8-8310-413a-a164-972a49ec3ae7')
INSERT [dbo].[Post] ([Id], [Title], [ShortDescripion], [PostContent], [UrlSlug], [Published], [PostedOn], [Modified], [CategoryId], [ViewCount], [RateCount], [TotalRate], [Rate], [FAJustBlogUserId]) VALUES (5, N'Trump Flourishes in the Glare of His Indictment', N'The former president’s appetite for attention has been fundamental to his identity for decades. Where others may focus on the hazards of a criminal case, he raises money, promotes his campaign and works to reduce the case to a cliffhanging spectacle', N'WASHINGTON — Since long before he entered the White House, former President Donald J. Trump has been an any-publicity-is-good-publicity kind of guy. In fact, he once told advisers, “There’s no bad press unless you’re a pedophile.” Hush money for a porn star? Evidently not an exception to that rule.

And so, while no one wants to be indicted, Mr. Trump in one sense finds himself exactly where he loves to be — in the center ring of the circus, with all the spotlights on him. He has spent the days since a grand jury called him a potential criminal milking the moment for all it’s worth, savoring the attention as no one else in modern American politics would.

He has blitzed out one fund-raising email after another with the kind of headlines other politicians would dread, like “BREAKING: PRESIDENT TRUMP INDICTED” and “RUMORED DETAILS OF MY ARREST” and “Yes I’ve been indicted, BUT” — the “but” being but you can still give him money. And when it turned out that they did give him money, a total of $4 million by his campaign’s count in the 24 hours following his indictment, he trumpeted that as loudly as he could too.

Rather than hide from the indignity of turning himself into authorities this week, Mr. Trump obligingly sent out a schedule as if for a campaign tour, letting everyone know he would fly on Monday from Florida to New York, then on Tuesday surrender for mug shots, fingerprinting and arraignment. In case that were not enough to draw the eye, he plans to then fly back to Florida to make a prime-time evening statement at Mar-a-Lago, surrounded by the cameras and microphones he covets.Never mind that any defense attorney worth the law degree would prefer he keep quiet; no one who knows Mr. Trump could reasonably expect that. He has already trashed the prosecutor (“degenerate psychopath”) and the judge in the case (“HATES ME”) and absent a court-issued gag order surely will continue to. His public comments could ultimately be used against him in a court of law, but to him that hardly seems like a reason to stay silent.', N'trump-flourishes-in-the-glare-of-his-indictment', 1, CAST(N'2023-04-20T23:45:58.7818951' AS DateTime2), CAST(N'2023-04-20T23:45:58.7818951' AS DateTime2), 5, 5000, 5000, 2000, CAST(2.00 AS Decimal(18, 2)), N'b02c55d8-8310-413a-a164-972a49ec3ae7')
INSERT [dbo].[Post] ([Id], [Title], [ShortDescripion], [PostContent], [UrlSlug], [Published], [PostedOn], [Modified], [CategoryId], [ViewCount], [RateCount], [TotalRate], [Rate], [FAJustBlogUserId]) VALUES (6, N'Louisiana State Wins N.C.A.A. Women’s Title With Rout of Clark and Iowa', N'Angel Reese starred and talked trash as her Tigers held Caitlin Clark and Iowa at bay in a 102-85 victory.', N'Louisiana State Coach Kim Mulkey had been trying to temper expectations all season.

She had added nine new players. Who knew how they would jell? In her second year coaching at L.S.U., nobody should expect a national championship, she argued.

But there was Mulkey in Sunday’s national championship game, clad in a sequin pantsuit that looked like something between a disco ball and an exploded glitter bomb, leading the third-seeded Tigers to their first women’s basketball championship with a convincing victory, 102-85, over Iowa and its superstar sharpshooter, Caitlin Clark. The Tigers’ 102 points were the most in a Division I women’s title game. Iowa’s 85 was the most in a loss.

The Tigers, behind the towering, smack-talking forward Angel Reese and a surprise shooting spark from Jasmine Carson, brought Clark and college basketball’s most exciting show to a screeching stop, ending one of the most electrifying individual runs in recent tournament history.

Clark, the consensus national player of the year, had caught the attention of the country with her N.B.A.-range shooting, her crisp passing and her visible emoting in celebration, frustration and competitive passion.

The Tigers celebrated at midcourt while freshman guard Flau’jae Johnson, who also raps, had one of her songs playing throughout the arena in Dallas. Johnson held the trophy and rapped her lyrics while waving her arms.

“Year 2, and hoisting this trophy is crazy,” Mulkey told the crowd. The N.C.A.A. championship is Mulkey’s fourth as a head coach, moving her to third on the career list. Mulkey also won a title as a player with Louisiana Tech in 1982 and one as an assistant coach at the school. Mulkey said she “lost” it with about 90 seconds remaining Sunday, bursting into tears.

“That’s really not like me until that final buzzer goes off, but I knew we were going to hold on to win this game,” Mulkey said through tears.

Reese was named the most outstanding player for the Final Four, finishing with 15 points, 10 rebounds, 5 assists and 3 steals. Carson scored a team-high 22 points, including 21 in the first half on 7-of-7 shooting.

“I had so many goals coming into L.S.U.,” said Reese, who transferred from Maryland ahead of this season. “But I didn’t think I was going to win a national championship in my first year at L.S.U.”

Editors’ Picks

Sheet-Pan Recipes for When You’re Down

Why Tetris Consumed Your Brain

Imagine T. Rex. Now Imagine It With Lips.
As the game wound down, Reese used one of Clark’s taunts of choice against her, waving a hand in front of her own face, the same move popularized by the professional wrestler John Cena. Reese also tapped her right ring finger while smiling at Clark, pointing out the spot for some fresh championship jewelry.

Reese, who has been criticized all season for her celebrations and taunting, said her showboating had added meaning.

“I don’t fit the narrative,” Reese said. “I don’t fit the box that you all want me to be in. I’m too hood. I’m too ghetto. You all told me that all year. But when other people do it, you all say nothing. So this is for the girls that look like me that’s going to speak up on what they believe in — that’s unapologetically you.”

Alexis Morris, the Tigers point guard, seemed to refer after the game to the massive attention Clark had been getting throughout the tournament.

“Caitlin, you had an amazing game, you a great player,” Morris said. “But, you got to put some respect on L.S.U.”

Image
', N'louisiana-state-wins-ncaa-womens-title-with-rout-of-clark-and-iowa', 1, CAST(N'2023-04-20T23:45:58.7819005' AS DateTime2), CAST(N'2023-04-20T23:45:58.7819006' AS DateTime2), 2, 4000, 5000, 2000, CAST(2.00 AS Decimal(18, 2)), N'b02c55d8-8310-413a-a164-972a49ec3ae7')
INSERT [dbo].[Post] ([Id], [Title], [ShortDescripion], [PostContent], [UrlSlug], [Published], [PostedOn], [Modified], [CategoryId], [ViewCount], [RateCount], [TotalRate], [Rate], [FAJustBlogUserId]) VALUES (7, N'Why Tetris Consumed Your Brain', N'Tetris exploded in popularity after a race in the 1980s to secure global rights for the Soviet-made video game, a tale retold in a new movie. It is still captivating minds decades later.', N'Rotating a colorful shape before slotting it into the perfect position is such a satisfying experience that Tetris has joined chess in the pantheon of universally recognizable games.

Less familiar is the true story of how a prototype created in 1984 by a software engineer for the Soviet Union’s Academy of Sciences ended up reaching millions of players across the world. The movie “Tetris,” which stars Taron Egerton and was released on Apple TV+ on Friday, explores those humble beginnings.

The addictively simple puzzle game features seven uniquely shaped pieces, each composed of four square blocks. Players move, rotate and position the pieces to form solid lines, which are then cleared away, allowing for potentially endless play. The game’s name — derived from the words “tetra” (Greek for “four”) and “tennis” (the sport enjoyed by the game’s creator, Alexey Pajitnov) — has even pervaded culture as a verb, like when you “Tetris” your luggage into the overhead bin on a plane.

In an interview with The New York Times, Pajitnov described Tetris as “the game which appeals to everyone” and said he hoped that its future included e-sports and the integration of artificial intelligence. He is also working on making “a very good” two-player version of the game but said “we are not there yet.”

Before Tetris was able to cement itself as a household name with releases on consoles like the Nintendo Game Boy, Henk Rogers, the character played by Egerton, had to journey to the Soviet Union and fend off competitors to secure the game’s rights. As the film shows, that was an arduous task that paid off immensely. Here are more details about the game’s creation and why it has resonated with so many for so long: The Nintendo Game Boy
In the nearly four decades since Pajitnov created Tetris using the Pascal programming language on the Electronika 60, a Soviet-made computer, more than 215 officially recognized versions of Tetris have been released.

Perhaps the most notable variant is the one that was packaged with each copy of the Nintendo Game Boy when the hand-held gaming console was released in 1989. But that incredibly successful pairing — the Game Boy and the Game Boy Color have combined for about 120 million unit sales — almost didn’t happen.

The president of Nintendo of America, Minoru Arakawa, initially wanted to bundle Super Mario Land with the Game Boy, following the company’s success packaging Super Mario Bros. with the Nintendo Entertainment System. Rogers, however, was able to convince Arakawa that Tetris should be included instead, in part because it would appeal to a broader group of demographics.

Editors’ Picks

Sheet-Pan Recipes for When You’re Down

Why Tetris Consumed Your Brain

Imagine T. Rex. Now Imagine It With Lips.
Pajitnov described the partnership as “two creatures created for each other: Game Boy for Tetris and Tetris for the Game Boy.”

ImageIn a scene from “Tetris,” colorful shapes collect at the bottom of a computer screen. 
“Tetris” shows an early example of the video game featuring seven unique shapes.Credit...Apple

The Tetris Effect
As anybody who has spent hours playing Tetris knows, it is an incredibly addictive game. Many people who play for extended periods of time have reported seeing Tetris pieces outside of the game, such as in their mind when they close their eyes, or in their dreams. It’s a phenomenon known as the Tetris Effect.

You may have experienced the Tetris Effect yourself if you’ve ever seen tetrominoes, officially known as Tetriminos, when you’re trying to bag your groceries.

In professional studies, the psychologist Richard Haier found that regularly playing Tetris resulted in an increased thickness of the cerebral cortex. Haier’s studies also demonstrated how Tetris can affect the plasticity of cortical gray matter, potentially enhancing a person’s memory capacity and promoting motor and cognitive development.

A study in 2017 by researchers at Oxford University and the Karolinska Institutet showed that Tetris had the potential to provide relief for people with post-traumatic stress disorder, if they played the game after an incident while recalling a stressful memory.', N'why-tetris-consumed-your-brain', 0, CAST(N'2023-04-20T23:45:58.7819028' AS DateTime2), CAST(N'2023-04-20T23:45:58.7819029' AS DateTime2), 1, 3000, 5000, 2000, CAST(2.00 AS Decimal(18, 2)), N'b02c55d8-8310-413a-a164-972a49ec3ae7')
INSERT [dbo].[Post] ([Id], [Title], [ShortDescripion], [PostContent], [UrlSlug], [Published], [PostedOn], [Modified], [CategoryId], [ViewCount], [RateCount], [TotalRate], [Rate], [FAJustBlogUserId]) VALUES (8, N'As Trump Arraignment Looms, New York City Braces for a Day of Tumult', N'Donald J. Trump is expected to fly in on Monday night, then he is expected to spend the night in Trump Tower. The police will monitor every movement.', N'Even for a city accustomed to celebrity appearances, the two-day visit during which Donald J. Trump is expected be arraigned in Manhattan is likely to be a striking spectacle: There will be protests and celebrations, an all-hands-on-deck police presence and a crush of media attention on the moment in which the first American president is charged with a crime.

Mr. Trump is expected to arrive in New York on Monday from his estate in Florida and head to his erstwhile home in Trump Tower, where he began his pursuit of the presidency in 2015 by descending a golden escalator. The exact timing of the former president’s arrival was unclear, though he was expected to stay the night there before heading to a courthouse in Lower Manhattan on Tuesday.

Law enforcement officials and outside experts have not warned of major threats from Trump’s supporters or opponents this week. But New York City officials and police were already girding for protests near the courthouse and outside Trump Tower on Fifth Avenue, where barricades lined the streets for several blocks surrounding the building on Sunday, amid camera crews and curiosity seekers.

At the same time, Mr. Trump’s legal team was speaking out against the indictment, which came as a result of a grand jury vote in Manhattan on Thursday. In an interview on Sunday on “This Week with George Stephanopoulos” on ABC, Joe Tacopina, a lawyer for Mr. Trump, called the looming charges “a political persecution” and “a complete abuse of power” that the former president was ready to fight.

“He’s a tough guy,” Mr. Tacopina said, adding that he was looking forward “to moving this thing along as quickly as possible to exonerate him. Mr. Trump, 76, is expected to surrender at the office of the Manhattan district attorney, Alvin L. Bragg, early Tuesday afternoon, before being arraigned in the hulking Manhattan Criminal Courts Building. The arraignment will take place in a 15th-floor courtroom, and Justice Juan M. Merchan, a state Supreme Court judge, will hear the case.

The exact charges have not yet been unsealed, though they are linked to a payment made during the 2016 election to buy the silence of a porn star, Stormy Daniels, who says she had a brief sexual relationship with Mr. Trump in 2006. Mr. Trump denies the affair. Prosecutors are expected to accuse Mr. Trump of falsifying business records to hide the nature of the reimbursements to his former fixer, who had paid the hush money to Ms. Daniels.”', N'as-trump-arraignment-looms-new-york-city-braces-for-a-day-of-tumult', 1, CAST(N'2023-04-20T23:45:58.7819073' AS DateTime2), CAST(N'2023-04-20T23:45:58.7819074' AS DateTime2), 3, 2000, 5000, 2000, CAST(2.00 AS Decimal(18, 2)), N'b02c55d8-8310-413a-a164-972a49ec3ae7')
INSERT [dbo].[Post] ([Id], [Title], [ShortDescripion], [PostContent], [UrlSlug], [Published], [PostedOn], [Modified], [CategoryId], [ViewCount], [RateCount], [TotalRate], [Rate], [FAJustBlogUserId]) VALUES (9, N'Anxious Times Descend on New York. Enter Springsteen.', N'There was tension in the city as New Yorkers waited for Donald J. Trump to appear, but in the meantime, Bruce kept playing at the Garden.', N'Like many in the house, Mr. Springsteen too was at home on Saturday, just across the river from his bed in his native New Jersey after two months of barnstorming the country on his first U.S. tour with the E Street Band since 2016. With all respect to those cities where he has recently performed, beginning in Tampa and heading west, for New Yorkers, a Springsteen tour only really begins when it arrives at that legendary address on Seventh Avenue in Midtown. He would return more than 40 times in the decades that followed, putting him shoulder-to-shoulder with most every musical act except Billy Joel, who still performs at the Garden frequently enough to have his mail forwarded there.

Editors’ Picks

Sheet-Pan Recipes for When You’re Down

Why Tetris Consumed Your Brain

Imagine T. Rex. Now Imagine It With Lips.
In 2001, after a global E Street Band tour, Mr. Springsteen released a concert album, “Live in New York City,” recorded at the Garden and a reminder of the city’s place in his creative thinking. That album contained the first recorded version of “American Skin (41 Shots),” about the 1999 fatal police shooting of Amadou Diallo in the Bronx as he reached for his wallet. The song divided fans and infuriated members of the Police Department, who reportedly refused to provide Mr. Springsteen with an escort out of the city after he played it at a later show.', N'anxious-times-descend-on-new-york-enter-springsteen', 1, CAST(N'2023-04-20T23:45:58.7819109' AS DateTime2), CAST(N'2023-04-20T23:45:58.7819110' AS DateTime2), 4, 1000, 5000, 2000, CAST(2.00 AS Decimal(18, 2)), N'b02c55d8-8310-413a-a164-972a49ec3ae7')
INSERT [dbo].[Post] ([Id], [Title], [ShortDescripion], [PostContent], [UrlSlug], [Published], [PostedOn], [Modified], [CategoryId], [ViewCount], [RateCount], [TotalRate], [Rate], [FAJustBlogUserId]) VALUES (10, N'Sheet-Pan Recipes for When You’re Down', N'Sometimes you need meals that require minimum effort.', N'I keep a running list of topics I want to cover in this newsletter, and I had a couple in mind for this week. Breakfasts that get me out of bed in the morning! Vibrant recipes for the spring produce creeping into farmers’ markets!

But the truth is I’ve been sad — mozzarella-sticks-for-lunch, cereal-for-dinner sad. You might recognize it, you might even be experiencing it right now. One can only eat that way for so long, though. Either your depleted supply of frozen foods or the siren song of fiber will snap you out of the funk. Still, you will need meals that require the absolute minimum of you.

A sheet-pan recipe is the obvious place to start because it is so accessible. You’d be pressed to find a home kitchen without a sheet pan. They’re a key tool in so many easy, under-40-minute recipes that call for little more than piling a few ingredients together and shoving them into the oven.

With just five ingredients* and one sheet pan, you can prepare Ali Slagle’s roasted sweet potatoes and spinach with feta, an unexpected yet delightful amalgam of wholesome ingredients. Pickled jalapeño brine is used as a sort of spiced vinegar for the vegetables, which is the kind of genius pantry hack you appreciate when you’re down.

With just five ingredients and two sheet pans (OK, and a small cup), you can make Hetty McKinnon’s vegan tofu and brussels sprouts with hoisin-tahini sauce. Using two sheet pans ensures that the tofu and brussels sprouts cook evenly, but if you’re cooking for only one or two people, halve the recipe and use one sheet pan. It’s a filling recipe, and you’ll likely still have leftovers.

With just eight ingredients and two sheet pans, you can throw together Susan Spungen’s springy gnocchi with asparagus, leeks and peas. It’s a forgiving recipe: Use mini pierogi or big butter beans instead of gnocchi, or swap in green beans, broccolini or scallions for any of the vegetables. Whatever you have will be good enough.

Not only can you cook an entire meal using a sheet pan, but you can eat off it, too. Light a taper candle in the center of the table, maybe break out a cloth napkin to lift your spirits, but the effort can stop there. You’re in the comfort of your home, after all, and life is hard enough.

*I’m not counting salt and pepper or olive oil when totaling up ingredients, and you shouldn’t either.', N'sheet-pan-recipes-for-when-youre-down', 1, CAST(N'2023-04-20T23:45:58.7819141' AS DateTime2), CAST(N'2023-04-20T23:45:58.7819142' AS DateTime2), 4, 500, 5000, 2000, CAST(2.00 AS Decimal(18, 2)), N'b02c55d8-8310-413a-a164-972a49ec3ae7')
SET IDENTITY_INSERT [dbo].[Post] OFF
GO
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (1, 1)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (6, 1)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (1, 2)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (2, 2)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (10, 2)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (3, 3)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (7, 3)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (2, 4)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (3, 4)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (4, 4)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (8, 4)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (2, 5)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (3, 5)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (4, 5)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (5, 5)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (9, 5)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (10, 5)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (5, 6)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (6, 6)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (8, 6)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (1, 7)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (5, 7)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (9, 7)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (10, 7)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (6, 8)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (8, 8)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (7, 9)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (9, 9)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (4, 10)
INSERT [dbo].[PostTagMaps] ([PostId], [TagId]) VALUES (7, 10)
GO
SET IDENTITY_INSERT [dbo].[Tag] ON 

INSERT [dbo].[Tag] ([Id], [Name], [UrlSlug], [Description], [Count]) VALUES (1, N'#Game Sport', N'game-sport', N'Game', 5)
INSERT [dbo].[Tag] ([Id], [Name], [UrlSlug], [Description], [Count]) VALUES (2, N'#Sport Football', N'sport-football', N'Sport', 3)
INSERT [dbo].[Tag] ([Id], [Name], [UrlSlug], [Description], [Count]) VALUES (3, N'#Shopping Socal', N'shopping-socal', N'Shopping Socal', 2)
INSERT [dbo].[Tag] ([Id], [Name], [UrlSlug], [Description], [Count]) VALUES (4, N'#Socal', N'socal', N'Socal', 2)
INSERT [dbo].[Tag] ([Id], [Name], [UrlSlug], [Description], [Count]) VALUES (5, N'#Economic', N'economic', N'Economic', 2)
INSERT [dbo].[Tag] ([Id], [Name], [UrlSlug], [Description], [Count]) VALUES (6, N'#Food', N'food', N'Food', 2)
INSERT [dbo].[Tag] ([Id], [Name], [UrlSlug], [Description], [Count]) VALUES (7, N'#Genshin Impact', N'genshin-impact', N'Genshin Impact', 2)
INSERT [dbo].[Tag] ([Id], [Name], [UrlSlug], [Description], [Count]) VALUES (8, N'#Trump', N'donal-trump', N'Donal Trump', 2)
INSERT [dbo].[Tag] ([Id], [Name], [UrlSlug], [Description], [Count]) VALUES (9, N'#Education', N'education', N'Education', 2)
INSERT [dbo].[Tag] ([Id], [Name], [UrlSlug], [Description], [Count]) VALUES (10, N'#labor', N'labor', N'Labor', 2)
SET IDENTITY_INSERT [dbo].[Tag] OFF
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[Comment]  WITH CHECK ADD  CONSTRAINT [FK_Comment_AspNetUsers_FAJustBlogUserId] FOREIGN KEY([FAJustBlogUserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[Comment] CHECK CONSTRAINT [FK_Comment_AspNetUsers_FAJustBlogUserId]
GO
ALTER TABLE [dbo].[Comment]  WITH CHECK ADD  CONSTRAINT [FK_Comment_Post_PostId] FOREIGN KEY([PostId])
REFERENCES [dbo].[Post] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Comment] CHECK CONSTRAINT [FK_Comment_Post_PostId]
GO
ALTER TABLE [dbo].[Post]  WITH CHECK ADD  CONSTRAINT [FK_Post_AspNetUsers_FAJustBlogUserId] FOREIGN KEY([FAJustBlogUserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Post] CHECK CONSTRAINT [FK_Post_AspNetUsers_FAJustBlogUserId]
GO
ALTER TABLE [dbo].[Post]  WITH CHECK ADD  CONSTRAINT [FK_Post_Category_CategoryId] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Category] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Post] CHECK CONSTRAINT [FK_Post_Category_CategoryId]
GO
ALTER TABLE [dbo].[PostTagMaps]  WITH CHECK ADD  CONSTRAINT [FK_PostTagMaps_Post_PostId] FOREIGN KEY([PostId])
REFERENCES [dbo].[Post] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PostTagMaps] CHECK CONSTRAINT [FK_PostTagMaps_Post_PostId]
GO
ALTER TABLE [dbo].[PostTagMaps]  WITH CHECK ADD  CONSTRAINT [FK_PostTagMaps_Tag_TagId] FOREIGN KEY([TagId])
REFERENCES [dbo].[Tag] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PostTagMaps] CHECK CONSTRAINT [FK_PostTagMaps_Tag_TagId]
GO
