<H3 style="text-align: center">Versions Data</h3>

The VerseData folder contains the versions data files in various different file formats in each version folder. It also contains the BibleDB.db SQLite3 relational database, which is the master database for the Bible Databasae Project. It contains the verses for each version, as well as the books and versions tables, which have primary keys used as foreign keys in the verses tables.

---

<br>

##### File Formats:
1.  .csv - A file format that can be read by most spreadsheet editors.
2.  .db - An SQLite3 file that can be edited with the SQL language, or SQLite3 graphical user interfaces such as DB Browser.
3.  .js - A Javascript file containing a Javascript array object that can be edited with the Javascript scripting language.
4.  .json - Json file that can be editied with text or code editors and also machine readable.
5.  .jsonc - Jsonc file is identical to a Json file, except that it allows comments.
6.  .sql - SQLite3 dump file that can create and populate an SQL table with versions data. 


##### Description of Data Stored in Each Field:
1.  Abreviation = The popularly used Abreviation for the the version.
2.  Authors = The name or names of the authors that contributed to each version.
3. Copyright = The copyright status of each version, all of them in the BibleDB Project are in the public domain.
4. History = The history of the particular version.
5. Links = External links to websites with information about each version.
6. Title = The Title of each version.
7. VerseCount = The verse count of each version.
8. VersionID = A unique primary index key for each version.