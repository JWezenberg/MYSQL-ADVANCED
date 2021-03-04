-- Opdracht 1
UPDATE studenten
SET woonplaats = 'Amstelveen'
-- Opdracht 2 
UPDATE studenten
SET adres = 'Studentenhof 27'
WHERE student_id = 11 OR 12 OR 13;
UPDATE studenten
SET postcode = '1456 HD'
WHERE student_id = 11 OR 12 OR 13;

// gelukkig wonen ze allemaal in hetzelfde studentenhuis

-- Opdracht 3
UPDATE studenten
SET geboortedatum = '2000-12-12'
-- Opdracht 4
UPDATE studenten 
SET klas = '9A'
WHERE student_id = 8;

UPDATE studenten 
SET klas = '9C'
WHERE student_id = 4;
-- Opdracht 5
UPDATE studenten
SET voornaam = 'Johannah'
WHERE voornaam = 'Johanna';