USE ProyectoGRP_6;

INSERT INTO Dim_Fecha (Fecha_ID, Fecha_Completa, Año, Mes, Día, Trimestre, Semana, Día_Semana)
VALUES 
--(1, '2024-01-01', 2024, 1, 1, 1, 1, 'Lunes'),
--(2, '2024-01-02', 2024, 1, 2, 1, 1, 'Martes'),
--(3, '2024-01-03', 2024, 1, 3, 1, 1, 'Miércoles');
(4, '2024-01-04', 2024, 1, 4, 1, 1, 'Jueves'),
(5, '2024-01-05', 2024, 1, 5, 1, 1, 'Viernes'),
(6, '2024-01-06', 2024, 1, 6, 1, 2, 'Sábado'),
(7, '2024-01-07', 2024, 1, 7, 1, 2, 'Domingo'),
(8, '2024-01-08', 2024, 1, 8, 1, 2, 'Lunes'),
(9, '2024-01-09', 2024, 1, 9, 1, 2, 'Martes'),
(10, '2024-01-10', 2024, 1, 10, 1, 2, 'Miércoles'),
(11, '2024-01-11', 2024, 1, 11, 1, 2, 'Jueves'),
(12, '2024-01-12', 2024, 1, 12, 1, 2, 'Viernes'),
(13, '2024-01-13', 2024, 1, 13, 1, 2, 'Sábado'),
(14, '2024-01-14', 2024, 1, 14, 1, 3, 'Domingo'),
(15, '2024-01-15', 2024, 1, 15, 1, 3, 'Lunes'),
(16, '2024-01-16', 2024, 1, 16, 1, 3, 'Martes'),
(17, '2024-01-17', 2024, 1, 17, 1, 3, 'Miércoles'),
(18, '2024-01-18', 2024, 1, 18, 1, 3, 'Jueves'),
(19, '2024-01-19', 2024, 1, 19, 1, 3, 'Viernes'),
(20, '2024-01-20', 2024, 1, 20, 1, 3, 'Sábado');


INSERT INTO Dim_Cliente (Cliente_ID, Nombre, Apellido, Correo, Teléfono, Ciudad, País)
VALUES 
--(1, 'Juan', 'Pérez', 'juan.perez@gmial.com', '28974673', 'San José', 'Costa Rica'),
--(2, 'María', 'López', 'maria.lopez@gmail.com', '87654321', 'Cartago', 'Costa Rica'),
--(3, 'Carlos', 'Ramírez', 'carlos.ramirez@gmail.com', '85729816', 'Heredia', 'Costa Rica');
(4, 'Sofía', 'Mora', 'sofia.mora@gmail.com', '12345678', 'Alajuela', 'Costa Rica'),
(5, 'Diego', 'Castro', 'diego.castro@gmail.com', '87654321', 'Puntarenas', 'Costa Rica'),
(6, 'Laura', 'Jiménez', 'laura.jimenez@gmail.com', '84756392', 'Guanacaste', 'Costa Rica'),
(7, 'Andrés', 'Hernández', 'andres.hernandez@gmail.com', '89765432', 'Limón', 'Costa Rica'),
(8, 'Elena', 'Vargas', 'elena.vargas@gmail.com', '86543278', 'Heredia', 'Costa Rica'),
(9, 'Fernando', 'Soto', 'fernando.soto@gmail.com', '81234567', 'San José', 'Costa Rica'),
(10, 'Carolina', 'Mejía', 'carolina.mejia@gmail.com', '84567321', 'Cartago', 'Costa Rica'),
(11, 'Ricardo', 'Chacón', 'ricardo.chacon@gmail.com', '87654389', 'San José', 'Costa Rica'),
(12, 'Gabriela', 'Méndez', 'gabriela.mendez@gmail.com', '80987654', 'Alajuela', 'Costa Rica'),
(13, 'Jorge', 'Salas', 'jorge.salas@gmail.com', '88765432', 'Guanacaste', 'Costa Rica'),
(14, 'Adriana', 'Gómez', 'adriana.gomez@gmail.com', '89076543', 'Heredia', 'Costa Rica'),
(15, 'Felipe', 'Arias', 'felipe.arias@gmail.com', '80123456', 'Puntarenas', 'Costa Rica'),
(16, 'Natalia', 'Fernández', 'natalia.fernandez@gmail.com', '83456789', 'Limón', 'Costa Rica'),
(17, 'Luis', 'Morales', 'luis.morales@gmail.com', '86789012', 'San José', 'Costa Rica'),
(18, 'Valeria', 'Campos', 'valeria.campos@gmail.com', '88901234', 'Cartago', 'Costa Rica'),
(19, 'Esteban', 'Navarro', 'esteban.navarro@gmail.com', '84356789', 'Alajuela', 'Costa Rica'),
(20, 'Emilia', 'Vargas', 'emilia.vargas@gmail.com', '12389047', 'Limón', 'Costa Rica');


