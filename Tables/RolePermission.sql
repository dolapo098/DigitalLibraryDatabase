CREATE TABLE [dbo].[RolePermission]
(
	[RolePermissionId] INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[UserId] INT NOT NULL,
	[Role Id] INT NOT NULL, 
    [CreatedAt] DATETIME NOT NULL DEFAULT GETDATE(), 
    [UpdatedAt] DATETIME NULL,
)
