--Schema Creation
CREATE TABLE Esthetician(
	FName			Char(50)		NOT NULL,
	LName			Char(50)		NOT NULL,
	DOB			    Date			NOT NULL,
	Email			VarChar(100)	NULL,
    Password        Char(50)		NOT NULL,
    Description     Char(1000)		NOT NULL,
    Location        Char(50)		NOT NULL,
	CONSTRAINT		Esthet_PK		PRIMARY KEY(Email)

);

DROP TABLE CUSTOMER CASCADE CONSTRAINTS;
--DROP SEQUENCE seqCID;

CREATE TABLE CUSTOMER(
    CmrEmail        Char(50)        NOT NULL,
    CmrFname        Char(50)        NOT NULL,
    CmrLname        Char(50)        NOT NULL,
    CmrBdate        Date            NULL,
    CmrPassW        Char(15)        NOT NULL,
    CONSTRAINT      CUSTOMER_PK        PRIMARY KEY(CmrEmail)
    );

--CREATE SEQUENCE seqCID INCREMENT BY 1 START WITH 1;
