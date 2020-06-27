use AC2;
-- 1. ¿Cuál es la sumatoria de totalAmount de todas mis órdenes?
select sum(totalAmount)
from `order`; -- 1,354,448.59
-- 2. Ordenar las órdenes de mayor a menor totalAmount.
select *
from `order`
order by totalAmount desc;
-- 3. Calcular el totalAmount relativo, dividiendo totalAmount / la sumatoria del totalAmount).
select *, (totalAmount / 1354448.59)  as relativeTotalAmount
from `order`
order by totalAmount desc;
-- 4. Sumar los %s más altos hasta llegar al 20% (este paso puede ser muy mecánico).
select sum(relativeTotalAmount) as cumulativeRelativeTotalAmount
from (
	select *, (totalAmount / 1354448.59)  as relativeTotalAmount
	from `order`
	order by totalAmount desc
    limit 28
) as r;
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
-- 7. Contando cuántas veces se compró cada producto, identifica cuáles son los productos más populares entre los topCustomer. 
-- Guardar esta vista como 'popularProductsAmongTopConsumers'.
create view popularProductAmongTopConsumers as (
	select p.id as productId, productName, supplierId, p.unitPrice, package, isDiscontinued, count(*) as popularity
	from product as p
	join orderItem as oi on p.id = oi.productId
	join `order` as o on oi.orderId = o.id
	where customerId in (
		select id
		from topCustomer
	)
	group by productId
	order by popularity desc);
-- 8. Calcula cuál es la popularidad promedio entre los popularProductAmongTopConsumers
select avg(popularity)
from popularProductAmongTopConsumers; -- 9.7895
-- 9. ¿Qué productos tienen una popularidad por arriba del promedio?
select *
from popularProductAmongTopConsumers
where popularity > 9.7895
	and isDiscontinued = 0
order by popularity desc;