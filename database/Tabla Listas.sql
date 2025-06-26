CREATE TABLE 'listas' (
  'ID_Lista' int(11) NOT NULL AUTO_INCREMENT,
  'Nombre_Lista' text NOT NULL,
  'Estado_Archiv' tinyint(1) NOT NULL,
  'ID_Tablero' int(11) NOT NULL,
  PRIMARY KEY ('ID_Lista'),
  KEY 'listas_tableros_FK' ('ID_Tablero'),
  CONSTRAINT 'listas_tableros_FK' FOREIGN KEY ('ID_Tablero') REFERENCES 'tableros' ('ID_Tablero')
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;