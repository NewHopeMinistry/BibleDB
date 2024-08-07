WITH numbered_records AS (
SELECT ROW_NUMBER() OVER (ORDER BY VerseID) AS RowNumber,
VerseID FROM AKJVerses WHERE VerseNumber = 1
)
INSERT INTO AAAPageNumber (vid, pg)
SELECT VerseID, RowNumber
FROM numbered_records;