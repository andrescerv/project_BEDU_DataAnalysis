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
order by totalAmount desc
limit 28;
-- 4. Sumar los %s más altos hasta llegar al 20% (este paso puede ser muy mecánico).
select sum(relativeTotalAmount) as cumulativeRelativeTotalAmount
from (
	select *, (totalAmount / 1354448.59)  as relativeTotalAmount
	from `order`
	order by totalAmount desc
    limit 28
) as r;