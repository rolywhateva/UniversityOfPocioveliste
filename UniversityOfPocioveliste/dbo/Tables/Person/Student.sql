CREATE TABLE [dbo].[Student] (
    [StudentID]     INT IDENTITY (1, 1) NOT NULL,
    [PersonID]      INT NOT NULL,
    [ScholarshipID] INT NULL,
    PRIMARY KEY CLUSTERED ([StudentID] ASC, [PersonID] ASC),
    FOREIGN KEY ([ScholarshipID]) REFERENCES [dbo].[Scholarship] ([Id]),
    UNIQUE NONCLUSTERED ([PersonID] ASC),
    UNIQUE NONCLUSTERED ([StudentID] ASC)
);

