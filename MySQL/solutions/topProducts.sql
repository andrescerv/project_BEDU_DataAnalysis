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
    select *
    from popularProductAmongTopConsumers;