INSERT INTO AAAAVersions (Title,CopyrightID,Copyright,LanguageID,Language,
Abreviation,Authors,History,Links,VerseCount,Strongs,Searchable,
RedLetter,Status)
SELECT Title,CopyrightID,Copyright,LanguageID,Language,Abreviation,
Authors,History,Links,VerseCount,Strongs,Searchable,RedLetter,Status
FROM AAVersions ORDER BY Title ASC;