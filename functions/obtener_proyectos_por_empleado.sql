CREATE FUNCTION obtener_proyectos_por_empleado(id_empleado INT)
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE num_proyectos INT;
    SELECT COUNT(id_proyecto) INTO num_proyectos
    FROM Asignacion
    WHERE id_empleado = id_empleado;
    RETURN num_proyectos;
END;