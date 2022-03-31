# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
SELECT races.name AS race, circuits.name AS circuit FROM circuits JOIN races ON circuits.circuitId = races.circuitId WHERE year = 2018;
2. Copy paste je gemaakte SQL query hieronder
SELECT races.name as grandprix, drivers.surname, driver_standing.points FROM races JOIN driver_standing ON races.raceId = driver_standing.raceId JOIN drivers ON driver_standing.driverId = drivers.driverId WHERE races.year = 2017 AND driver_standing.points = 10 ORDER BY drivers.surname DESC;  
3. Copy paste je gemaakte SQL query hieronder
SELECT drivers.forename, drivers.surname, pitstops.duration FROM drivers JOIN pitstops ON drivers.driverId = pitstops.driverId WHERE pitstops.duration < 25;
4. Copy paste je gemaakte SQL query hieronder
SELECT constructors.name AS Constructor, races.name AS GrandPrix FROM constructors JOIN constructor_standing ON constructors.constructorId = constructor_standing.constructorId JOIN races ON constructor_standing.raceId = races.raceId WHERE year = 2010 AND constructors.name = "McLaren"
5. Copy paste je gemaakte SQL query hieronder
   SELECT circuits.name AS Circuit, circuits.country AS Country, races.name AS GrandPrix, drivers.surname AS Surname FROM drivers JOIN driver_standing ON drivers.driverId = driver_standing.driverId JOIN races ON driver_standing.raceId = races.raceId JOIN circuits ON races.circuitId = circuits.circuitId WHERE races.year = 1950 AND drivers.surname LIKE "F%";
