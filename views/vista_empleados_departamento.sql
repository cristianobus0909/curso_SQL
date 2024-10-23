CREATE VIEW vista_empleados_departamento AS
SELECT e.id_empleado, e.nombre, e.cargo, e.salario, d.nombre_departamento, d.ubicacion
FROM Empleado e
JOIN Departamento d ON e.id_departamento = d.id_departamento;