UPDATE vehicles SET ownerid = NULL
WHERE id = CAST($1 AS INT);
