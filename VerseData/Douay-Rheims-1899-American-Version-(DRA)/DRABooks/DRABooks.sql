BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "DRVBooks" (
	"BookID"	INTEGER NOT NULL DEFAULT 0 UNIQUE,
	"Book"	TEXT NOT NULL DEFAULT '',
	"Abreviation"	TEXT NOT NULL DEFAULT '',
	"Chapters"	INTEGER NOT NULL DEFAULT 0,
	PRIMARY KEY("BookID" AUTOINCREMENT)
);
INSERT INTO "DRVBooks" VALUES (1,'Genesis','GEN',50);
INSERT INTO "DRVBooks" VALUES (2,'Exodus','EXO',40);
INSERT INTO "DRVBooks" VALUES (3,'Leviticus','LEV',27);
INSERT INTO "DRVBooks" VALUES (4,'Numbers','NUM',36);
INSERT INTO "DRVBooks" VALUES (5,'Deuteronomy','DEU',34);
INSERT INTO "DRVBooks" VALUES (6,'Joshua','JOS',24);
INSERT INTO "DRVBooks" VALUES (7,'Judges','JDG',21);
INSERT INTO "DRVBooks" VALUES (8,'Ruth','RUT',4);
INSERT INTO "DRVBooks" VALUES (9,'1 Samuel','1SA',31);
INSERT INTO "DRVBooks" VALUES (10,'2 Samuel','2SA',24);
INSERT INTO "DRVBooks" VALUES (11,'1 Kings','1KI',22);
INSERT INTO "DRVBooks" VALUES (12,'2 Kings','2KI',25);
INSERT INTO "DRVBooks" VALUES (13,'1 Chronicles','1CH',29);
INSERT INTO "DRVBooks" VALUES (14,'2 Chronicles','2CH',36);
INSERT INTO "DRVBooks" VALUES (15,'Ezra','EZR',10);
INSERT INTO "DRVBooks" VALUES (16,'Nehemiah','NEH',13);
INSERT INTO "DRVBooks" VALUES (17,'Esther','EST',16);
INSERT INTO "DRVBooks" VALUES (18,'Job','JOB',42);
INSERT INTO "DRVBooks" VALUES (19,'Psalms','PSA',150);
INSERT INTO "DRVBooks" VALUES (20,'Proverbs','PRO',31);
INSERT INTO "DRVBooks" VALUES (21,'Ecclesiastes','ECC',12);
INSERT INTO "DRVBooks" VALUES (22,'Song of Solomon','SNG',8);
INSERT INTO "DRVBooks" VALUES (23,'Isaiah','ISA',66);
INSERT INTO "DRVBooks" VALUES (24,'Jeremiah','JER',52);
INSERT INTO "DRVBooks" VALUES (25,'Lamentations','LAM',5);
INSERT INTO "DRVBooks" VALUES (26,'Ezekiel','EZK',48);
INSERT INTO "DRVBooks" VALUES (27,'Daniel','DAN',14);
INSERT INTO "DRVBooks" VALUES (28,'Hosea','HOS',14);
INSERT INTO "DRVBooks" VALUES (29,'Joel','JOL',3);
INSERT INTO "DRVBooks" VALUES (30,'Amos','AMO',9);
INSERT INTO "DRVBooks" VALUES (31,'Obadiah','OBA',1);
INSERT INTO "DRVBooks" VALUES (32,'Jonah','JON',4);
INSERT INTO "DRVBooks" VALUES (33,'Micah','MIC',7);
INSERT INTO "DRVBooks" VALUES (34,'Nahum','NAM',3);
INSERT INTO "DRVBooks" VALUES (35,'Habakkuk','HAB',3);
INSERT INTO "DRVBooks" VALUES (36,'Zephaniah','ZEP',3);
INSERT INTO "DRVBooks" VALUES (37,'Haggai','HAG',2);
INSERT INTO "DRVBooks" VALUES (38,'Zechariah','ZEC',14);
INSERT INTO "DRVBooks" VALUES (39,'Malachi','MAL',4);
INSERT INTO "DRVBooks" VALUES (40,'Tobit','TOB',14);
INSERT INTO "DRVBooks" VALUES (41,'Judith','JDT',16);
INSERT INTO "DRVBooks" VALUES (42,'Wisdom of Solomon','WIS',19);
INSERT INTO "DRVBooks" VALUES (43,'Sirach','SIR',51);
INSERT INTO "DRVBooks" VALUES (44,'Baruch','BAR',6);
INSERT INTO "DRVBooks" VALUES (45,'1 Maccabees','1MA',16);
INSERT INTO "DRVBooks" VALUES (46,'2 Maccabees','2MA',15);
INSERT INTO "DRVBooks" VALUES (47,'Matthew','MAT',28);
INSERT INTO "DRVBooks" VALUES (48,'Mark','MRK',16);
INSERT INTO "DRVBooks" VALUES (49,'Luke','LUK',24);
INSERT INTO "DRVBooks" VALUES (50,'John','JHN',21);
INSERT INTO "DRVBooks" VALUES (51,'Acts','ACT',28);
INSERT INTO "DRVBooks" VALUES (52,'Romans','ROM',16);
INSERT INTO "DRVBooks" VALUES (53,'1 Corinthians','1CO',16);
INSERT INTO "DRVBooks" VALUES (54,'2 Corinthians','2CO',13);
INSERT INTO "DRVBooks" VALUES (55,'Galatians','GAL',6);
INSERT INTO "DRVBooks" VALUES (56,'Ephesians','EPH',6);
INSERT INTO "DRVBooks" VALUES (57,'Philippians','PHP',4);
INSERT INTO "DRVBooks" VALUES (58,'Colossians','COL',4);
INSERT INTO "DRVBooks" VALUES (59,'1 Thessalonians','1TH',5);
INSERT INTO "DRVBooks" VALUES (60,'2 Thessalonians','2TH',3);
INSERT INTO "DRVBooks" VALUES (61,'1 Timothy','1TI',6);
INSERT INTO "DRVBooks" VALUES (62,'2 Timothy','2TI',4);
INSERT INTO "DRVBooks" VALUES (63,'Titus','TIT',3);
INSERT INTO "DRVBooks" VALUES (64,'Philemon','PHM',1);
INSERT INTO "DRVBooks" VALUES (65,'Hebrews','HEB',13);
INSERT INTO "DRVBooks" VALUES (66,'James','JAS',5);
INSERT INTO "DRVBooks" VALUES (67,'1 Peter','1PE',5);
INSERT INTO "DRVBooks" VALUES (68,'2 Peter','2PE',3);
INSERT INTO "DRVBooks" VALUES (69,'1 John','1JN',5);
INSERT INTO "DRVBooks" VALUES (70,'2 John','2JN',1);
INSERT INTO "DRVBooks" VALUES (71,'3 John','3JN',1);
INSERT INTO "DRVBooks" VALUES (72,'Jude','JUD',1);
INSERT INTO "DRVBooks" VALUES (73,'Revelation','REV',22);
COMMIT;
