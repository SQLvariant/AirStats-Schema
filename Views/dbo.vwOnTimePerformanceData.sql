SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[vwOnTimePerformanceData]
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
	  ,APO.[Airport]	AS 'OriginAirport'
      ,APO.[CityName]	AS 'OriginCityName'
      ,APO.[State]		AS 'OriginState'
	  ,APD.[Airport]	AS 'DestinationAirport'
      ,APD.[CityName]	AS 'DestinationCityName'
      ,APD.[State]		AS 'DestinationState'
      ,CCH.[CarrierName]
  FROM [DataMart].[OnTimePerformance] OTP
  JOIN [AirStats].[DataMart].[Airport] APO
    ON OTP.[Origin] = APO.[Airport]
  JOIN [AirStats].[DataMart].[Airport] APD
    ON OTP.[Destination] = APD.[Airport]
  JOIN [AirStats].[DataMart].[CarrierCodeHistory] CCH
    ON OTP.[Carrier] = CCH.[Code]
 WHERE [FlightDate] >= '2013-01-01'

GO
