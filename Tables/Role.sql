CREATE TABLE [dbo].[Role]
(
	[RoleId] INT NOT NULL PRIMARY KEY,
	[Title] VARCHAR (50) NOT NULL,
	[Description] VARCHAR(250) NOT NULL, 
    [CreatedAt] DATETIME NOT NULL, 
    [UpdatedAt] DATETIME NOT NULL,
)
