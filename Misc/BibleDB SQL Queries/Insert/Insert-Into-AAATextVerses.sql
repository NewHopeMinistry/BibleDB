INSERT INTO AAATextVerses (Book, ChapterNumber, VerseNumber, VerseText)
SELECT Book, ChapterNumber, VerseNumber, VerseText FROM BBBVerses;