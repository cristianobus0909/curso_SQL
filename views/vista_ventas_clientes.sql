CREATE VIEW vista_ventas_clientes AS
SELECT v.id_venta, c.nombre_cliente, p.nombre_producto, v.cantidad, v.total, v.fecha_venta
FROM Venta v
JOIN Cliente c ON v.id_cliente = c.id_cliente
JOIN Producto p ON v.id_producto = p.id_producto;