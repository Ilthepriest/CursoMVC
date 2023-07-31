GO
USE DBCARRITO

go

insert into USUARIO(Nombres,Apellidos,Correo,Clave) values ('test','user','admin@example.com','240be518fabd2724ddb6f04eeb1da5967448d7e831c08c8fa822809f74c720a9')

GO
insert into CATEGORIA(Descripcion) values
('Tecnología'),
('Muebles'),
('Dormitorio'),
('Deportes')

GO

insert into MARCA(Descripcion) values
('SONYTE'),
('HPTE'),
('LGTE'),
('HYUNDAITE'),
('CANONTE'),
('ROBERTA ALLENTE')

go


INSERT INTO DEPARTAMENTO(IdDepartamento, Descripcion) VALUES
('01', 'Arequipa'),
('02', 'Ica'),
('03', 'Lima')

go

INSERT INTO PROVINCIA(IdProvincia, Descripcion, IdDepartamento) VALUES

--AREQUIPA - PROVINCIAS
('0101', 'Arequipa', '01'),
('0102', 'Camaná', '01'),

--ICA - PROVINCIAS
('0201', 'Ica ', '02'),
('0202', 'Chincha ', '02'),

--LIMA - PROVINCIAS
('0301', 'Lima ', '03'),
('0302', 'Barranca ', '03')

go

INSERT INTO DISTRITO (IdDistrito, Descripcion, IdProvincia, IdDepartamento) VALUES

--AREQUIPA - DISTRITO
('010101', 'Nieva', '0101', '01'),
('010102', 'El Cenepa', '0101', '01'),
('010201', 'Camaná', '0102', '01'),
('010202', 'José María Quimper', '0102', '01'),

--ICA - DISTRITO
('020101', 'Ica', '0201', '02'),
('020102', 'La Tinguiña', '0201', '02'),
('020201', 'Chincha Alta', '0202', '02'),
('020202', 'Alto Laran', '0202', '02'),

--LIMA - DISTRITO
('030101', 'Lima', '0301', '03'),
('030102', 'Ancón', '0301', '03'),
('030201', 'Barranca', '0302', '03'),
('030202', 'Paramonga', '0302', '03')