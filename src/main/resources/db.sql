-- Crear la base de datos tienda
CREATE DATABASE IF NOT EXISTS tienda;

-- Usar la base de datos tienda
USE tienda;

-- Crear la tabla producto
CREATE TABLE producto (
                          id_producto INT AUTO_INCREMENT PRIMARY KEY,
                          nombre VARCHAR(50),
                          precio DECIMAL(10, 2),
                          id_fabricante INT
);

-- Crear la tabla fabricante
CREATE TABLE fabricante (
                            id_fabricante INT AUTO_INCREMENT PRIMARY KEY,
                            nombre VARCHAR(50),
                            pais_origen VARCHAR(50),
                            telefono_contacto VARCHAR(20)
);

-- Crear la tabla vendedor
CREATE TABLE vendedor (
                          id_vendedor INT AUTO_INCREMENT PRIMARY KEY,
                          nombre VARCHAR(50),
                          email VARCHAR(50),
                          comision DECIMAL(5, 2)
);


-- Entradas para la tabla producto
INSERT INTO producto (nombre, precio, id_fabricante) VALUES
                                                         ('Smartphone Ultra', 299.99, 1),
                                                         ('Laptop Pro', 799.99, 2),
                                                         ('Cámara HD', 149.99, 3),
                                                         ('Auriculares Bluetooth', 59.99, 4),
                                                         ('Reloj Inteligente', 199.99, 5),
                                                         ('Tableta Gráfica', 250.00, 6),
                                                         ('Altavoz Portátil', 99.99, 7),
                                                         ('Teclado Mecánico', 89.99, 8),
                                                         ('Ratón Gaming', 45.99, 9),
                                                         ('Monitor 4K', 349.99, 10),
                                                         ('Consola de Juegos', 499.99, 11),
                                                         ('Batería Externa', 29.99, 12),
                                                         ('Cargador Inalámbrico', 19.99, 13),
                                                         ('Funda para Smartphone', 15.99, 14),
                                                         ('Memoria USB 128GB', 25.99, 15),
                                                         ('Disco Duro Externo 1TB', 89.99, 16),
                                                         ('Router WiFi', 59.99, 17),
                                                         ('Cámara de Seguridad', 99.99, 18),
                                                         ('Smart TV 55"', 699.99, 19),
                                                         ('Drone con Cámara', 359.99, 20);

-- Entradas para la tabla fabricante
INSERT INTO fabricante (nombre, pais_origen, telefono_contacto) VALUES
                                                                    ('ElectroMax', 'USA', '123-456-7890'),
                                                                    ('TechInnovations', 'Japón', '234-567-8901'),
                                                                    ('GadgetCorp', 'China', '345-678-9012'),
                                                                    ('SmartSolutions', 'Alemania', '456-789-0123'),
                                                                    ('NextGen', 'Corea del Sur', '567-890-1234'),
                                                                    ('DigitalWave', 'India', '678-901-2345'),
                                                                    ('ProTech', 'Francia', '789-012-3456'),
                                                                    ('HighTech', 'Canadá', '890-123-4567'),
                                                                    ('FutureGadgets', 'Australia', '901-234-5678'),
                                                                    ('InnovaTech', 'Brasil', '012-345-6789'),
                                                                    ('ElectroWorld', 'Reino Unido', '123-456-7891'),
                                                                    ('GlobalTech', 'Italia', '234-567-8902'),
                                                                    ('TechLeaders', 'España', '345-678-9013'),
                                                                    ('SmartWare', 'Rusia', '456-789-0124'),
                                                                    ('InnovativeProducts', 'Sudáfrica', '567-890-1235'),
                                                                    ('NextLevelTech', 'México', '678-901-2346'),
                                                                    ('ElectroInnovations', 'Suecia', '789-012-3457'),
                                                                    ('FutureElectronics', 'Noruega', '890-123-4568'),
                                                                    ('TechFrontiers', 'Dinamarca', '901-234-5679'),
                                                                    ('Innovatech', 'Suiza', '012-345-6790');

-- Entradas para la tabla vendedor--
INSERT INTO vendedor (nombre, email, comision) VALUES
                                                   ('Juan Pérez', 'juan.perez@email.com', 5.00),
                                                   ('Ana López', 'ana.lopez@email.com', 6.00),
                                                   ('Carlos García', 'carlos.garcia@email.com', 7.00),
                                                   ('Lucía Martínez', 'lucia.martinez@email.com', 8.00),
                                                   ('David Rodríguez', 'david.rodriguez@email.com', 9.00),
                                                   ('María Fernández', 'maria.fernandez@email.com', 10.00),
                                                   ('José González', 'jose.gonzalez@email.com', 11.00),
                                                   ('Marta Sánchez', 'marta.sanchez@email.com', 12.00),
                                                   ('Diego Martín', 'diego.martin@email.com', 13.00),
                                                   ('Sofía Hernández', 'sofia.hernandez@email.com', 14.00),
                                                   ('Daniel Jiménez', 'daniel.jimenez@email.com', 15.00),
                                                   ('Laura Romero', 'laura.romero@email.com', 16.00),
                                                   ('Javier Navarro', 'javier.navarro@email.com', 17.00);
