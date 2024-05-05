CREATE TABLE [dbo].[RolePermission]
(
	[RolePermissionId] INT NOT NULL PRIMARY KEY,
	[UserId] INT NOT NULL,
	[Role Id] INT NOT NULL, 
    [CreatedAt] DATETIME NULL, 
    [UpdatedAt] DATETIME NULL,
)
