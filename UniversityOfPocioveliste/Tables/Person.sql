CREATE TABLE [dbo].[Person]
(
	[PersonID] INT NOT NULL Unique  Identity(1,1), 
    [PID] [dbo].[PersonalIDNumber] Unique NOT NULL, 
    [LastName] [dbo].[PersonName] NOT NULL, 
    [FirstName] [dbo].[PersonName] NOT NULL, 
    [MiddleName] [dbo].[PersonName] NULL, 
    [Birthday] DATE NOT NULL, 
    [AddedAt] DATETIME NOT NULL  DEFAULT  CURRENT_TIMESTAMP, 
    [LastModified] DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    [Gender] [dbo].[Gender] NOT NULL, 
    Primary key(PersonID,PID)

)
