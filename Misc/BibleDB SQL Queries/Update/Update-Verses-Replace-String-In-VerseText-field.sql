UPDATE CBVVerses
SET VerseText = REPLACE(VerseText, '&gt; ', '');
SET VerseText = REPLACE(VerseText, '&gt;', '');
SET VerseText = REPLACE(VerseText, '&lt;', '');
