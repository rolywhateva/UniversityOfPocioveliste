﻿CREATE TABLE [dbo].[UniversityEntity]
(
	[UniversityEntityID] INT NOT NULL PRIMARY KEY Identity(1,1), 
    [AddedAt] DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    [LastModified] DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
)
