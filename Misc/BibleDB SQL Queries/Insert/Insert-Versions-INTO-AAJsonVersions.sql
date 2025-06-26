INSERT INTO AAJsonVersions (id, ar, t, sch, rdl)
SELECT VersionID, Abreviation, Title, Searchable, RedLetter FROM AAVersions
WHERE Status = 1;