CREATE TABLE [dbo].[PhoneNumber]
(
	[Id] INT NOT NULL PRIMARY KEY Identity(1,1), 
    [Name] [dbo].[PersonName] NOT NULL, 
    [PhoneNumber] [dbo].[PhoneNumber] NOT NULL, 
    [PersonID] INT NOT NULL,
    Foreign key([PersonID]) references  Person(PersonID)
)
