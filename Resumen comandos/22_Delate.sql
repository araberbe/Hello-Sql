/*
DELETE

*/

-- Elimina el registro de la tabla "users" con identificador igual a 11

DELETE FROM users WHERE user_id = 11;


-- Elimina el registro de la tabla "cuantas contables" con identificador deuda social o impositiva.


DELETE FROM cuentas_contables WHERE descripcion='DEUDAS SOCIALES' OR descripcion= 'DEUDAS IMPOSITIVAS;