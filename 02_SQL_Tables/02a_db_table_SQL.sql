/* ------  Strukturen ----- */

/* Kommentar 1 */
#  Kommentar 2
-- Kommentar 3

/* Datenbanken auf Server anzeigen */

SHOW DATABASES;

/* DB boo löschen, falls vorhanden */

DROP DATABASE IF EXISTS boo;


/*DB boo anlegen, falls noch nicht vorhanden*/

CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen*/

USE boo;

/*Tabelle cats anlegen, falls noch nicht vorhanden*/

CREATE TABLE IF NOT EXISTS cats
(

    name VARCHAR(20),
    age INT

);

/*Alle Tabellen in DB anzeigen*/

SHOW TABLES;

/*Struktur der Tabelle anzeigen*/

DESCRIBE cats;

/* ----- Daten---- */

INSERT INTO cats(name,age) VALUES ("Grizabella", 29);
INSERT INTO cats(age,name) VALUES (35, "Alonzo");
INSERT INTO cats VALUES ();

/* Inhalte der Tabelle anzeiten*/ 

SELECT * FROM cats; 

