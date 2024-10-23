INSERT INTO Departamento (id_departamento, nombre_departamento, ubicacion, id_jefe)
VALUES 
(1, 'Ventas', 'Oficina Central', NULL),
(2, 'Marketing', 'Oficina Central', NULL),
(3, 'Logística', 'Centro de Distribución', NULL),
(4, 'Compras', 'Oficina Central', NULL);
(5, 'Atención al Cliente', 'Oficina Central', NULL),
(6, 'Finanzas', 'Oficina Central', NULL);

INSERT INTO Empleado (id_empleado, nombre, salario, cargo, id_departamento)
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

INSERT INTO Producto (id_producto, nombre_producto, precio, stock, id_departamento)
VALUES 
(1, 'Laptop HP ProBook', 4500000.00, 50, 1),
(2, 'Impresora Canon', 800000.00, 30, 1),
(3, 'Smartphone Samsung Galaxy', 1500000.00, 100, 1),
(4, 'Mouse Inalámbrico Logitech', 50000.00, 200, 1),
(5, 'Teclado Mecánico Redragon', 150000.00, 150, 1),
(6, 'Monitor LED Samsung 24"', 700000.00, 60, 3),
(7, 'Disco Duro Externo WD 1TB', 300000.00, 80, 4),
(8, 'Silla Ergonómica Office', 250000.00, 40, 3),
(9, 'Tablet Lenovo Tab M10', 900000.00, 120, 1),
(10, 'Auriculares JBL Bluetooth', 200000.00, 180, 1);

INSERT INTO Cliente (id_cliente, nombre_cliente, direccion, telefono, email)
VALUES 
(1, 'Comercial ABC S.A.', 'Calle 123, Ciudad A', '3216549870', 'contacto@comercialabc.com'),
(2, 'Distribuidora Zeta', 'Av. Principal 45, Ciudad B', '3154329876', 'info@distribuidorazeta.com'),
(3, 'Tienda Techno', 'Calle 678, Ciudad C', '3119876543', 'ventas@tiendatechno.com'),
(4, 'Importadora XYZ Ltda.', 'Av. Independencia 12, Ciudad D', '3101234567', 'xyz@importadoraxyz.com'),
(5, 'Ofimarket SRL', 'Calle Comercio 89, Ciudad E', '3178906543', 'info@ofimarket.com'),
(6, 'Informatica Delta', 'Carrera 12 #34-56, Ciudad F', '3109876543', 'contacto@infodelta.com'),
(7, 'Global Trading Corp', 'Calle Internacional 123, Ciudad G', '3187654321', 'ventas@globaltrading.com'),
(8, 'MegaRetail', 'Calle Central 456, Ciudad H', '3165432109', 'atencion@megaretail.com'),
(9, 'Soluciones Tecnológicas Ltda.', 'Carrera 45 #67-89, Ciudad I', '3112345678', 'soluciones@techsoluciones.com'),
(10, 'Comercio Global SAS', 'Calle Industrial 10, Ciudad J', '3198765432', 'info@comercioglobal.com');

INSERT INTO Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad, total)
VALUES 
(1, 1, 1, 2, '2024-01-15', 5, 22500000.00),
(2, 2, 3, 1, '2024-02-10', 10, 15000000.00),
(3, 3, 6, 2, '2024-02-15', 3, 2100000.00),
(4, 4, 2, 1, '2024-03-01', 2, 1600000.00),
(5, 5, 4, 2, '2024-03-10', 15, 750000.00),
(6, 6, 7, 1, '2024-03-20', 8, 2400000.00),
(7, 7, 9, 2, '2024-04-05', 12, 10800000.00),
(8, 8, 5, 1, '2024-04-15', 7, 1050000.00),
(9, 9, 10, 2, '2024-04-25', 20, 4000000.00),
(10, 10, 8, 1, '2024-05-01', 6, 1500000.00);

INSERT INTO Proveedor (id_proveedor, nombre_proveedor, telefono, direccion, email)
VALUES 
(1, 'TecnoProveedores S.A.', '3126549870', 'Carrera 12 #45-67, Ciudad A', 'proveedores@tecnopro.com'),
(2, 'Distribuciones Globales', '3101234567', 'Av. Las Americas 34, Ciudad B', 'contacto@distribucionesglobales.com'),
(3, 'Importadora Alpha Ltda.', '3119876543', 'Calle 123, Ciudad C', 'ventas@alphaimport.com'),
(4, 'ElectroComercial SRL', '3123456789', 'Av. Industrial 56, Ciudad D', 'contacto@electrocomercial.com'),
(5, 'Proveeduría Gamma', '3109876543', 'Calle 45, Ciudad E', 'gamma@proveeduriagamma.com'),
(6, 'Hardware Pro Ltda.', '3156785432', 'Carrera 67 #89-10, Ciudad F', 'proveedores@hardwarepro.com'),
(7, 'Suministros Delta', '3198765432', 'Calle 12 #34-56, Ciudad G', 'contacto@suministrosdelta.com'),
(8, 'ComercialBeta S.A.', '3165432109', 'Av. Libertad 123, Ciudad H', 'beta@comercialbeta.com'),
(9, 'ProveedorExclusivo Ltda.', '3178906543', 'Calle Comercio 45, Ciudad I', 'info@proveedorexclusivo.com'),
(10, 'Insumos Kappa', '3187654321', 'Carrera 89 #12-34, Ciudad J', 'kappa@insumoskappa.com');

INSERT INTO Compra (id_compra, id_proveedor, id_producto, fecha_compra, cantidad, total, id_empleado)
VALUES 
(1, 1, 1, '2024-01-20', 15, 67500000.00, 6),
(2, 2, 2, '2024-02-05', 10, 8000000.00, 7),
(3, 3, 3, '2024-02-20', 25, 37500000.00, 6),
(4, 4, 4, '2024-03-01', 100, 5000000.00, 7),
(5, 5, 5, '2024-03-10', 50, 7500000.00, 6),
(6, 6, 6, '2024-03-25', 20, 14000000.00, 7),
(7, 7, 7, '2024-04-05', 30, 9000000.00, 6),
(8, 8, 8, '2024-04-15', 10, 2500000.00, 7),
(9, 9, 9, '2024-04-25', 40, 36000000.00, 6),
(10, 10, 10, '2024-05-01', 25, 5000000.00, 7);

INSERT INTO Pago (id_pago, id_proveedor, id_empleado, monto, fecha_pago, metodo_pago)
VALUES 
(1, 1, NULL, 67500000.00, '2024-01-25', 'Transferencia Bancaria'),
(2, 2, NULL, 8000000.00, '2024-02-10', 'Cheque'),
(3, 3, NULL, 37500000.00, '2024-02-25', 'Efectivo'),
(4, 4, NULL, 5000000.00, '2024-03-05', 'Transferencia Bancaria'),
(5, 5, NULL, 7500000.00, '2024-03-15', 'Cheque'),
(6, 6, NULL, 14000000.00, '2024-03-30', 'Efectivo'),
(7, 7, NULL, 9000000.00, '2024-04-10', 'Transferencia Bancaria'),
(8, 8, NULL, 2500000.00, '2024-04-20', 'Cheque'),
(9, 9, NULL, 36000000.00, '2024-04-30', 'Transferencia Bancaria'),
(10, 10, NULL, 5000000.00, '2024-05-05', 'Efectivo');