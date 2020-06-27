-- 10. Calcula de qué países provienen mis proveedores, para identificar aquellos países asiáticos:
select country
from supplier
group by country
order by country; -- Japan, Singapore
-- 11. ¿Qué proveedores provienen de Japón o Singapur?. Guarda esta vista como asianSupplier.
create view asianSupplier as (
	select *
	from supplier
	where country in ('japan', 'singapore')
);
-- 12. ¿Qué productos son producidos por los proveedores asiáticos? Guarda esta vista como asianProduct.
create view asianProduct as (
	select *
	from product
	where supplierId in (
		select id
		from asianSupplier
	)
);
select *
from asianProduct;
-- 13. Identifica en qué países están mis clientes con residencia asiática:
select country
from customer
group by country
order by country; -- no hay clientes con residencia asiática
-- 14. Calcula de cuánto fue la venta únicamente de productos asiáticos:
select sum(unitPrice * quantity) as subtotal
from orderItem
where productId in (
	select id
	from asianProduct
);
-- 15. Suponiendo que los datos son de fechas recientes, y pronostíca de cuánto va a ser la venta del próximo trimestre considerando unicamente las restricciones de los gobiernos asiáticos:
-- 15.1 calcula la fecha más antigua:
select orderDate
from `order`
group by orderDate; -- 4 jul 2012
-- 15.2 calcula la fecha más reciente:
select orderDate
from `order`
group by orderDate; -- 6 may 2014