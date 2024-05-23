CREATE TABLE [dbo].[EventRecord]
(
	[EventRecordId] BIGINT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [EventRecordTypeId] INT NOT NULL, 
    [Details] VARCHAR(250) NOT NULL, 
    [CreatedAt] DATETIME NOT NULL DEFAULT GETDATE(), 
)
