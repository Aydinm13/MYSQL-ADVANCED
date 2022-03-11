-- Opdracht 1
UPDATE studenten2
set woonplaats = "Amstelveen"
-- Opdracht 2 
UPDATE studenten2
set adres = "Galerij 140", postcode = "1181ZS"
WHERE student_id = 8

UPDATE studenten2
set adres = "Corneillelaan 6", postcode = "1181LG"
WHERE student_id = 9

UPDATE studenten2
set adres = "Meander 44", postcode = "1181WN"
WHERE student_id = 10
-- Opdracht 3
UPDATE studenten2
set geboortedatum = "2000-12-12"
WHERE voornaam = "Marloes"
-- Opdracht 4
UPDATE studenten2
set klas = "9A"
WHERE voornaam = "Jan"

UPDATE studenten2
set klas = "9C"
WHERE voornaam = "Mohammed"
-- Opdracht 5
UPDATE studenten2
set voornaam = "Johannah"
WHERE voornaam = "Johanna"