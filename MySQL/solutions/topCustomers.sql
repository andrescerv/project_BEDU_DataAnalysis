-- 5. Identificar los IDs de los clientes que corresponden a las ordenes del punto pasado. 
select customerId
from (
	select customerId
	from `order`
	order by totalAmount desc
	limit 28
) as o
group by customerId;
-- 6. Obtener todos los datos de los clientes del punto 5. Guardar esta vista como 'topCustomer'.
CREATE VIEW topCustomer AS
    (SELECT *
    FROM customer
    WHERE id IN (
		SELECT customerId
		FROM (
			SELECT customerId
			FROM `order`
			ORDER BY totalAmount DESC
			LIMIT 28) AS o
		GROUP BY customerId)
	);
select *
from topCustomer;
select count(*)
from topCustomer;