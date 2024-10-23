CREATE PROCEDURE asignar_empleado_proyecto (
    IN id_empleado INT, 
    IN id_proyecto INT, 
    IN rol VARCHAR(50)
)
BEGIN
    INSERT INTO Asignacion (id_empleado, id_proyecto, rol)
    VALUES (id_empleado, id_proyecto, rol);
END;