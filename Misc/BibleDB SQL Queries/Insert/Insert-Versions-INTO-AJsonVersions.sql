INSERT INTO AJsonVersions (id, ar, t)
SELECT VersionID, Abreviation, Title FROM AAVersions
WHERE Status = 1;