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
