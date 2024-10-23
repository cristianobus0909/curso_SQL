CREATE FUNCTION calcular_salario_anual(salario DECIMAL(10, 2))
RETURNS DECIMAL(12, 2)
DETERMINISTIC
BEGIN
    RETURN salario * 12;
END;