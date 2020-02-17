CREATE TABLE [dbo].[PersonCourses]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [PersonID] INT NULL, 
    [CourseID] INT NULL, 
    [RoleID] INT NULL, 
    [StartedAt] DATE NOT NULL DEFAULT CURRENT_TIMESTAMP
)
