CREATE VIEW vista_proyectos_asignaciones AS
SELECT p.nombre_proyecto, a.rol, e.nombre AS empleado, a.fecha_asignacion
FROM Proyecto p
JOIN Asignacion a ON p.id_proyecto = a.id_proyecto
JOIN Empleado e ON a.id_empleado = e.id_empleado;