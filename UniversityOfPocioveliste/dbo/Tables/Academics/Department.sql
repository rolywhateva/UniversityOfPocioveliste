CREATE TABLE [dbo].[Department] (
    [Id]        INT          IDENTITY (1, 1) NOT NULL,
    [Name]      VARCHAR (25) NOT NULL,
    [LeaderID]  INT          NOT NULL,
    [FacultyID] INT          NULL,
    [UniversityEntityID] INT NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([FacultyID]) REFERENCES [dbo].[Faculty] ([Id]),
    Foreign key([UniversityEntityID]) REFERENCES UniversityEntity(UniversityEntityID),
    UNIQUE NONCLUSTERED ([LeaderID] ASC)
);

