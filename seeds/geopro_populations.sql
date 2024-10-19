INSERT INTO Departamento (id_departamento, nombre_departamento, ubicacion, id_jefe)
VALUES 
(1, 'Ventas', 'Oficina Central', NULL),
(2, 'Marketing', 'Oficina Central', NULL),
(3, 'Logística', 'Centro de Distribución', NULL),
(4, 'Compras', 'Oficina Central', NULL);
(5, 'Atención al Cliente', 'Oficina Central', NULL),
(6, 'Finanzas', 'Oficina Central', NULL);

NSERT INTO Empleado (id_empleado, nombre, salario, cargo, id_departamento)
VALUES 
(1, 'Laura Martínez', 3500000.00, 'Gerente de Recursos Humanos', 1),
(2, 'Carlos Pérez', 2800000.00, 'Analista de Recursos Humanos', 1),
(3, 'María Gómez', 4500000.00, 'Director de Tecnología', 2),
(4, 'Juan Rodríguez', 3200000.00, 'Desarrollador Senior', 2),
(5, 'Ana López', 2200000.00, 'Desarrollador Junior', 2),
(6, 'Pedro Sánchez', 5000000.00, 'Director Financiero', 3),
(7, 'Sofía Fernández', 2900000.00, 'Contador', 3),
(8, 'Pedro Gómez', 3500000.00, 'Gerente de Ventas', 1),
(9, 'Ana Torres', 2800000.00, 'Vendedor', 1),
(10, 'Carlos López', 4500000.00, 'Gerente de Marketing', 2),
(11, 'María Pérez', 3200000.00, 'Coordinador de Marketing', 2),
(12, 'Juan Ramírez', 2200000.00, 'Supervisor de Logística', 3),
(13, 'Luis Sánchez', 5000000.00, 'Gerente de Compras', 4),
(14, 'Sofía Herrera', 2900000.00, 'Analista de Compras', 4),
(15, 'Luis Vargas', 3000000.00, 'Vendedor Senior', 1),
(16, 'Natalia Castro', 2500000.00, 'Coordinadora de Ventas', 1),
(17, 'Carmen Medina', 3500000.00, 'Analista de Logística', 2),
(18, 'Raúl Ortiz', 2800000.00, 'Gerente de Distribución', 4),
(19, 'Miguel García', 2600000.00, 'Supervisor de Atención al Cliente', 5),
(20, 'Isabel Romero', 2000000.00, 'Representante de Atención al Cliente', 5),
(21, 'Alberto Fernández', 6000000.00, 'Gerente Financiero', 6),
(22, 'Patricia Díaz', 3100000.00, 'Contador', 6),
(23, 'Carolina Muñoz', 2500000.00, 'Auxiliar Contable', 6);

INSERT INTO Proyecto (id_proyecto, nombre_proyecto, fecha_inicio, fecha_fin)
VALUES 
(1, 'Desarrollo de Intranet', '2024-01-10', '2024-06-30'),
(2, 'Implementación de ERP', '2024-03-15', '2024-12-15'),
(3, 'Revisión Financiera Anual', '2024-05-01', '2024-05-31'),
(4, 'Lanzamiento de nueva línea de productos', '2024-01-15', '2024-04-30'),
(5, 'Reestructuración de la cadena de suministro', '2024-02-10', '2024-09-30'),
(6, 'Campaña de marketing digital', '2024-03-01', '2024-06-30');

INSERT INTO Asignacion (id_asignacion, id_empleado, id_proyecto, rol)
VALUES 
(1, 1, 1, 'Líder de Proyecto'),
(2, 2, 1, 'Ejecutivo de Ventas'),
(3, 3, 3, 'Líder de Marketing'),
(4, 4, 3, 'Asistente de Marketing'),
(5, 5, 2, 'Encargado de Logística'),
(6, 6, 2, 'Coordinador de Compras'),
(7, 7, 2, 'Asistente de Compras'),
(8, 14, 1, 'Coordinadora de Proyecto'),
(9, 15, 2, 'Analista Logístico'),
(10, 16, 2, 'Líder de Distribución');