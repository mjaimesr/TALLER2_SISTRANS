DROP TABLE Artista

CREATE TABLE Artista(
    id_artista NUMBER PRIMARY KEY,
    nombre VARCHAR2(120) NOT NULL  

);

CREATE SEQUENCE seqIdArtista
START WITH 1 
INCREMENT BY 1
NOCACHE;

INSERT INTO Artista (id_artista, nombre) VALUES (seqIdArtista.NEXTVAL, 'Shakira');
INSERT INTO Artista (id_artista, nombre) VALUES (seqIdArtista.NEXTVAL, 'Juanes');
INSERT INTO Artista (id_artista, nombre) VALUES (seqIdArtista.NEXTVAL, 'Carlos Vives');
INSERT INTO Artista (id_artista, nombre) VALUES (seqIdArtista.NEXTVAL, 'Jbalvin');
INSERT INTO Artista (id_artista, nombre) VALUES (seqIdArtista.NEXTVAL, 'Karol G');

SELECT * FROM Artista;



DROP TABLE Album

CREATE TABLE Album(
    id_album NUMBER PRIMARY KEY,
    titulo VARCHAR2(160) NOT NULL  

);

CREATE SEQUENCE seqIdAlbum
START WITH 1 
INCREMENT BY 1
NOCACHE;

INSERT INTO Album (id_album, titulo) VALUES (seqIdAlbum.NEXTVAL, 'Pies Descalzos');
INSERT INTO Album (id_album, titulo) VALUES (seqIdAlbum.NEXTVAL, 'Un Día Normal');
INSERT INTO Album (id_album, titulo) VALUES (seqIdAlbum.NEXTVAL, 'El amor de mi tierra');
INSERT INTO Album (id_album, titulo) VALUES (seqIdAlbum.NEXTVAL, 'Energía');
INSERT INTO Album (id_album, titulo) VALUES (seqIdAlbum.NEXTVAL, 'Tropicoqueta');

SELECT * FROM Album;



DROP TABLE Cancion

CREATE TABLE Cancion(
    id_cancion NUMBER PRIMARY KEY,
    nombre VARCHAR2(200) NOT NULL,
    compositor VARCHAR2(200) NOT NULL,
    milisegundos NUMBER NOT NULL,
    bytes NUMBER NOT NULL,
    precio_unitario NUMBER(10,2) NOT NULL

)

CREATE SEQUENCE seqIdCancion
START WITH 1 
INCREMENT BY 1
NOCACHE;

INSERT INTO Cancion (id_cancion, nombre, compositor, milisegundos, bytes, precio_unitario) VALUES (seqIdCancion.NEXTVAL, 'Estoy Aquí', 'Shakira', 210000, 5120000, 9.99);
INSERT INTO Cancion (id_cancion, nombre, compositor, milisegundos, bytes, precio_unitario) VALUES (seqIdCancion.NEXTVAL, 'A Dios le Pido', 'Juanes', 180000, 4890000, 8.50);
INSERT INTO Cancion (id_cancion, nombre, compositor, milisegundos, bytes, precio_unitario) VALUES (seqIdCancion.NEXTVAL, 'Fruta fresca', 'Carlos Vives', 240000, 6000000, 10.00);
INSERT INTO Cancion (id_cancion, nombre, compositor, milisegundos, bytes, precio_unitario) VALUES (seqIdCancion.NEXTVAL, 'Safari', 'J Balvin', 200000, 5500000, 7.99);
INSERT INTO Cancion (id_cancion, nombre, compositor, milisegundos, bytes, precio_unitario) VALUES (seqIdCancion.NEXTVAL, 'Verano rosa', 'Karol G', 195000, 5300000, 9.50);

SELECT * FROM Cancion;



DROP TABLE Genero;

CREATE TABLE Genero (
    id_genero NUMBER PRIMARY KEY,
    nombre    VARCHAR2(120) NOT NULL
);

CREATE SEQUENCE seqIdGenero
START WITH 1 
INCREMENT BY 1
NOCACHE;

INSERT INTO Genero (id_genero, nombre) VALUES (seqIdGenero.NEXTVAL, 'Pop');         
INSERT INTO Genero (id_genero, nombre) VALUES (seqIdGenero.NEXTVAL, 'Rock Latino');
INSERT INTO Genero (id_genero, nombre) VALUES (seqIdGenero.NEXTVAL, 'Vallenato');   
INSERT INTO Genero (id_genero, nombre) VALUES (seqIdGenero.NEXTVAL, 'Reguetón');    
INSERT INTO Genero (id_genero, nombre) VALUES (seqIdGenero.NEXTVAL, 'Urbano');   

SELECT * FROM Genero;



DROP TABLE Tipos_Medio;

CREATE TABLE Tipos_Medio (
    id_medio NUMBER PRIMARY KEY,
    nombre   VARCHAR2(120) NOT NULL
);

CREATE SEQUENCE seqIdMedio
START WITH 1 
INCREMENT BY 1
NOCACHE;

INSERT INTO Tipos_Medio (id_medio, nombre) VALUES (seqIdMedio.NEXTVAL, 'MP3');
INSERT INTO Tipos_Medio (id_medio, nombre) VALUES (seqIdMedio.NEXTVAL, 'AAC');
INSERT INTO Tipos_Medio (id_medio, nombre) VALUES (seqIdMedio.NEXTVAL, 'FLAC');
INSERT INTO Tipos_Medio (id_medio, nombre) VALUES (seqIdMedio.NEXTVAL, 'OGG');
INSERT INTO Tipos_Medio (id_medio, nombre) VALUES (seqIdMedio.NEXTVAL, 'WAV');

SELECT * FROM Tipos_Medio;
