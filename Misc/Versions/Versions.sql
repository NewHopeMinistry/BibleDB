BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "AAVersions" (
	"VersionID"	INTEGER NOT NULL DEFAULT 0 UNIQUE,
	"Abreviation"	TEXT NOT NULL DEFAULT '',
	"Title"	TEXT NOT NULL DEFAULT '',
	"Authors"	TEXT NOT NULL DEFAULT '',
	"History"	TEXT NOT NULL DEFAULT '',
	"Links"	TEXT NOT NULL DEFAULT '',
	"Copyright"	TEXT NOT NULL DEFAULT 'Public Domain',
	"VerseCount"	INTEGER NOT NULL DEFAULT 0,
	"Available"	INTEGER NOT NULL DEFAULT 0,
	PRIMARY KEY("VersionID" AUTOINCREMENT)
);
INSERT INTO "AAVersions" VALUES (1,'ASV','American Standard Version','','','','Public Domain',31102,1);
INSERT INTO "AAVersions" VALUES (2,'AKJ','Authorized King James','','','','The Authorized King James Version Bible is in the Public Domain in most parts of the world, except in the United Kingdom, where the British Crown holds a perpetual copyright.',31102,1);
INSERT INTO "AAVersions" VALUES (3,'BSB','Berean Standard Bible','','','','Public Domain',31102,1);
INSERT INTO "AAVersions" VALUES (4,'BBE','Bible in Basic English','','','','Public Domain',31102,1);
INSERT INTO "AAVersions" VALUES (5,'BBB','Bishop''s Bible','','','','Public Domain',31102,1);
INSERT INTO "AAVersions" VALUES (6,'CBV','Coverdale Bible','','','','Public Domain',31102,1);
INSERT INTO "AAVersions" VALUES (7,'DBY','Darby English Bible','','','','Public Domain',31099,1);
INSERT INTO "AAVersions" VALUES (8,'DRB','Douay-Rheims Bible','','','','Public Domain',31102,1);
INSERT INTO "AAVersions" VALUES (9,'GNV','Geneva Bible','','','','Public Domain',31102,1);
INSERT INTO "AAVersions" VALUES (10,'KJV','King James Bible','','','','Public Domain',31102,1);
INSERT INTO "AAVersions" VALUES (11,'NWB','Noah Webster''s Bible','','','','Public Domain',31106,1);
INSERT INTO "AAVersions" VALUES (12,'SLT','Smith''s Literal Translation','','','','Public Domain',31102,1);
INSERT INTO "AAVersions" VALUES (13,'TWF','Twenty-First Century','Gregg Butler','The Twenty-First Century Version (TWF) paraphrased Bible  translation was begun shortly after I had an extended stay in the hospital in 2018. I feel very strongly that God has called me to do this work, and I have dedicated myself to it since then. The Holy Spirit is my guiding influence in this endeavor. The Spirit has revealed to me that God wants a new scripture with a much softer and more forgiving tone than the traditional Scriptures. This is not a word for word translation of the Bible, but it is a faithful translation of the Bible. Each verse is analyzed for what it is truly trying to say, and is rewritten in such a way that I can understand what it''s saying. It''s a translation for me, using modern 21st century English, grammar, and punctuation. The foundation for this translation is the King James Version (KJV), which I find very confusing and difficult to understand. There is a lot of redundancy and repetion within the verses in the old texts. I have tried to proplerly structure the sentences so that run-on sentences, sentences that say the same thing over and over again. I am also trying to restructure the sentences with the proper positioning of Nouns, Pronouns, Verbs, Adverbs, Adjecitives, Modifiers, and Descriptors.','','Copyright ©2024 ● Gregg Butler ● Public Domain',31102,1);
INSERT INTO "AAVersions" VALUES (14,'TYN','Tyndale''s Bible','William Tyndale','','','Public Domain',13928,1);
INSERT INTO "AAVersions" VALUES (15,'WEB','World English Bible','','','','Public Domain',31102,1);
INSERT INTO "AAVersions" VALUES (16,'YLT','Young''s Literal Translation','Robert Young','','','Public Domain',31103,1);
COMMIT;
