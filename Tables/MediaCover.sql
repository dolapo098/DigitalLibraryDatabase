CREATE TABLE [dbo].[MediaCover]
(
    [MediaCoverId] UNIQUEIDENTIFIER NOT NULL, 
    [FilePath] VARCHAR(250) NOT NULL, 
    [UploadedBy] BIGINT NOT NULL, 
    [CreatedAt] DATETIME NOT NULL DEFAULT GETDATE(), 
    [UpdatedAt] DATETIME NULL, 
    [FileType] VARCHAR(50) NOT NULL
)
