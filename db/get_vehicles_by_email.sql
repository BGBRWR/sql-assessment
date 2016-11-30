SELECT * FROM vehicles
JOIN users ON vehicles.ownerid = users.id
WHERE users.email = $1;
