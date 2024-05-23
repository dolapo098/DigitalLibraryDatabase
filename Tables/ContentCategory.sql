CREATE TABLE [dbo].[ContentCategory]
(
	[ContentCategoryId] INT NOT NULL PRIMARY KEY, 
    [Title] VARCHAR(50) NOT NULL, 
    [Description] VARCHAR(250) NOT NULL, 
    [classification] VARCHAR(50) NOT NULL
)
