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