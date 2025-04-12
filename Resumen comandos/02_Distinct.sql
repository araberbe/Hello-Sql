/*
DISTINCT
*/

-- Obtiene todos los datos distintos entre sí de la tabla "users"
SELECT DISTINCT * FROM users;

-- Obtiene todos los valores distintos referentes al atributo edad de la tabla "users". Es decir, que los valores se pueden repetir pero pero ese valor en sí es unico al mimso tiempo.

SELECT DISTINCT age FROM users;