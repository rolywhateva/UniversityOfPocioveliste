CREATE TABLE [dbo].[PersonRoles] (
    [PersonID] INT NOT NULL,
    [RoleID]   INT NOT NULL,
    [GrantedAt] DATE NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    PRIMARY KEY CLUSTERED ([PersonID] ASC, [RoleID] ASC),
   
    FOREIGN KEY ([RoleID]) REFERENCES [dbo].[Roles] ([Id])
);

