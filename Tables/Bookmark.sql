CREATE TABLE [dbo].[Bookmark]
(
	[BookmarkId] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [ContentId] INT NOT NULL, 
    [BookmarkedBy] INT NOT NULL, 
    [CreatedAt] DATETIME NOT NULL DEFAULT GETDATE(), 
    [UpdatedAt] DATETIME NULL
)
