CREATE TABLE [dbo].[Profile]
(
	[ProfileId] INT NOT NULL PRIMARY KEY,
	[UserId] INT NOT NULL,
	[Bio] VARCHAR (250),
	[Age] INT,
	[DateOfBirth] DATETIME NOT NULL,
	[CreatedAt] DATETIME NOT NUll, 
    [UpdatedAt] DATETIME NOT NULL
)
