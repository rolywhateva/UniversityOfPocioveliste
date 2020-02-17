CREATE TABLE [dbo].[Employee]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Salary] INT NOT NULL, 
    [PersonID] INT NOT NULL,
    [SickDays] INT NULL, 
    Foreign key([PersonID]) references Person(PersonID),
    Check([SickDays]>0),
    Check([Salary]>1500)
)
