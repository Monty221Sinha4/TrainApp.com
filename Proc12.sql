create procedure spAddStatusreport
@Status varchar(50) 
as begin 
insert into status_report
values (@Status)
end 