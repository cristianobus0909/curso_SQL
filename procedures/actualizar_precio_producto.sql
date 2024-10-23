CREATE PROCEDURE actualizar_precio_producto (
    IN id_producto INT, 
    IN nuevo_precio DECIMAL(10, 2)
)
BEGIN
    UPDATE Producto
    SET precio = nuevo_precio
    WHERE id_producto = id_producto;
END;