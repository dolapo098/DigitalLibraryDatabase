CREATE TABLE [dbo].[Bookmark]
(
	[BookmarkID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [ContentID] INT NOT NULL, 
    [BookmarkedBy] INT NOT NULL, 
    [CreatedAt] DATETIME NOT NULL DEFAULT GETDATE(), 
    [UpdatedAt] DATETIME NULL
)
