CREATE TABLE [dbo].[ContentItem]
(
	[ContentId] BIGINT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [Title] VARCHAR(250)NOT NULL, 
    [Description] VARCHAR(MAX) NOT NULL,
    [ContentSourceID] INT NOT NULL,
    [ContentTypeId] INT NOT NULL , 
    [CreatedAt] DATETIME NOT NULL,
    [UpdatedAt] DATETIME NULL DEFAULT GETDATE(),
)
