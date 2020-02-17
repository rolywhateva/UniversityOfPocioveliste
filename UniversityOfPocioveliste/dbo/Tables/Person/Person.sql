CREATE TABLE [dbo].[Person] (
    [PersonID]     INT                      IDENTITY (1, 1) NOT NULL,
    [PID]          [dbo].[PersonalIDNumber] NOT NULL,
    [LastName]     [dbo].[PersonName]       NOT NULL,
    [FirstName]    [dbo].[PersonName]       NOT NULL,
    [MiddleName]   [dbo].[PersonName]       NULL,
    [Birthday]     DATE                     NOT NULL,
    [Gender]       [dbo].[Gender]           NOT NULL,
   
    [UniversityEntityID] INT NOT NULL, 
    PRIMARY KEY CLUSTERED ([PersonID] ASC, [PID] ASC),
    Foreign key( [UniversityEntityID]) references UniversityEntity([UniversityEntityID]),
    UNIQUE NONCLUSTERED ([PersonID] ASC),
    UNIQUE NONCLUSTERED ([PID] ASC)
);


