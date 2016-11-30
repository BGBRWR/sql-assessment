INSERT INTO vehicles (make, model, year, ownerId)
SELECT $1, $2, CAST($3 AS INT), CAST($4 AS INT)
