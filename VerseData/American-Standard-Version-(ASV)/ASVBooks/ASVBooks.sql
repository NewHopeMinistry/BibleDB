BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "ASVBooks" (
	"BookID"	INTEGER NOT NULL DEFAULT 0 UNIQUE,
	"Book"	TEXT NOT NULL DEFAULT '',
	"Abreviation"	TEXT NOT NULL DEFAULT '',
	"Chapters"	INTEGER NOT NULL DEFAULT 0,
	PRIMARY KEY("BookID" AUTOINCREMENT)
);
INSERT INTO "ASVBooks" VALUES (1,'Genesis','GEN',50);
INSERT INTO "ASVBooks" VALUES (2,'Exodus','EXO',40);
INSERT INTO "ASVBooks" VALUES (3,'Leviticus','LEV',27);
INSERT INTO "ASVBooks" VALUES (4,'Numbers','NUM',36);
INSERT INTO "ASVBooks" VALUES (5,'Deuteronomy','DEU',34);
INSERT INTO "ASVBooks" VALUES (6,'Joshua','JOS',24);
INSERT INTO "ASVBooks" VALUES (7,'Judges','JDG',21);
INSERT INTO "ASVBooks" VALUES (8,'Ruth','RUT',4);
INSERT INTO "ASVBooks" VALUES (9,'1 Samuel','1SA',31);
INSERT INTO "ASVBooks" VALUES (10,'2 Samuel','2SA',24);
INSERT INTO "ASVBooks" VALUES (11,'1 Kings','1KI',22);
INSERT INTO "ASVBooks" VALUES (12,'2 Kings','2KI',25);
INSERT INTO "ASVBooks" VALUES (13,'1 Chronicles','1CH',29);
INSERT INTO "ASVBooks" VALUES (14,'2 Chronicles','2CH',36);
INSERT INTO "ASVBooks" VALUES (15,'Ezra','EZR',10);
INSERT INTO "ASVBooks" VALUES (16,'Nehemiah','NEH',13);
INSERT INTO "ASVBooks" VALUES (17,'Esther','EST',10);
INSERT INTO "ASVBooks" VALUES (18,'Job','JOB',42);
INSERT INTO "ASVBooks" VALUES (19,'Psalms','PSA',150);
INSERT INTO "ASVBooks" VALUES (20,'Proverbs','PRO',31);
INSERT INTO "ASVBooks" VALUES (21,'Ecclesiastes','ECC',12);
INSERT INTO "ASVBooks" VALUES (22,'Song of Solomon','SNG',8);
INSERT INTO "ASVBooks" VALUES (23,'Isaiah','ISA',66);
INSERT INTO "ASVBooks" VALUES (24,'Jeremiah','JER',52);
INSERT INTO "ASVBooks" VALUES (25,'Lamentations','LAM',5);
INSERT INTO "ASVBooks" VALUES (26,'Ezekiel','EZK',48);
INSERT INTO "ASVBooks" VALUES (27,'Daniel','DAN',12);
INSERT INTO "ASVBooks" VALUES (28,'Hosea','HOS',14);
INSERT INTO "ASVBooks" VALUES (29,'Joel','JOL',3);
INSERT INTO "ASVBooks" VALUES (30,'Amos','AMO',9);
INSERT INTO "ASVBooks" VALUES (31,'Obadiah','OBA',1);
INSERT INTO "ASVBooks" VALUES (32,'Jonah','JON',4);
INSERT INTO "ASVBooks" VALUES (33,'Micah','MIC',7);
INSERT INTO "ASVBooks" VALUES (34,'Nahum','NAM',3);
INSERT INTO "ASVBooks" VALUES (35,'Habakkuk','HAB',3);
INSERT INTO "ASVBooks" VALUES (36,'Zephaniah','ZEP',3);
INSERT INTO "ASVBooks" VALUES (37,'Haggai','HAG',2);
INSERT INTO "ASVBooks" VALUES (38,'Zechariah','ZEC',14);
INSERT INTO "ASVBooks" VALUES (39,'Malachi','MAL',4);
INSERT INTO "ASVBooks" VALUES (40,'Matthew','MAT',28);
INSERT INTO "ASVBooks" VALUES (41,'Mark','MRK',16);
INSERT INTO "ASVBooks" VALUES (42,'Luke','LUK',24);
INSERT INTO "ASVBooks" VALUES (43,'John','JHN',21);
INSERT INTO "ASVBooks" VALUES (44,'Acts','ACT',28);
INSERT INTO "ASVBooks" VALUES (45,'Romans','ROM',16);
INSERT INTO "ASVBooks" VALUES (46,'1 Corinthians','1CO',16);
INSERT INTO "ASVBooks" VALUES (47,'2 Corinthians','2CO',13);
INSERT INTO "ASVBooks" VALUES (48,'Galatians','GAL',6);
INSERT INTO "ASVBooks" VALUES (49,'Ephesians','EPH',6);
INSERT INTO "ASVBooks" VALUES (50,'Philippians','PHP',4);
INSERT INTO "ASVBooks" VALUES (51,'Colossians','COL',4);
INSERT INTO "ASVBooks" VALUES (52,'1 Thessalonians','1TH',5);
INSERT INTO "ASVBooks" VALUES (53,'2 Thessalonians','2TH',3);
INSERT INTO "ASVBooks" VALUES (54,'1 Timothy','1TI',6);
INSERT INTO "ASVBooks" VALUES (55,'2 Timothy','2TI',4);
INSERT INTO "ASVBooks" VALUES (56,'Titus','TIT',3);
INSERT INTO "ASVBooks" VALUES (57,'Philemon','PHM',1);
INSERT INTO "ASVBooks" VALUES (58,'Hebrews','HEB',13);
INSERT INTO "ASVBooks" VALUES (59,'James','JAS',5);
INSERT INTO "ASVBooks" VALUES (60,'1 Peter','1PE',5);
INSERT INTO "ASVBooks" VALUES (61,'2 Peter','2PE',3);
INSERT INTO "ASVBooks" VALUES (62,'1 John','1JN',5);
INSERT INTO "ASVBooks" VALUES (63,'2 John','2JN',1);
INSERT INTO "ASVBooks" VALUES (64,'3 John','3JN',1);
INSERT INTO "ASVBooks" VALUES (65,'Jude','JUD',1);
INSERT INTO "ASVBooks" VALUES (66,'Revelation','REV',22);
COMMIT;
