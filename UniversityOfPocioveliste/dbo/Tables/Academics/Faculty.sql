CREATE TABLE [dbo].[Faculty] (
    [Id]        INT          IDENTITY (1, 1) NOT NULL,
    [Name]      VARCHAR (50) NOT NULL,
    [UniversityEntityID] INT         NOT NULL,
    Foreign key([UniversityEntityID]) references UniversityEntity(UniversityEntityID),
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

