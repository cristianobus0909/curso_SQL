CREATE PROCEDURE registrar_nueva_venta (
    IN id_cliente INT, 
    IN id_producto INT, 
    IN id_empleado INT, 
    IN cantidad INT, 
    IN total DECIMAL(10, 2)
)
BEGIN
    INSERT INTO Venta (id_cliente, id_producto, id_empleado, fecha_venta, cantidad, total)
    VALUES (id_cliente, id_producto, id_empleado, CURDATE(), cantidad, total);
    
    -- Actualizar stock del producto
    UPDATE Producto
    SET stock = stock - cantidad
    WHERE id_producto = id_producto;
END;