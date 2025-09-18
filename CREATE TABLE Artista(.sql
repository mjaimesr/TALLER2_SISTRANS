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
INSERT INTO Artista (id_artista, nombre) VALUES (seqIdArtista.NEXTVAL, 'Feid');
INSERT INTO Artista (id_artista, nombre) VALUES (seqIdArtista.NEXTVAL, 'Carlos');
INSERT INTO Artista (id_artista, nombre) VALUES (seqIdArtista.NEXTVAL, 'Maluma');

SELECT * FROM Artista;

