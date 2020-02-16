CREATE TABLE [dbo].[Email]
(
	[Id] INT NOT NULL PRIMARY KEY Identity(1,1), 
    [PersonID] INT NOT NULL, 
    [Email] [dbo].[EmailType] NOT NULL,
    AddedAt date Default Current_TimeStamp NOT NULL,
    Foreign key(PersonID) references Person(PersonID)

)
