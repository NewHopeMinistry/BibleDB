INSERT INTO AAJsonVerses (vid, bid, cn, vn, vt, jq, pn)
SELECT VerseID, BookID, ChapterNumber, VerseNumber, VerseText, JesusQuote,
ParagraphNumber FROM TWFVerses