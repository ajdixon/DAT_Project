--Sample Data
--CUSTOMER data:
INSERT INTO CUSTOMER VALUES('christian@gmail.com', 
    'Christian', 'Martinez', '11-JUL-1973', '567hello!');
INSERT INTO CUSTOMER VALUES('jo.mcdonald@gmail.com', 
    'Joanne', 'McDonald', '08-JAN-2001', 'tshmqr!2');
INSERT INTO CUSTOMER VALUES('sbiles@hotmail.net', 
    'Simone', 'Biles', '12-MAR-1995', '3olympics@');
INSERT INTO CUSTOMER VALUES('ldemart@gmail.com', 
    'Logan', 'Demartino', '22-FEB-2002', 'flowers33*');
INSERT INTO CUSTOMER VALUES('moreno@villanova.edu', 
    'Sofia', 'Moreno', '02-APR-2002', '3pepper%');
INSERT INTO CUSTOMER VALUES('hayes.trinity@yahoo.com', 
    'Trinity', 'Hayes', '08-JAN-2004', '5$random');


INSERT INTO Esthetician (FName, LName, DOB, Email, Password, Description, Location)
VALUES ('Rachel', 'Johnson', '23-Jun-1995', 'rachelj@gmail.com', 'pass123', 'I specialize in facials and skincare', '123 Main St, Los Angeles, CA 90001');

INSERT INTO Esthetician (FName, LName, DOB, Email, Password, Description, Location)
VALUES ('Avery', 'Williams', '07-Dec-1993', 'awilliams@gmail.com', 'password1', 'I specialize in waxing and threading', '456 Oak St, San Francisco, CA 94102');

INSERT INTO Esthetician (FName, LName, DOB, Email, Password, Description, Location)
VALUES ('Linda', 'Nguyen', '15-Mar-1998', 'lnguyen@yahoo.com', 'pass456', 'I specialize in eyelash extensions', '789 Maple Ave, New York, NY 10001');

INSERT INTO Esthetician (FName, LName, DOB, Email, Password, Description, Location)
VALUES ('Samantha', 'Chen', '30-Aug-1992', 'schen@hotmail.com', 'password2', 'I specialize in makeup and skincare', '234 Cherry St, Seattle, WA 98101');

INSERT INTO Esthetician (FName, LName, DOB, Email, Password, Description, Location)
VALUES ('Emily', 'Garcia', '14-Feb-1997', 'emilygarcia@gmail.com', 'p@ssword!', 'I specialize in microblading and eyebrow shaping', '456 Market St, San Francisco, CA 94103');

INSERT INTO Esthetician (FName, LName, DOB, Email, Password, Description, Location)
VALUES ('Alicia', 'Lee', '03-Nov-1994', 'alicialee@hotmail.com', 'passw0rd', 'I specialize in chemical peels and facials', '789 Fifth Ave, New York, NY 10022');

INSERT INTO Esthetician (FName, LName, DOB, Email, Password, Description, Location)
VALUES ('David', 'Kim', '25-Jul-1991', 'davidkim@yahoo.com', 'password123', 'I specialize in massage and reflexology', '123 Fourth St, Los Angeles, CA 90001');

INSERT INTO Esthetician (FName, LName, DOB, Email, Password, Description, Location)
VALUES ('Ashley', 'Brown', '05-Apr-1996', 'ashleynguyen@gmail.com', 'securepassword', 'I specialize in body waxing and sugaring', '234 Elm St, Seattle, WA 98102');

INSERT INTO Esthetician (FName, LName, DOB, Email, Password, Description, Location)
VALUES ('Jessica', 'Wang', '17-Oct-1993', 'jessicawang@gmail.com', 'p@ssword123', 'I specialize in makeup and bridal services', '567 Pine St, San Francisco, CA 94108');


--Reviews Table
INSERT INTO Reviews VALUES ('christian@gmail.com', 'rachelj@gmail.com', 'Christian', 'Liked how my hair turned out, but it took a long time', '01-JAN-2023', 4);

INSERT INTO Reviews VALUES ('jo.mcdonald@gmail.com', 'awilliams@gmail.com', 'Joanne', 'Best nails I have ever gotten. The gel looked great and it lasted weeks!', '11-MAR-2023', 5);

INSERT INTO Reviews VALUES ('moreno@villanova.edu', 'ashleynguyen@gmail.com', 'Sofia', 'I asked for lighter highlights and a trim and I got what I wanted. She clearly has experience but I did not like how disorganzied she was.', '11-MAR-2023', 3.5);

INSERT INTO Reviews VALUES ('hayes.trinity@yahoo.com', 'ashleynguyen@gmail.com', 'Trinity', 'My blond highlights had faded out so I asked to get them redone. My hair turned out yellow. Would not recommend.', '15-FEB-2023', 1);


--Services Table
INSERT INTO Services VALUES ('hair', 'rachelj@gmail.com');

INSERT INTO Services VALUES ('nails', 'awilliams@gmail.com');

INSERT INTO Services VALUES ('hair', 'lnguyen@yahoo.com');

INSERT INTO Services VALUES ('lashes', 'schen@hotmail.com');

INSERT INTO Services VALUES ('facial', 'emilygarcia@gmail.com');

INSERT INTO Services VALUES ('facial', 'alicialee@hotmail.com');

INSERT INTO Services VALUES ('facial', 'davidkim@yahoo.com');

INSERT INTO Services VALUES ('hair', 'ashleynguyen@gmail.com');

INSERT INTO Services VALUES ('nails', 'jessicawang@gmail.com');


--Time_slots sample data
INSERT INTO Time_slots(Fdate, Start_time, End_time, C_email, E_email)
VALUES('01-JAN-2023','11:00:23', '12:15:07','christian@gmail.com','rachelj@gmail.com');
INSERT INTO Time_slots(Fdate, Start_time, End_time, C_email, E_email)
VALUES('03-MAR-2023','12:00:10', '13:06:66','jo.mcdonald@gmail.com','awilliams@gmail.com');
INSERT INTO Time_slots(Fdate, Start_time, End_time, C_email, E_email)
VALUES('09-MAR-2023','11:30:09', '12:15:07', 'christian@gmail.com', 'lnguyen@yahoo.com');
INSERT INTO Time_slots(Fdate, Start_time, End_time, C_email, E_email)
VALUES('13-FEB-2023','10:00:24', '11:40:07','moreno@villanova.edu','schen@hotmail.com');
INSERT INTO Time_slots(Fdate, Start_time, End_time, C_email, E_email)
VALUES('11-MAR-2023','10:00:06', '12:03:07','moreno@villanova.edu','emilygarcia@gmail.com');
INSERT INTO Time_slots(Fdate, Start_time, End_time, C_email, E_email)
VALUES('04-MAR-2023','11:15:06', '14:20:07','hayes.trinity@yahoo.com','alicialee@hotmail.com');
INSERT INTO Time_slots(Fdate, Start_time, End_time, C_email, E_email)
VALUES('21-JAN-2023','13:06:06', '14:00:04','ldemart@gmail.com','davidkim@yahoo.com');
INSERT INTO Time_slots(Fdate, Start_time, End_time, C_email, E_email)
VALUES('25-JAN-2023','11:02:03', '12:04:07','sbiles@hotmail.net','ashleynguyen@gmail.com');
INSERT INTO Time_slots(Fdate, Start_time, End_time, C_email, E_email)
VALUES('17-JAN-2023','14:04:06', '15:03:07','hayes.trinity@yahoo.com','jessicawang@gmail.com');
