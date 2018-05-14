create procedure spAddTrains 
@TrainID int,
@TrainName varchar(50)
as begin 
insert into TrainsTable (TrainID, TrainName)
values (@TrainID, @TrainName)
end 