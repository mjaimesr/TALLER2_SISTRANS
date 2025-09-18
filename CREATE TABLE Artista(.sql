DROP TABLE Artista

CREATE TABLE Artista(
    id_artista NUMBER PRIMARY KEY,
    nombre VARCHAR2(120) NOT NULL  

);

CREATE SEQUENCE seqIdArtista
START WITH 1 
INCREMENT BY 1
CACHE 1 ;

INSERT INTO Artista (id_artista, nombre) VALUES (seqIdArtista.NEXTVAL, 'Shakira');
INSERT INTO Artista (id_artista, nombre) VALUES (seqIdArtista.NEXTVAL, 'Juanes');
INSERT INTO Artista (id_artista, nombre) VALUES (seqIdArtista.NEXTVAL, 'Feid');
INSERT INTO Artista (id_artista, nombre) VALUES (seqIdArtista.NEXTVAL, 'Carlos');
INSERT INTO Artista (id_artista, nombre) VALUES (seqIdArtista.NEXTVAL, 'Maluma');

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
INSERT INTO Album (id_album, titulo) VALUES (seqIdAlbum.NEXTVAL, 'La Tierra del Olvido');
INSERT INTO Album (id_album, titulo) VALUES (seqIdAlbum.NEXTVAL, 'Energía');
INSERT INTO Album (id_album, titulo) VALUES (seqIdAlbum.NEXTVAL, 'Fijación Oral Vol. 1');

SELECT * FROM Album;
