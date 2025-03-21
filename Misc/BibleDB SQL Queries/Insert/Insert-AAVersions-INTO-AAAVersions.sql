INSERT INTO AAAVersions (Abreviation,Title,Authors,History,WikiLink,
Copyright,VerseCount,Status)
SELECT Abreviation,Title,Authors,History,WikiLink,
Copyright,VerseCount,Status
FROM AAVersions ORDER BY Title ASC;