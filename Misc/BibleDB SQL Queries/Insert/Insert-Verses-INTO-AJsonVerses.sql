INSERT INTO AJsonVerses (vid, vn, bid, cn, vt, jq, pn)
SELECT VerseID, VerseNumber, BookID, ChapterNumber, VerseText, JesusQuote,
ParagraphNumber FROM TWFVerses