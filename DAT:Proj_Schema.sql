--Schema Creation
CREATE TABLE Esthetician(
	FName			Char(50)		NOT NULL,
	LName			Char(50)		NOT NULL,
	DOB			Date			NOT NULL,
	Email			VarChar(50)		NULL,
   	Password        	Char(50)		NOT NULL,
    	Description     	Char(1000)		NOT NULL,
    	Location        	Char(50)		NOT NULL,
	CONSTRAINT		Esthet_PK		PRIMARY KEY(Email)

);

DROP TABLE CUSTOMER CASCADE CONSTRAINTS;

CREATE TABLE CUSTOMER(
    CmrEmail        VarChar(50)        NOT NULL,
    CmrFname        Char(50)        NOT NULL,
    CmrLname        Char(50)        NOT NULL,
    CmrBdate        Date            NULL,
    CmrPassW        Char(15)        NOT NULL,
    CONSTRAINT      CUSTOMER_PK        PRIMARY KEY(CmrEmail)
);



CREATE TABLE Time_Slots (
    Fdate           date        not null,
    Start_time      time        not null,
    End_time        time        not null,
    C_email         varchar(50) null,
    E_email         varchar(50) not null,
    E_availability  varchar(25) not null,
    primary key (C_email, E_email),
    foreign key (C_email) references Customer(CmrEmail),
    foreign key (E_email) references Esthetician(Email) 
);


CREATE TABLE Reviews (
	c_email		varchar(50) not null,
	e_email		varchar(50) not null, 
	r_name		varchar(50), 
	descriptions 	varchar(100), 
	date_posted	date, 
	stars		number(5), 
	primary key (c_email, e_email)
	foreign key (c_email) references customer(CmrEmail), 
	foreign key (e_email) references esthetician(Email)
	
);

CREATE TABLE Services (
	s_type varchar(15) not null,
	e_email varchar(50) not null
	primary key (s_type),
	foreign key (e_email) references esthetician(Email)
);
