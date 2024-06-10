<H3 style="text-align: center">Books Data</h3>

The Books folder contains the Books data files in various file formats.

---

<br>

##### Book File Formats:

|Type|Description|
|----  |-----------|
|[.csv](/Misc/Books/Books.csv)|The csv file type can be edited by word processors, spreadsheet editors, or the Rainbow CSV extension for VSCode|
|.db|The db file type is an SQLite3 database file, and can be edited with SQL, or the DB Browser for SQLite3 Gui editor. This file is located in this folder: /Misc/Books|
|[.js](/Misc/Books/Books.js)|The .js file is a standard Javascript file with descriptive field names, and can be processed with Javascript|
|[.json](/Misc/Books/Books.json)|The .json file is a standard .json file with descriptive field names, and can be processed with Javascript|
|[.sql](/Misc/Books/Books.sql)|The .sql file type is an SQL dump file that can be used to create and populate an SQL table|

<br>

##### Description of Data Stored in Each Field:
1. BookID = A unique primary index key for each book.
2. Book = The title for each book.
3. Abreviation = An abreviation for the title of each book.
4. Chapters = Chapter count for each book.

---
<br>

##### Bible Version Books:
Many versions of the Bible contain books, chapters, and verses that are not in other versions of the Bible. Some of them arrange their books in different orders than other versions. Therefore the Books folder in each version folder contains a custom set of books data files for that particular version.

1. Douay-Rheims Version 1899 (DRV): 73 Standard Books - Chapter Count Verified:
2. Free-Bible-Version (FBV): 66 Standard Books - Chapter Count Verified:
3. Jewish Publication Society 1917 Tanakh OT (JPS): 39 Standard Old Testament Books - Chapter Count Verified:
4. King James Version + Apocrypha (KJA): 80 Standard Books - Chapter Count Verified:
5. Literal Standard Version (FBV): 66 Formal Books - Chapter Count Verified:
6. Translation for Translators (TAT): 66 Standard Books - Chapter Count Verified:
7. Tyndale Bible (TYN) 33 Books: Chapter Count Verified:
8. Unlocked Literal Bible (ULB): 66 Formal Books - Chapter Count Verified:

The following Bible versions all contain the same number and order of books, and number of chapters.

1. American Standard Version