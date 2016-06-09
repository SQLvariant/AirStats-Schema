CREATE TABLE [DataMart].[CarrierCodeHistory]
(
[Code] [varchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CarrierName] [varchar] (75) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Description] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Range] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Starting] [varchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Ending] [varchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [DATA01]
GO
