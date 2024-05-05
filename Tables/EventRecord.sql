CREATE TABLE [dbo].[EventRecord]
(
	[EventRecordId] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [EventRecordTypeId] INT NOT NULL, 
    [Details] NCHAR(10) NOT NULL, 
    [CreatedAt] DATETIME NOT NULL DEFAULT GETDATE(), 
    [UpdatedAt] DATETIME NULL

)
