CREATE TABLE [dbo].[UserRole]
(
	[UserRoleId] INT NOT NULL PRIMARY KEY,
	[UserId] INT NOT NULL,
	[RoleId] INT NOT NULL, 
    [CreatedAt] DATETIME NOT NULL, 
    [UpdatedAt] DATETIME NULL,
)
