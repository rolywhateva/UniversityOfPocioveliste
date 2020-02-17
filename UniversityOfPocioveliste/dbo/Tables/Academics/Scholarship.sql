CREATE TABLE [dbo].[Scholarship] (
    [Id]          INT        IDENTITY (1, 1) NOT NULL,
    [Name]        NCHAR (10) NOT NULL,
    [Value]       NCHAR (10) NOT NULL,
    [Description] TEXT       NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

