INSERT INTO AAJesusQuotes (VerseID, BookID, ChapterNumber, VerseNumber, VerseText)
SELECT VerseID, BookID, ChapterNumber, VerseNumber, VerseText FROM NABVerses
WHERE JesusQuote = 1