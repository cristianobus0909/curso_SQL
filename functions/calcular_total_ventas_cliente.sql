CREATE FUNCTION calcular_total_ventas_cliente(id_cliente INT)
RETURNS DECIMAL(12, 2)
DETERMINISTIC
BEGIN
    DECLARE total DECIMAL(12, 2);
    SELECT SUM(total) INTO total
    FROM Venta
    WHERE id_cliente = id_cliente;
    RETURN total;
END;