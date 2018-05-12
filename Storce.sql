create procedure SpGetTrains 
as begin 
select TrainID, TrainName 
from TrainsTable 
end 

create proc spGetStationPlatform 
as begin 
select PlatformID, Platform 
from StationPlatform 
end 

 create proc SpGetStations
 as begin 
 select StationID, StationName 
 from StationsTable
 end 