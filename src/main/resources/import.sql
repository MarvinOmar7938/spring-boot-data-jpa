INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(1,'Andres','Guzman','andres@mail.com','2017-08-28','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(2,'Jhon','Doe','jhon@mail.com','2017-11-14','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(3,'Andrea','Guaman','andrea@mail.com','2018-07-28','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(4,'Julia','Duran','julia@mail.com','2018-01-11','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(5,'Boris','Larrea','boris@mail.com','2017-05-28','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(6,'Marcelo','Roque','marcelo@mail.com','2016-04-14','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(7,'Leticia','Bustos','leticia@mail.com','2018-07-28','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(8,'Analia','Manchego','Analia@mail.com','2018-01-11','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(9,'Marina','Cloque','marina@mail.com','2017-08-28','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(10,'Ximena','Lopez','ximena@mail.com','2017-11-14','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(11,'Pamela','Pakar','pamela@mail.com','2018-07-28','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(12,'Jeremias','Torres','jeremias@mail.com','2018-01-11','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(13,'Catalina','Peres','catalina@mail.com','2017-05-28','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(14,'Roberto','Ramos','roberto@mail.com','2016-04-14','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(15,'Matilda','Choque','matilda@mail.com','2018-07-28','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(16,'Mateo','Mamani','mateo@mail.com','2018-01-11','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(17,'Oscar','Grageda','oscar@mail.com','2018-07-28','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(18,'Rosa','Crespo','rosa@mail.com','2018-01-11','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(19,'Maruja','Toples','maruja@mail.com','2017-08-28','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(20,'Scarlet','Jhojanson','scarlet@mail.com','2017-11-14','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(21,'Raquel','Wellch','raquel@mail.com','2018-07-28','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(22,'Cris','Thor','cris@mail.com','2018-01-11','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(23,'Mark','Rufalo','mark@mail.com','2017-05-28','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(24,'Elizabeth','Olsen','elizabeth@mail.com','2016-04-14','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(25,'Fernanda','Gonzales','fernanda@mail.com','2018-07-28','');
INSERT INTO clientes (id,nombre,apellido,email,create_at,foto) VALUES(26,'Joel','Elera','joel@mail.com','2018-01-11','');

/* Populate tabla productos */
INSERT INTO productos (nombre, precio, create_at) VALUES('Panasonic Pantalla LCD', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Camara digital DSC-W320B', 123490, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Apple iPod shuffle', 1499990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Notebook Z110', 37990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Hewlett Packard Multifuncional F2280', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 26', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Mica Comoda 5 Cajones', 299990, NOW());

/* Creamos algunas facturas */
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura Bicicleta', 'Alguna nota importante!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 6);

/* Creamos algunos usuarios con sus roles */
INSERT INTO `users` (username, password, enabled) VALUES ('andres','$2a$10$CpvleVyhr0R4dKhEsPlb2ORHYltxXnkLDoUbIRIIG7JlQ.RP8IW.6',1);
INSERT INTO `users` (username, password, enabled) VALUES ('admin','$2a$10$3Ks/l1B7mo/Xt0qoq5.Zv./PE/iecx4LG7QWjcwJQFPomt08VSLjS',1);

INSERT INTO `authorities` (user_id, authority) VALUES (1,'ROLE_USER');
INSERT INTO `authorities` (user_id, authority) VALUES (2,'ROLE_ADMIN');
INSERT INTO `authorities` (user_id, authority) VALUES (2,'ROLE_USER');