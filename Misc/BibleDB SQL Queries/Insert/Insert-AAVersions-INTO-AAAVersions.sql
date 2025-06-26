INSERT INTO AAAVersions (Title,CopyrightID,Copyright,CountryID,Country,
LanguageID,Language,Abreviation,Authors,History,Links,VerseCount,
Strongs,Searchable,RedLetter,Status)
SELECT Title,CopyrightID,Copyright,CountryID,Country,
LanguageID,Language,Abreviation,Authors,History,Links,VerseCount,
Strongs,Searchable,RedLetter,Status
FROM AAVersions ORDER BY Title ASC;