INSERT INTO Dim_Producto (Producto_ID, Nombre_Producto, Categoría, Marca, Precio_Base) /*dolares el precio base*/
VALUES 
--(1, 'Toyota Corolla', 'Sedán', 'Toyota', 20000),
--(2, 'Honda Civic', 'Sedán', 'Honda', 22000),
--(3, 'Nissan X-Trail', 'SUV', 'Nissan', 28000);
(4, 'Ford Escape', 'SUV', 'Ford', 25000),
(5, 'Chevrolet Onix', 'Sedán', 'Chevrolet', 15000),
(6, 'Hyundai Tucson', 'SUV', 'Hyundai', 23000),
(7, 'Kia Sportage', 'SUV', 'Kia', 24000),
(8, 'Mazda CX-5', 'SUV', 'Mazda', 27000),
(9, 'Toyota Hilux', 'Pickup', 'Toyota', 30000),
(10, 'Nissan Frontier', 'Pickup', 'Nissan', 32000),
(11, 'Honda CR-V', 'SUV', 'Honda', 28000),
(12, 'Volkswagen Jetta', 'Sedán', 'Volkswagen', 20000),
(13, 'Ford Ranger', 'Pickup', 'Ford', 31000),
(14, 'Chevrolet Traverse', 'SUV', 'Chevrolet', 35000),
(15, 'Subaru Outback', 'SUV', 'Subaru', 29000),
(16, 'Jeep Grand Cherokee', 'SUV', 'Jeep', 40000),
(17, 'Lexus RX', 'SUV', 'Lexus', 45000),
(18, 'Toyota RAV4', 'SUV', 'Toyota', 26000),
(19, 'BMW X3', 'SUV', 'BMW', 45000),
(20, 'Mercedes-Benz GLC', 'SUV', 'Mercedes-Benz', 48000);


INSERT INTO Dim_Sucursal (Sucursal_ID, Nombre_Sucursal, Ciudad, Provincia, País)
VALUES 
--(1, 'Sucursal Central', 'San José', 'San José', 'Costa Rica'),
--(2, 'Sucursal Este', 'Cartago', 'Cartago', 'Costa Rica'),
--(3, 'Sucursal Norte', 'Heredia', 'Heredia', 'Costa Rica');
(4, 'Sucursal Oeste', 'Alajuela', 'Alajuela', 'Costa Rica'),
(5, 'Sucursal Sur', 'Puntarenas', 'Puntarenas', 'Costa Rica'),
(6, 'Sucursal Caribe', 'Limón', 'Limón', 'Costa Rica'),
(7, 'Sucursal Guanacaste', 'Liberia', 'Guanacaste', 'Costa Rica'),
(8, 'Sucursal Pacífico', 'Quepos', 'Puntarenas', 'Costa Rica'),
(9, 'Sucursal Norte', 'San Carlos', 'Alajuela', 'Costa Rica'),
(10, 'Sucursal Central Heredia', 'Heredia', 'Heredia', 'Costa Rica'),
(11, 'Sucursal Alajuelita', 'San José', 'San José', 'Costa Rica'),
(12, 'Sucursal Grecia', 'Grecia', 'Alajuela', 'Costa Rica'),
(13, 'Sucursal Turrialba', 'Cartago', 'Cartago', 'Costa Rica'),
(14, 'Sucursal Liberia', 'Liberia', 'Guanacaste', 'Costa Rica'),
(15, 'Sucursal Pérez Zeledón', 'San Isidro', 'San José', 'Costa Rica'),
(16, 'Sucursal Curridabat', 'Curridabat', 'San José', 'Costa Rica'),
(17, 'Sucursal Moravia', 'Moravia', 'San José', 'Costa Rica'),
(18, 'Sucursal Santa Ana', 'Santa Ana', 'San José', 'Costa Rica'),
(19, 'Sucursal Escazú', 'Escazú', 'San José', 'Costa Rica'),
(20, 'Sucursal Desamparados', 'Desamparados', 'San José', 'Costa Rica');


