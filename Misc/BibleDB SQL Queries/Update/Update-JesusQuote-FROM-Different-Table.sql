UPDATE SLTVerses
SET JesusQuote = c.JesusQuote
FROM (SELECT VerseID, JesusQuote FROM NABVerses) AS c
WHERE SLTVerses.VerseID = c.VerseID;