/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

-- Seed_ContentTypes.sql
INSERT INTO ContentTypes (ContentTypeId, TypeName)
SELECT v.ContentTypeId, v.TypeName
FROM (VALUES
    (1, 'Book'),
    (2, 'Article'),
    (3, 'Manuscript'),
    (4, 'Newspaper'),
    (5, 'Magazine'),
    (6, 'Audio'),
    (7, 'Video'),
    (8, 'Photograph'),
    (9, 'Map'),
    (10, 'Dataset'),
    (11, 'Thesis/Dissertation'),
    (12, 'Exhibit'),
    (13, 'Legal Document'),
    (14, 'Letter/Correspondence'),
    (15, 'Transcript'),
    (16, 'Image'),
    (17, 'Presentation'),
    (18, 'Infographic')
) AS v(ContentTypeId, TypeName)
WHERE NOT EXISTS (
    SELECT 1 FROM ContentTypes c WHERE c.ContentTypeId = v.ContentTypeId
);
