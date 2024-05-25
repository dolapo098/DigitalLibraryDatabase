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

-- Include the seed data file(s) here 

INSERT INTO ContentCategory (ContentCategoryId, Title, Description)
SELECT v.ContentCategoryId, v.Title, v.Description
FROM (VALUES
    (1, 'Books and Literature', 'Digitized books, national literature, rare editions, and government publications.'),
    (2, 'Newspapers and Magazines', 'Historical and modern newspapers, periodicals, and regional publications.'),
    (3, 'Manuscripts and Archives', 'Letters, diaries, and institutional archives of historical importance.'),
    (4, 'Images and Photographs', 'Historic photographs, artworks, maps, and visual documentation.'),
    (5, 'Audio and Music', 'Traditional music, oral histories, interviews, and radio broadcasts.'),
    (6, 'Video and Film', 'Documentaries, national footage, and cultural or educational video materials.'),
    (7, 'Research and Academic Publications', 'Thesis, dissertations, journals, and open-access scholarly works.'),
    (8, 'Digital Exhibits and Special Collections', 'Curated virtual exhibitions and thematic historical collections.'),
    (9, 'Government and Legal Resources', 'Laws, constitutions, parliamentary records, and legal documents.'),
    (10, 'Maps and Geographic Data', 'Topographical and political maps, GIS data, and satellite imagery.'),
    (11, 'Language and Linguistic Resources', 'Dictionaries, grammars, audio archives of dialects, and language tools.'),
    (12, 'Cultural Heritage and Indigenous Knowledge', 'Oral traditions, rituals, folklore, and indigenous texts.'),
    (13, 'User-Generated Contributions', 'Community-submitted content like photos, stories, and transcriptions.')
) AS v(ContentCategoryId, Title, Description)
WHERE NOT EXISTS (
    SELECT 1 FROM ContentCategory c WHERE c.ContentCategoryId = v.ContentCategoryId
);
