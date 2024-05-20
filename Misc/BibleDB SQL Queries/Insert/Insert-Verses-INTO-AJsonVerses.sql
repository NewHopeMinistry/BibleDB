INSERT INTO AJsonVerses (bid, cn, jq, pn, vid, vn, vt, vrsnid, volid)
SELECT BookID, ChapterNumber, JesusQuote, ParagraphNumber, VerseID, VerseNumber,
VerseText, VersionID, VolumeID FROM SLTVerses