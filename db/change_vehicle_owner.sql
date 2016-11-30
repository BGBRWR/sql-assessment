UPDATE vehicles SET ownerId = CAST($2 AS INT)
WHERE id = CAST($1 AS INT);
