<<<<<<< HEAD
/*Strukturen */

/* NULL wird nicht mehr zugelassen
DEFAULT Werte eintragen */

/* Datenbanken auf Server anzeigen */

SHOW DATABASES;

/* DB boo löschen, falls vorhanden */

DROP DATABASE IF EXISTS boo;


/*DB boo anlegen, falls noch nicht vorhanden*/

CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen*/

USE boo;

/*Tabelle cats anlegen, falls noch nicht vorhanden */

CREATE TABLE IF NOT EXISTS cats
(

    name VARCHAR(20) NOT NULL UNIQUE DEFAULT "TBA",
    age INT NOT NULL DEFAULT 0

);

/*Alle Tabellen in DB anzeigen*/

SHOW TABLES;

/*Struktur der Tabelle anzeigen*/

DESCRIBE cats;

/* ----- Daten---- */

=======
/* ------  Strukturen ----- */

/* 	 
	Doppelte DS werden nicht mehr zugelassen
    UNIQUE
*/

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

/* Tabelle cats anlegen, falls noch nicht vorhanden*/

CREATE TABLE IF NOT EXISTS cats
(
	name VARCHAR(20) NOT NULL UNIQUE DEFAULT "TBA",
	age INT NOT NULL DEFAULT 0
);


/* Alle Tabellen in der DB anzeigen */
#SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE cats;

/* ----- Daten ------- */
>>>>>>> af083aa4fdb2de956a55fb8374b9408d1c422fdc
INSERT INTO cats(name,age) VALUES ("Grizabella", 29);
INSERT INTO cats(age,name) VALUES (35, "Alonzo");
INSERT INTO cats VALUES ();

<<<<<<< HEAD
/* Nun werden DOPPELTE Datensätze nicht mehr zugelassen*/

INSERT INTO cats(age,name) VALUES (35, "Alonzo, der coole");

/* Inhalte der Tabelle anzeiten*/ 

SELECT * FROM cats; 

=======
-- Doppelte Datensätze werden NICHT mehr zugelassen !
INSERT INTO cats(age,name) VALUES (35, "Alonzo, der Coole!");


/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM cats;
>>>>>>> af083aa4fdb2de956a55fb8374b9408d1c422fdc
