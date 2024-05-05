CREATE TABLE [dbo].[Permmission]
(
	[PermissionId] INT NOT NULL PRIMARY KEY,
	[Title] VARCHAR (50) NOT NULL,
	[Description] VARCHAR (255) NOT NULL, 
    [CreatedAt] DATETIME NULL, 
    [UpdatedAt] DATETIME NOT NULL,
)
