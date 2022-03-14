-- Opdracht 1
UPDATE studenten2
set klas = "9X"
WHERE klas = "9A"

-- Opdracht 2 
UPDATE studenten2
set klas = "9Z"
WHERE student_id > 7

-- Opdracht 3
UPDATE studenten2
set woonplaats = "Amsterdam"
WHERE student_id <= 2 OR student_id > 7

-- Opdracht 4
UPDATE studenten2
set woonplaats = "Uithoorn"
WHERE woonplaats = "Amsterdam" AND klas = "9X"