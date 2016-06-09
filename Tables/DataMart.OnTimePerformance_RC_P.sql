CREATE TABLE [DataMart].[OnTimePerformance_RC_P]
(
[FlightDate] [date] NOT NULL,
[Carrier] [char] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[TailNumber] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FlightNumber] [char] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Origin] [char] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Destination] [char] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CRSDepTime] [sql_variant] NULL,
[DepartureTime] [sql_variant] NULL,
[DepDelay] [smallint] NULL,
[DepDelayGroup] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DepTimeBlock] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TaxiOutTime] [decimal] (18, 0) NULL,
[CRSArrivalTime] [sql_variant] NULL,
[ArrivalTime] [sql_variant] NULL,
[ArrivalDelay] [decimal] (18, 0) NULL,
[ArrivalDelayGroup] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ArivalTimeBlock] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cancelled] [decimal] (18, 0) NULL,
[CancellationCode] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Diverted] [decimal] (18, 0) NULL,
[ActualElapsedTime] [decimal] (18, 0) NULL,
[AirTime] [smallint] NULL,
[Flights] [decimal] (18, 0) NULL,
[Distance] [decimal] (18, 0) NULL,
[DistanceGroup] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CarrierDelay] [decimal] (18, 0) NULL,
[WeatherDelay] [decimal] (7, 0) NULL,
[NASDelay] [decimal] (7, 0) NULL,
[SecurityDelay] [decimal] (18, 0) NULL,
[LateAircraftDelay] [decimal] (18, 0) NULL,
[DepDel15] [tinyint] NULL,
[ArrDel15] [tinyint] NULL
) ON [DataMart_PartByYear_Scheme] ([FlightDate])
WITH
(
DATA_COMPRESSION = ROW
)
GO
ALTER TABLE [DataMart].[OnTimePerformance_RC_P] ADD CONSTRAINT [PK_DM_OnTimePerformance_RC_P] PRIMARY KEY CLUSTERED  ([FlightDate], [Carrier], [FlightNumber], [Origin], [Destination]) WITH (DATA_COMPRESSION = ROW) ON [DataMart_PartByYear_Scheme] ([FlightDate])
GO
