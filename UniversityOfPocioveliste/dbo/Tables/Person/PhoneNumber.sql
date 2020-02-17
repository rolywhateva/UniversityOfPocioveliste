CREATE TABLE [dbo].[PhoneNumber]
(
	[Id] INT NOT NULL PRIMARY KEY Identity(1,1), 
    [Name] [dbo].[PersonName] NOT NULL, 
    [PhoneNumber] [dbo].[PhoneNumber] NOT NULL, 
    [UniversityEntityID] INT NOT NULL,
    Foreign key([UniversityEntityID]) references  UniversityEntity(UniversityEntityID)
)
