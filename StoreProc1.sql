Create procedure SpAddCitiesDesinations 
@CityID int,
@CityNmae varchar(50)
as begin 
insert into CitiesDesinations(CityID,CityName)
values (@CityID, @CityNmae)
end 

