BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "27-NewStandardBooks" (
	"BookID"	INTEGER NOT NULL DEFAULT 0 UNIQUE,
	"Book"	TEXT NOT NULL DEFAULT '',
	"Abreviation"	TEXT NOT NULL DEFAULT '',
	"Chapters"	INTEGER NOT NULL DEFAULT 0,
	PRIMARY KEY("BookID" AUTOINCREMENT)
);
INSERT INTO "27-NewStandardBooks" VALUES (1,'Matthew','MAT',28);
INSERT INTO "27-NewStandardBooks" VALUES (2,'Mark','MRK',16);
INSERT INTO "27-NewStandardBooks" VALUES (3,'Luke','LUK',24);
INSERT INTO "27-NewStandardBooks" VALUES (4,'John','JHN',21);
INSERT INTO "27-NewStandardBooks" VALUES (5,'Acts','ACT',28);
INSERT INTO "27-NewStandardBooks" VALUES (6,'Romans','ROM',16);
INSERT INTO "27-NewStandardBooks" VALUES (7,'1 Corinthians','1CO',16);
INSERT INTO "27-NewStandardBooks" VALUES (8,'2 Corinthians','2CO',13);
INSERT INTO "27-NewStandardBooks" VALUES (9,'Galatians','GAL',6);
INSERT INTO "27-NewStandardBooks" VALUES (10,'Ephesians','EPH',6);
INSERT INTO "27-NewStandardBooks" VALUES (11,'Philippians','PHP',4);
INSERT INTO "27-NewStandardBooks" VALUES (12,'Colossians','COL',4);
INSERT INTO "27-NewStandardBooks" VALUES (13,'1 Thessalonians','1TH',5);
INSERT INTO "27-NewStandardBooks" VALUES (14,'2 Thessalonians','2TH',3);
INSERT INTO "27-NewStandardBooks" VALUES (15,'1 Timothy','1TI',6);
INSERT INTO "27-NewStandardBooks" VALUES (16,'2 Timothy','2TI',4);
INSERT INTO "27-NewStandardBooks" VALUES (17,'Titus','TIT',3);
INSERT INTO "27-NewStandardBooks" VALUES (18,'Philemon','PHM',1);
INSERT INTO "27-NewStandardBooks" VALUES (19,'Hebrews','HEB',13);
INSERT INTO "27-NewStandardBooks" VALUES (20,'James','JAS',5);
INSERT INTO "27-NewStandardBooks" VALUES (21,'1 Peter','1PE',5);
INSERT INTO "27-NewStandardBooks" VALUES (22,'2 Peter','2PE',3);
INSERT INTO "27-NewStandardBooks" VALUES (23,'1 John','1JN',5);
INSERT INTO "27-NewStandardBooks" VALUES (24,'2 John','2JN',1);
INSERT INTO "27-NewStandardBooks" VALUES (25,'3 John','3JN',1);
INSERT INTO "27-NewStandardBooks" VALUES (26,'Jude','JUD',1);
INSERT INTO "27-NewStandardBooks" VALUES (27,'Revelation','REV',22);
COMMIT;
