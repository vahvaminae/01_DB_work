<<<<<<< HEAD
/* Tabelle mit ID als Primary KEY ---> Keine Duplikate möglich
AUTO_INCREMENT ++
DEFAULT Werte eintragen */

/* tabelle löschen falls vorhanden*/

DROP TABLE IF EXISTS boo.cats; 


/*Tabelle cats anlegen, falls noch nicht vorhanden */

CREATE TABLE IF NOT EXISTS boo.cats
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
    age INT NOT NULL DEFAULT 0

);


/*Struktur der Tabelle anzeigen*/

DESCRIBE boo.cats;

/* ----- Daten---- */

/* ID & Default immer zusammen schreiben*/

INSERT INTO boo.cats(id,name,age) VALUES (DEFAULT, "Grizabella", 29);
INSERT INTO boo.cats(id,age,name) VALUES (DEFAULT, 35, "Alonzo");
INSERT INTO boo.cats VALUES ();

/* Achtung nur werden DOPPELTE Datensätze zugelassen*/

INSERT INTO boo.cats(age,name) VALUES (35, "Alonzo");
INSERT INTO boo.cats(age,name) VALUES (35, "Alonzo");

/* Inhalte der Tabelle anzeiten*/ 

SELECT * FROM boo.cats; 

=======
/* ------  Strukturen ----- */

/* 	 
	Tabelle mit id als PRIMARY KEY --> 
    KEINE Duplikate moeglich
    AUTO_INCREMENT ++
    DEFAULT-Werte eintragen
*/

/* Tabelle löschen, falls vorhanden*/
DROP TABLE IF EXISTS boo.cats;


/* Tabelle cats anlegen, falls noch nicht vorhanden*/
CREATE TABLE IF NOT EXISTS boo.cats
(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
	age INT NOT NULL DEFAULT 0
);


/* Struktur der Tabelle anzeigen */
DESCRIBE boo.cats;


/* ----- Daten ------- */
INSERT INTO boo.cats(id,name,age) VALUES (DEFAULT,"Grizabella", 29);
INSERT INTO boo.cats(age,name) VALUES (35, "Alonzo");
INSERT INTO boo.cats VALUES ();

-- ABER: Doppelte Datensätze werden zugelassen !
INSERT INTO boo.cats(age,name) VALUES (35, "Alonzo");
INSERT INTO boo.cats(age,name) VALUES (35, "Alonzo");


/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM boo.cats;
>>>>>>> af083aa4fdb2de956a55fb8374b9408d1c422fdc
