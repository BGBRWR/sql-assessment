SELECT vehicles.id, vehicles.make, vehicles.model, vehicles.year, vehicles.ownerid, users.firstname, users.lastname FROM vehicles
JOIN users ON vehicles.ownerid = users.id
WHERE year > '2000'
ORDER BY year DESC;
