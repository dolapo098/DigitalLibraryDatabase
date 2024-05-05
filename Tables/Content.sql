CREATE TABLE [dbo].[ContentItem]
(
	[ContentId] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [Title] VARCHAR(250)NOT NULL, 
    [Description] VARCHAR(MAX) NOT NULL,
    [ContentTypeId] INT NOT NULL , 
    [CreatedAt] DATETIME NOT NULL,
    [UpdatedAt] DATETIME NULL DEFAULT GETDATE(),
)
