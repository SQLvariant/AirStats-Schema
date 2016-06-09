CREATE TABLE [DataMart].[Airport]
(
[Airport] [varchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CityMarketID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CityName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[State] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateFips] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Wac] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [DATA01]
GO
