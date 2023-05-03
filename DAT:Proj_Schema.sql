--Madison Day
--Group Project
--schema

--DROP TABLE CUSTOMER CASCADE CONSTRAINTS;


CREATE TABLE CUSTOMER(
    CmrEmail        VarChar(50)        NOT NULL,
    CmrFname        Char(50)        NOT NULL,
    CmrLname        Char(50)        NOT NULL,
    CmrBdate        Date            NULL,
    CmrPassW        Char(15)        NOT NULL,
    CONSTRAINT      CUSTOMER_PK        PRIMARY KEY(CmrEmail)
);



--DROP TABLE ESTHETICIAN  CASCADE CONSTRAINTS;

CREATE TABLE ESTHETICIAN(
	FName			Char(50)		NOT NULL,
	LName			Char(50)		NOT NULL,
	DOB			Date			NOT NULL,
	Email			VarChar(50)		NULL,
   	Password        	Char(50)		NOT NULL,
    	Description     	Char(1000)		NOT NULL,
    	Location        	Char(50)		NOT NULL,
    EService        VarChar(50)     NOT NULL,
	CONSTRAINT		Esthet_PK		PRIMARY KEY(Email, EService)
    
);





--DROP TABLE Time_Slots CASCADE CONSTRAINTS;


CREATE TABLE Time_Slots (
    Fdate           Date        not null,
    Start_time      Char(15)        not null,
    End_time        Char(15)        not null,
    C_email         VarChar(50)    not null,
    E_email         VarChar(50) not null,
    ApptType        VarChar(50)     not null,
    primary key (C_email, E_email, Fdate, Start_time, ApptType),
    foreign key (C_email) references Customer(CmrEmail),
    foreign key (E_email, ApptType) references Esthetician(Email, EService)
    
);



--DROP TABLE Reviews CASCADE CONSTRAINTS;

CREATE TABLE Reviews (
	c_email		VarChar(50) not null,
	e_email		VarChar(50) not null, 
	r_name		VarChar(50), 
	descriptions 	VarChar(500), 
	date_posted	   Date, 
	stars		number(5),
    ApptType VarChar(50)     not null,
	foreign key (c_email) references customer(CmrEmail), 
	foreign key (e_email, ApptType) references esthetician(Email, EService)
);



