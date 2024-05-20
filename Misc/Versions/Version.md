<H3 style="text-align: center">Versions Data</h3>

The Versions folder contains the versions data files in various different file formats.

---

<br>

|VersionID  |Title                      |Abrv |Verse Count|Copyright    |
| ----------:| :-------------------------| :-  |----------:| -----------:|
|           1|American Standard Version  |ASV  |      31102|Public Domain|
|           2|Berean Standard Bible		 |BSB  |      31102|Public Domain|
|           3|Bible in Basic English     |BBE  |      31102|Public Domain|
|           4|Bishop's Bible             |BBB  |      31102|Public Domain|
|           5|Coverdale Bible		     |CBV  |      31102|Public Domain|
|           6|Darby English Bible		 |DBY  |	  31099|Public Domain|
|           7|Douay-Rheims Bible		 |DRB  |      31102|Public Domain|
|           8|Geneva Bible			     |GNV  |      31102|Public Domain|
|           9|King James Version		 |KJV  |      31102|Public Domain|
|          10|Noah Webster's Bible		 |NWB  |	  31106|Public Domain|
|          11|Smith's Literal Translation|SLT  |      31102|Public Domain|
|          12|Twenty-First Century Version|TWF |      31102|Public Domain|
|          13|Tyndale Bible			     |TYN  |	  13928|Public Domain|
|          14|World English Bible		 |WEB  |      31102|Public Domain|
|          15|Young's Literal Translation|YLT  |	  31103|Public Domain|

---

<br>

##### Versions File Formats:
|Type|Description|
|----  |-----------|
|[.csv](/Misc/Versions/Versions.csv)|The csv type can be edited by word processors, spreadsheet editors, or the Rainbow CSV extension for VSCode|
|.db|The db file type is an SQLite3 database file, and can be edited with SQL, or the DB Browser for SQLite3 Gui editor. This file is located in this folder: /Misc/Versions|
|[.js](/Misc/Versions/Versions.js)|The .js file is a standard Javascript file with descriptive field names, and can be processed with Javascript|
|[.json](/Misc/Versions/Versions.json)|The .json file is a standard .json file with descriptive field names, and can be processed with Javascript|
|[.sql](/Misc/Versions/Versions.sql)|The .sql file type is an SQL dump file that can be used to create and populate an SQL table|


##### Description of Data Stored in Each Field:
1. Abreviation = The popularly used Abreviation for the the version.
2. Authors = The name or names of the authors that contributed to each version.
3. Copyright = The copyright status of each version, all of them in the BibleDB Project are in the public domain.
4. History = The history of the particular version.
5. Links = External links to websites with information about each version.
6. Title = The Title of each version.
7. VerseCount = The verse count of each version.
8. VersionID = A unique primary index key for each version.