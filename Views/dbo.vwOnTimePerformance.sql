SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO





CREATE VIEW [dbo].[vwOnTimePerformance]
AS

SELECT [FlightDate]
      ,[Carrier]
      ,[TailNumber]
      ,[FlightNumber]
      ,[Origin]
      ,[Destination]
      ,[CRSDepTime]
      ,[DepartureTime]
      ,[DepDelay]
      ,[DepDelayGroup]
      ,[DepTimeBlock]
      ,[TaxiOutTime]
      ,[CRSArrivalTime]
      ,[ArrivalTime]
      ,[ArrivalDelay]
      ,[ArrivalDelayGroup]
      ,[ArivalTimeBlock]
      ,[Cancelled]
      ,[CancellationCode]
      ,[Diverted]
      ,[ActualElapsedTime]
      ,[AirTime]
      ,[Flights]
      ,[Distance]
      ,[DistanceGroup]
      ,[CarrierDelay]
      ,[WeatherDelay]
      ,[NASDelay]
      ,[SecurityDelay]
      ,[LateAircraftDelay]
      ,[DepDel15]
      ,[ArrDel15]
  FROM [DataMart].[OnTimePerformance]
 WHERE [FlightDate] < '2010-05-01'

GO
