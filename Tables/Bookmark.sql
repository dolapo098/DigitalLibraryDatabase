CREATE TABLE [dbo].[Bookmark]
(
	[BookmarkId] INT NOT NULL PRIMARY KEY, 
    [ContentId] INT NOT NULL, 
    [BookmarkedBy] NCHAR(10) NULL
)
