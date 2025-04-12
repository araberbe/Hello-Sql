/*
ORDER BY
*/

-- Ordena todos los datos de la tabla "users" por edad (ascendente por defecto)
SELECT * FROM users ORDER BY age;

-- Ordena todos los datos de la tabla "users" por edad de manera ascendente
SELECT * FROM users ORDER BY age ASC;

-- Ordena todos los datos de la tabla "users" por edad de manera descendente
SELECT * FROM users ORDER BY age DESC;

-- Obtiene todos los datos de la tabla "users" con email igual a ara@gmail.com y los ordena por edad de manera descendente
SELECT * FROM users WHERE email='ara@gmail.com' ORDER BY age DESC;

-- Obtiene todos los nombres de la tabla "users" con email igual a ara@gmail.com y los ordena por edad de manera descendente
SELECT name FROM users WHERE email='ara@gmail.com' ORDER BY age DESC;