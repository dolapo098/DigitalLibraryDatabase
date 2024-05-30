CREATE TABLE [dbo].[ContentItem]
(
	[ContentID] BIGINT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [Title] VARCHAR(250)NOT NULL, 
    [Description] VARCHAR(MAX) NOT NULL,
    [ContentSourceID] INT NOT NULL,
    [ContentCategoryID] INT NOT NULL,
    [Author] VARCHAR(50) NOT NULL,
    [MediaAssetID] UNIQUEIDENTIFIER NOT NULL,
    [MediaCoverID] UNIQUEIDENTIFIER NOT NULL,
    [ContentTypeID] INT NOT NULL , 
    [CreatedAt] DATETIME NOT NULL,
    [UpdatedAt] DATETIME NULL DEFAULT GETDATE(),
)
