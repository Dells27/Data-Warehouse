USE ProyectoGRP_6;

-- Crear la tabla de hechos
CREATE TABLE Fact_Ventas (
    ID_Venta INT PRIMARY KEY,
    Fecha_ID INT,
    Cliente_ID INT,
    Producto_ID INT,
    Sucursal_ID INT,
    Empleado_ID INT,
    Cantidad_Vendida INT,
    Precio_Unitario DECIMAL(10, 2),
    Ingreso_Total AS (Cantidad_Vendida * Precio_Unitario),
    FOREIGN KEY (Fecha_ID) REFERENCES Dim_Fecha(Fecha_ID),
    FOREIGN KEY (Cliente_ID) REFERENCES Dim_Cliente(Cliente_ID),
    FOREIGN KEY (Producto_ID) REFERENCES Dim_Producto(Producto_ID),
    FOREIGN KEY (Sucursal_ID) REFERENCES Dim_Sucursal(Sucursal_ID),
    FOREIGN KEY (Empleado_ID) REFERENCES Dim_Empleado(Empleado_ID)
);

-- Tabla de dimensiones: Fecha
CREATE TABLE Dim_Fecha (
    Fecha_ID INT PRIMARY KEY,
    Fecha_Completa DATE,
    Año INT,
    Mes INT,
    Día INT,
    Trimestre INT,
    Semana INT,
    Día_Semana VARCHAR(20)
);

-- Tabla de dimensiones: Cliente
CREATE TABLE Dim_Cliente (
    Cliente_ID INT PRIMARY KEY,
    Nombre VARCHAR(50),
    Apellido VARCHAR(50),
    Correo VARCHAR(100),
    Teléfono VARCHAR(15),
    Ciudad VARCHAR(50),
    País VARCHAR(50)
);

-- Tabla de dimensiones: Producto
CREATE TABLE Dim_Producto (
    Producto_ID INT PRIMARY KEY,
    Nombre_Producto VARCHAR(100),
    Categoría VARCHAR(50),
    Marca VARCHAR(50),
    Precio_Base DECIMAL(10, 2)
);

-- Tabla de dimensiones: Sucursal
CREATE TABLE Dim_Sucursal (
    Sucursal_ID INT PRIMARY KEY,
    Nombre_Sucursal VARCHAR(100),
    Ciudad VARCHAR(50),
    Estado VARCHAR(50),
    País VARCHAR(50)
);

-- Tabla de dimensiones: Empleado
CREATE TABLE Dim_Empleado (
    Empleado_ID INT PRIMARY KEY,
    Nombre_Empleado VARCHAR(50),
    Apellido_Empleado VARCHAR(50),
    Cargo VARCHAR(50),
    Departamento VARCHAR(50),
    Sucursal_ID INT,
    FOREIGN KEY (Sucursal_ID) REFERENCES Dim_Sucursal(Sucursal_ID)
);


EXEC SP_RENAME 'Dim_Sucursal.Estado', 'Provincia', 'COLUMN';



ALTER TABLE Dim_Cliente
ALTER COLUMN Correo ADD MASKED WITH (FUNCTION = 'email()');

ALTER TABLE Dim_Cliente
ALTER COLUMN Teléfono ADD MASKED WITH (FUNCTION = 'default()');




-- Crear Login en el Servidor
CREATE LOGIN xuserx
WITH PASSWORD = '12345';

-- Usar la Base de Datos
USE ProyectoGRP_6;

-- Crear Usuario en la Base de Datos
CREATE USER usuario1 FOR LOGIN usuario1;

-- Verificar que el Usuario No Tiene Permisos
EXEC sp_helprotect 'userx';
