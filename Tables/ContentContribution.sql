CREATE TABLE [dbo].[ContentContributor]
(
	[ContentContributorID] INT NOT NULL PRIMARY KEY, 
    [ContributedBy] INT NOT NULL, 
    [ContentId] INT NOT NULL, 
    [CreatedAt] DATETIME NOT NULL DEFAULT GETDATE()
)