INSERT INTO Dim_Empleado (Empleado_ID, Nombre_Empleado, Apellido_Empleado, Cargo, Departamento, Sucursal_ID)
VALUES 
--(1, 'Luis', 'Fernández', 'Vendedor', 'Ventas', 1),
--(2, 'Ana', 'Gómez', 'Gerente', 'Ventas', 2),
--(3, 'Pedro', 'Soto', 'Vendedor', 'Ventas', 3);
(4, 'Gloria', 'Vargas', 'Vendedor', 'Ventas', 4),
(5, 'Roberto', 'León', 'Gerente', 'Ventas', 5),
(6, 'Esteban', 'Pérez', 'Vendedor', 'Ventas', 6),
(7, 'Gabriela', 'Castro', 'Vendedor', 'Ventas', 7),
(8, 'Raúl', 'Guzmán', 'Vendedor', 'Ventas', 8),
(9, 'Claudia', 'Herrera', 'Gerente', 'Ventas', 9),
(10, 'Iván', 'Campos', 'Vendedor', 'Ventas', 10),
(11, 'Patricia', 'Solano', 'Vendedor', 'Ventas', 11),
(12, 'Diego', 'Calderón', 'Vendedor', 'Ventas', 12),
(13, 'Ana', 'Jiménez', 'Gerente', 'Ventas', 13),
(14, 'Mauricio', 'Araya', 'Vendedor', 'Ventas', 14),
(15, 'María', 'Zamora', 'Vendedor', 'Ventas', 15),
(16, 'José', 'Ávila', 'Vendedor', 'Ventas', 16),
(17, 'Daniel', 'Esquivel', 'Gerente', 'Ventas', 17),
(18, 'Carla', 'Rojas', 'Vendedor', 'Ventas', 18),
(19, 'Javier', 'Serrano', 'Vendedor', 'Ventas', 19),
(20, 'Lucía', 'Martínez', 'Vendedor', 'Ventas', 20);

INSERT INTO Fact_Ventas (ID_Venta, Fecha_ID, Cliente_ID, Producto_ID, Sucursal_ID, Empleado_ID, Cantidad_Vendida, Precio_Unitario)
VALUES 
--(1, 1, 1, 1, 1, 1, 2, 20000),
--(2, 2, 2, 2, 2, 2, 1, 22000),
--(3, 3, 3, 3, 3, 3, 3, 28000);
(4, 4, 4, 4, 4, 4, 1, 25000),
(5, 5, 5, 5, 5, 5, 2, 15000),
(6, 6, 6, 6, 6, 6, 3, 23000),
(7, 7, 7, 7, 7, 7, 1, 24000),
(8, 8, 8, 8, 8, 8, 2, 27000),
(9, 9, 9, 9, 9, 9, 1, 30000),
(10, 10, 10, 10, 10, 10, 3, 32000),
(11, 11, 11, 11, 11, 11, 2, 28000),
(12, 12, 12, 12, 12, 12, 1, 20000),
(13, 13, 13, 13, 13, 13, 1, 31000),
(14, 14, 14, 14, 14, 14, 2, 35000),
(15, 15, 15, 15, 15, 15, 3, 29000),
(16, 16, 16, 16, 16, 16, 2, 40000),
(17, 17, 17, 17, 17, 17, 1, 45000),
(18, 18, 18, 18, 18, 18, 1, 26000),
(19, 19, 19, 19, 19, 19, 3, 45000),
(20, 20, 20, 20, 20, 20, 1, 48000);