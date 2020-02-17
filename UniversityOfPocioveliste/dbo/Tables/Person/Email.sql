CREATE TABLE [dbo].[Email] (
    [Id]       INT               IDENTITY (1, 1) NOT NULL,
    [PersonID] INT               NOT NULL,
    [Email]    [dbo].[EmailType] NOT NULL,
    [AddedAt]  DATE              DEFAULT (getdate()) NOT NULL,
    [UniversityEntityID] INT NOT NULL
    
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([PersonID]) REFERENCES [dbo].[Person] ([PersonID]),
    Foreign key([UniversityEntityID]) REFERENCES UniversityEntity([UniversityEntityID])
);


