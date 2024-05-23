CREATE TABLE [dbo].[ContentSource]
(
	[ContentSourceId] INT NOT NULL PRIMARY KEY, 
    [Title] VARCHAR(250) NOT NULL, 
    [SourceType] INT NOT NULL, 
    [CreatedAt] DATETIME NOT NULL, 
    [Url] VARCHAR(250) NULL
)
