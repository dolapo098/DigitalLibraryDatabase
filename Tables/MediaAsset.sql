CREATE TABLE [dbo].[MediaAsset]
(
	[MediaAssetId] INT NOT NULL PRIMARY KEY, 
    [ContentId] INT NOT NULL, 
    [FilePath] VARCHAR(250) NOT NULL, 
    [UploadedBy] INT NOT NULL, 
    [CreatedAt] DATETIME NOT NULL DEFAULT GETDATE(), 
    [UpdatedAt] DATETIME NULL

)
