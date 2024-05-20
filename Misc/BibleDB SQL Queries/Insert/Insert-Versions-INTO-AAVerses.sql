INSERT INTO AATmpVerses (BookID, ChapterNumber, VerseNumber, VerseText, JesusQuote,
ParagraphNumber, VersionID, VolumeID)
SELECT BookID, ChapterNumber, VerseNumber, VerseText, JesusQuote,
ParagraphNumber, VersionID, VolumeID FROM ASVVerses
ORDER BY ASVVerses.BookID ASC, ASVVerses.ChapterNumber ASC,
ASVVerses.VerseNumber ASC;