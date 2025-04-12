/*
HAVING
*/

 -- HAVING:
 
HAVING en SQL se usa con funciones agregadas (como SUM, COUNT, AVG, MAX, MIN) para filtrar los resultados de una consulta después de aplicar GROUP BY.

🔹 Diferencia clave con WHERE:

WHERE filtra filas antes de agrupar ( registros indivicuales ) 

HAVING filtra grupos después de aplicar las funciones agregadas.


-- Cuenta cuantas filas contienen un dato no nulo en el campo edad de la tabla "users" mayor que 3


SELECT COUNT(age) FROM users HAVING COUNT(age) > 3


--Ejemplo contable

SELECT Sum(total), cliente_id FROM  facturas_venta 
WHERE fecha_factura <= "2021/01/15"
GROUP BY cliente_id 
HAVING Sum(total) >= 20000
ORDER BY Sum(total), cliente_id DESC;