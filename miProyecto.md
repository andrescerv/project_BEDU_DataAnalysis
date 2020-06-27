# Proyecto: "Las Europeas"

## Contexto:
## Manejo una tienda que comercializa productos de comida gourmet.

### Problema 1: es marzo del 2020 y la pandemia ha llegado a México. Se prevee una recesión económica por lo que es necesario reducir costos. Suponiendo que al reducir mi catálogo se reducen mis costos de manera proporcional, ¿qué medidas puedo tomar?

#### Solución A: identificar el 80/20 de mis clientes (¿cuál es el 20% de mis clientes que conforman el 80% de mis órdenes?):
##### Pasos:
1. ¿Cuál es la sumatoria del montoTotal de todas mis órdenes?
2. Ordenadas de mayor a menor montoTotal, ¿qué ordenes están dentro del 20% más alto?
    2. Ordenar las órdenes de mayor a menor montoTotal.
    3. Calcular el montoTotal relativo, tomando la sumatoria del montoTotal como denominador.
    4. Sumar los %s más altos hasta llegar al 20% (este paso puede ser muy mecánico).
5. Identificar los IDs de los clientes que corresponden a las ordenes del punto pasado. 
6. Obtener todos los datos de los clientes del último punto. Guardar esta vista como 'topCustomer'.
7. Identifica todos los productos que nuestros topCustomer compran. Guardar esta vista como ''.

    #### Solución B: identificar el 80/20 de mis productos (¿cuál es el 20% de mis productos que conforman el 80% de mis ventas?):
    7. ¿Cuál es la sumatoria del monto de la venta de todos mis productos ordenados?
        7. Multiplicar precioUnitario * cantidad para obtener el precio total / item / orden.
        8. Realizar la sumatoria de todos los precios totales / item / orden.
    9. ¿Qué productos están dentro del 20% más alto?
        9. Agrupar por ID de producto y ordenar los productos de mayor a menor sumatoria de ventas.
        10. Calcular el precio total / item / orden relativo, tomando la sumatoria de todos los precios totales / item / orden como denominador.
        11. Sumar los precios totales / item / orden relativos más altos hasta llegar al 20% (este paso puede ser muy mecánico).
    12. Identificar los IDs de los proveedores que producen los productos del punto pasado. 
    13. Obtener todos los datos de los proveedores del último punto. Guardar esta vista como 'topSupplier'.

    #### Solución C:
    14. Calcular el promedio del monto total de las órdenes.
        14. ¿Cuántas órdenes hay por arriba del promedio?
        15. ¿Cuántas órdenes hay por debajo del promedio?

### Problema 2: los gobiernos asiáticos han impuesto restricciones y no se permite la importación ni exportación de productos. ¿Cuál sería la posible pérdida de ganancias del próximo trimestre? (suponer que las fechas de los datos son de los últimos años)

##### Identificar proveedores asiáticos para calcular la pérdida de venta de productos asiáticos:
1. ¿Quiénes son mis proveedores asíaticos?
    1. ¿De cuántos y de qué países diferentes provienen mis proveedores?
    2. ¿cuáles de esos países son asíaticos?
3. ¿cuánto 

##### Identificar clientes asiáticos para calcular la pérdida de venta en Asia:
1. ¿cuántos países tiene la tabla ...?
2. ¿cuáles de esos países son asíaticos?
3. 

##### Para realizar el pronóstico (forecast): 
1. Identificar el periodo de los datos:
    1. ¿Cuál es la fecha más antigüa?
    1. ¿Cuál es la fecha más reciente?

##### Identificar productos asiáticos: 
1. ¿de cuántos países 
1. el periodo de los datos
    1. cuál es la fecha más antigüa?
    1. cuál es la fecha más reciente?

Requerminientios:
crear al menos 5 vistas