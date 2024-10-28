BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Products" (
	"id"	INTEGER,
	"title"	TEXT NOT NULL,
	"description"	TEXT,
	"price"	INTEGER NOT NULL,
	PRIMARY KEY("id")
);
INSERT INTO "Products" VALUES (1,'Product1','описание 1',100);
INSERT INTO "Products" VALUES (2,'Product2','описание 2',200);
INSERT INTO "Products" VALUES (3,'Product3','описание 3',300);
INSERT INTO "Products" VALUES (4,'Product4','описание 4',400);
COMMIT;
