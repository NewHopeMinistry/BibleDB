INSERT INTO AAAVersions (Abreviation,Title,Authors,History,WikiLink,Copyright,VerseCount,Available)
SELECT Abreviation,Title,Authors,History,WikiLink,Copyright,VerseCount,Available
FROM AAVersions ORDER BY Title ASC;