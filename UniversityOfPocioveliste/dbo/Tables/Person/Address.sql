CREATE TABLE [dbo].[Address]
(
	[Id] INT NOT NULL PRIMARY KEY Identity(1,1), 
    [Country] VARCHAR(50) NOT NULL, 
    [City] VARCHAR(50) NOT NULL, 
    [Line1] VARCHAR(200) NOT NULL, 
    [Line2] VARCHAR(200) NULL, 
    [UniversityEntityID] INT NOT NULL,
    Foreign key([UniversityEntityID]) references   UniversityEntity(UniversityEntityID)
)
