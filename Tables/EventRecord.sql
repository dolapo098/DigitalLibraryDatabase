CREATE TABLE [dbo].[EventRecord]
(
	[EventRecordID] BIGINT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [EventRecordTypeId] INT NOT NULL,
    [ObjectID] INT NOT NULL, 
    [Details] VARCHAR(250) NOT NULL, 
    [CreatedAt] DATETIME NOT NULL DEFAULT GETDATE(), 
)
