<H3 style="text-align: center">Versions Data</h3>

The Versions folder contains the versions data files in various different file formats.

---

<br>

|VersionID  |Title                      |Abrv |Verse Count|Copyright    |
| --:| :--------------------------------| :---| ---------:| :----------:|
|   1|American King James Version       |AKJ  |      31102|Public Domain|
|   2|American Standard Version         |ASV  |      31102|Public Domain|
|   3|Authorized King James Version     |AKV  |      31102|Public Domain|
|   4|Berean Standard Bible		        |BSB  |      31102|Public Domain|
|   5|Bible in Basic English            |BBE  |      31102|Public Domain|
|   6|Bishop's Bible                    |BBB  |      31102|Public Domain|
|   7|Coverdale Bible		            |CBV  |      31102|Public Domain|
|   8|Darby English Bible		        |DBY  |	     31099|Public Domain|
|   9|Douay-Rheims 1899 American Version|DRA  |      35811|Public Domain|
|  10|Douay-Rheims Bible		        |DRB  |      31102|Public Domain|
|  11|English Revised Version           |ERV  |      31102|Public Domain|
|  12|Free Bible Version			    |FBV  |      31087|Public Domain|
|  13|Geneva Bible			            |GNV  |      31102|Public Domain|
|  14|JPS Tanakh-OT 1917		        |JPS  |      23145|Public Domain|
|  15|King James Version		        |KJV  |      31102|Public Domain|
|  16|King James + Apocrypha	        |KJA  |      36822|Public Domain|
|  17|Literal Standard Version          |LSV  |      31104|Public Domain|
|  18|Noah Webster's Bible		        |NWB  |	     31106|Public Domain|
|  19|Smith's Literal Translation       |SLT  |      31102|Public Domain|
|  20|Translation for Translators       |T4T  |	     30640|Public Domain|
|  21|Twenty-First Century Version      |TWF  |      31102|Public Domain|
|  22|Tyndale Bible			            |TYN  |	     13928|Public Domain|
|  23|Unlocked Literal Bible		    |ULB  |      31078|Public Domain|
|  24|Weymouth New Testament		    |WEY  |       7957|Public Domain|
|  25|World English Bible		        |WEB  |      31102|Public Domain|
|  26|Young's Literal Translation       |YLT  |	     31103|Public Domain|

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

<br>

##### Description of Data Stored in Each Field:
1. Abreviation = The popularly used Abreviation for the the version.
2. Authors = The name or names of the authors that contributed to each version.
3. Copyright = The copyright status of each version, all of them in the BibleDB Project are in the public domain.
4. History = The history of the particular version.
5. WikiLink = External links to websites with information about each version.
6. Title = The Title of each version.
7. VerseCount = The verse count of each version.
8. VersionID = A unique primary index key for each version.
9. Status = If the Status = 0, it's data is incomplete, or not in the BibleDB.db database, and should not be considered to be available for use. Below is a table with the possible values of the Status field. If the status is not 0, then the data is available, and depending on the value 1-5 indicates which set of books the table uses.

|Status|Description|
| -----| ----------|
|0|No data, not available|
|1|Data available, 66-StandardBooks|
|2|Data available, 66-FormalBooks|
|3|Data available, 73-StandardBooks|
|4|Data available, 73-FormalBooks|
|5|Data available, uses a custom list of Books|

##### All versions have a complete list of books for each version in the books folder within their respective folders.