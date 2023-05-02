--Queries
Hello
--use case - a customer creates an account
INSERT INTO CUSTOMER VALUES('matt.jones@gmail.com', 
    'Matthew', 'Jones', '23-JUL-2002', '5hskfh8@');

--use case- a customer deletes their account
delete from customer where cmrfname = 'Matthew' and cmrlname = 'Jones' and cmremail= 'matt.jones@gmail.com';
