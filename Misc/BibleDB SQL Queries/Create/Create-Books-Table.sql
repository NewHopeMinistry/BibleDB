CREATE TABLE "YLTBooks" (
	"BookID"	INTEGER NOT NULL DEFAULT 0 UNIQUE,
	"Book"	TEXT NOT NULL DEFAULT '',
	"Abreviation"	TEXT NOT NULL DEFAULT '',
	"Chapters"	INTEGER NOT NULL DEFAULT 0,
	PRIMARY KEY("BookID" AUTOINCREMENT)
);