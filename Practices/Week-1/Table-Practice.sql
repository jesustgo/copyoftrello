CREATE DATABASE tareas;
USE tareas;

CREATE TABLE tareas (
    TareaID INT AUTO_INCREMENT PRIMARY KEY,
    Titulo VARCHAR(255) NOT NULL,
    Completada BOOLEAN NOT NULL
);

INSERT INTO tareas (Titulo, Completada)
VALUES
    ("Practicar mysql", True),
    ("Practicar mecanografia", False),
    ("Hacer 2 ejercicios de sudoku", True),
    ("Hacer 1 ejercicio de codewars", False),
    ("Adelantar tareas del trello", True);

SELECT * FROM tareas WHERE Completada = TRUE
SELECT * FROM tareas WHERE Completada = FALSE

UPDATE tareas
SET Completada = FALSE
WHERE Titulo = "Hacer 2 ejercicios de sudoku";

DELETE FROM tareas
WHERE Titulo = "Practicar mysql";