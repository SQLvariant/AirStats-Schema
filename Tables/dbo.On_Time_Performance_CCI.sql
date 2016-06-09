CREATE TABLE [dbo].[On_Time_Performance_CCI]
(
[Year] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Quarter] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Month] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DayofMonth] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DayOfWeek] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FlightDate] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[UniqueCarrier] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AirlineID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Carrier] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[TailNum] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FlightNum] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginAirportID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OriginAirportSeqID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OriginCityMarketID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Origin] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginCityName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OriginState] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OriginStateFips] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OriginStateName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OriginWac] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DestAirportID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DestAirportSeqID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DestCityMarketID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Dest] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DestCityName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DestState] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DestStateFips] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DestStateName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DestWac] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CRSDepTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DepTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DepDelay] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DepDelayMinutes] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DepDel15] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DepartureDelayGroups] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DepTimeBlk] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TaxiOut] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WheelsOff] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WheelsOn] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TaxiIn] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CRSArrTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ArrTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ArrDelay] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ArrDelayMinutes] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ArrDel15] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ArrivalDelayGroups] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ArrTimeBlk] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cancelled] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CancellationCode] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Diverted] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CRSElapsedTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ActualElapsedTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AirTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Flights] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Distance] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistanceGroup] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CarrierDelay] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WeatherDelay] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NASDelay] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SecurityDelay] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LateAircraftDelay] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstDepTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TotalAddGTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LongestAddGTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DivAirportLandings] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DivReachedDest] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DivActualElapsedTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DivArrDelay] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DivDistance] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div1Airport] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div1AirportID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div1AirportSeqID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div1WheelsOn] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div1TotalGTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div1LongestGTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div1WheelsOff] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div1TailNum] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div2Airport] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div2AirportID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div2AirportSeqID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div2WheelsOn] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div2TotalGTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div2LongestGTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div2WheelsOff] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div2TailNum] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div3Airport] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div3AirportID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div3AirportSeqID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div3WheelsOn] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div3TotalGTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div3LongestGTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div3WheelsOff] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div3TailNum] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div4Airport] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div4AirportID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div4AirportSeqID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div4WheelsOn] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div4TotalGTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div4LongestGTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div4WheelsOff] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div4TailNum] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div5Airport] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div5AirportID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div5AirportSeqID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div5WheelsOn] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div5TotalGTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div5LongestGTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div5WheelsOff] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Div5TailNum] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Column 109] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [DATA01]
GO
CREATE CLUSTERED COLUMNSTORE INDEX [CCI_dbo_On_Time_Performance_CCI] ON [dbo].[On_Time_Performance_CCI] ON [DATA01]
GO
