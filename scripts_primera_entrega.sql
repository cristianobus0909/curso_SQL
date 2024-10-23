CREATE DATABASE georpro_empresa;

USE georpro_empresa;

CREATE TABLE Departamento(
    id_departamento INT PRIMARY KEY,
    nombre_departamento VARCHAR(50) NOT NULL,
    ubicacion VARCHAR(100),
    id_jefe INT 
);
CREATE TABLE Empleado(
    id_empleado INT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    salario DECIMAL(10, 2),
    cargo VARCHAR(50),
    id_departamento INT,
    FOREIGN KEY (id_departamento) REFERENCES Departamento(id_departamento)
);

ALTER TABLE Departamento
ADD CONSTRAINT fk_jefe FOREIGN KEY (id_jefe) REFERENCES Empleado(id_empleado);

CREATE TABLE Proyecto (
    id_proyecto INT PRIMARY KEY,
    nombre_proyecto VARCHAR(100) NOT NULL,
    fecha_inicio DATE,
    fecha_fin DATE
);

CREATE TABLE Asignacion (
    id_asignacion INT PRIMARY KEY,
    id_empleado INT, 
    id_proyecto INT,  
    rol VARCHAR(50),
    FOREIGN KEY (id_empleado) REFERENCES Empleado(id_empleado),
    FOREIGN KEY (id_proyecto) REFERENCES Proyecto(id_proyecto)
);

CREATE TABLE Producto (
    id_producto INT PRIMARY KEY,
    nombre_producto VARCHAR(100) NOT NULL,
    precio DECIMAL(10, 2),
    stock INT,
    id_departamento INT,
    FOREIGN KEY (id_departamento) REFERENCES Departamento(id_departamento)
);

CREATE TABLE Cliente (
    id_cliente INT PRIMARY KEY,
    nombre_cliente VARCHAR(100) NOT NULL,
    direccion VARCHAR(150),
    telefono VARCHAR(15),
    email VARCHAR(100)
);

CREATE TABLE Venta (
    id_venta INT PRIMARY KEY,
    id_cliente INT,
    id_producto INT,
    id_empleado INT,
    fecha_venta DATE,
    cantidad INT,
    total DECIMAL(10, 2),
    FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente),
    FOREIGN KEY (id_producto) REFERENCES Producto(id_producto),
    FOREIGN KEY (id_empleado) REFERENCES Empleado(id_empleado)
);

CREATE TABLE Proveedor (
    id_proveedor INT PRIMARY KEY,
    nombre_proveedor VARCHAR(100) NOT NULL,
    telefono VARCHAR(15),
    direccion VARCHAR(150),
    email VARCHAR(100)
);

CREATE TABLE Compra (
    id_compra INT PRIMARY KEY,
    id_proveedor INT,
    id_producto INT,
    fecha_compra DATE,
    cantidad INT,
    total DECIMAL(10, 2),
    id_empleado INT,
    FOREIGN KEY (id_proveedor) REFERENCES Proveedor(id_proveedor),
    FOREIGN KEY (id_producto) REFERENCES Producto(id_producto),
    FOREIGN KEY (id_empleado) REFERENCES Empleado(id_empleado)
);

CREATE TABLE Pago (
    id_pago INT PRIMARY KEY,
    id_proveedor INT,
    id_empleado INT,
    monto DECIMAL(10, 2),
    fecha_pago DATE,
    metodo_pago VARCHAR(50),
    FOREIGN KEY (id_proveedor) REFERENCES Proveedor(id_proveedor),
    FOREIGN KEY (id_empleado) REFERENCES Empleado(id_empleado)
);