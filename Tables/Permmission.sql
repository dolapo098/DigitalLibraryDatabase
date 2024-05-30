CREATE TABLE [dbo].[Permmission]
(
	[PermissionID] INT  IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[Title] VARCHAR (50) NOT NULL,
	[Description] VARCHAR (255) NOT NULL, 
    [CreatedAt] DATETIME NOT NULL DEFAULT GETDATE(), 
    [UpdatedAt] DATETIME NULL,
)
