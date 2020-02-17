CREATE TABLE [dbo].[Specialization] (
    [Id]           INT          IDENTITY (1, 1) NOT NULL,
    [Name]         VARCHAR (25) NOT NULL,
    [DepartmentID] INT          NOT NULL,
    [Semesters]    INT          NOT NULL,
    [Cicle]        INT          NOT NULL,
    [Language]     VARCHAR (25) NOT NULL,
    [MaxCapacity]  INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([Cicle]) REFERENCES [dbo].[Level] ([Id]),
    FOREIGN KEY ([DepartmentID]) REFERENCES [dbo].[Department] ([Id]),
    UNIQUE NONCLUSTERED ([DepartmentID] ASC)
);

