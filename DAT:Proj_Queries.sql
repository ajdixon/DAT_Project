
--use cases
--a customer can create a new profile
INSERT INTO CUSTOMER VALUES('matt.jones@gmail.com', 
   'Matthew', 'Jones', '23-JUL-2002', '5hskfh8@');

--a customer deletes their profile
delete from customer where cmrfname = 'Matthew' and cmrlname = 'Jones' and cmremail= 'matt.jones@gmail.com';
--select * from CUSTOMER;


--Estheticians are able to view all of their reviews  
SELECT * FROM reviews WHERE e_email = 'rachelj@gmail.com'; 


--A customer can search for all estheticians who do a specific service
select * from esthetician where EService = 'hair';


--A customer can schedule an appointment with an Esthetician   
INSERT INTO Time_slots VALUES('18-MAY-2023', '11:30:00', '12:30:00', 'matt.jones@gmail.com', 'rachelj@gmail.com', 'hair');



--Estheticians are able to change their profile information
update esthetician
set location = '6053 S Califoria, Chicago, Illinois 60618'
where email = 'rachelj@gmail.com';


--Estheticians are able to view all of their reviews
select * from reviews
where e_email = 'rachelj@gmail.com';

--A customer can delete an appointment they previously scheduled 
delete from Time_slots
where fdate = '18-MAY-2023' and Start_time = '11:30:00' and End_time = '12:30:00' and C_email = 'matt.jones@gmail.com' and E_email = 'rachelj@gmail.com' and ApptType = 'hair';
