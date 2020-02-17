CREATE TABLE [dbo].[SpecializationHasCourse] (
    [SpecializationID] INT  NOT NULL,
    [CourseID]         INT  NOT NULL,
    [Credits]          INT  NOT NULL,
    [Description]      TEXT NOT NULL,
    [ID]               INT  IDENTITY (1, 1) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC, [SpecializationID] ASC, [CourseID] ASC),
    FOREIGN KEY ([CourseID]) REFERENCES [dbo].[Course] ([Id]),
    FOREIGN KEY ([SpecializationID]) REFERENCES [dbo].[Specialization] ([Id])
);

