INSERT INTO AJsonVerses (vid, vn, bid, cn, vt, jq, pn, vrsnid, volid)
SELECT VerseID, VerseNumber, BookID, ChapterNumber, VerseText, JesusQuote,
ParagraphNumber, VersionID, VolumeID FROM YLTVerses