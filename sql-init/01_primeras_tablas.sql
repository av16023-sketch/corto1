CREATE TABLE aulas (
    id_aulas SERIAL PRIMARY KEY,
    nombre VARCHAR(50),
    edificio VARCHAR(50)
);

-- Tabla estados_pizarra
CREATE TABLE estados_pizarra (
    id_estados_pizarra SERIAL PRIMARY KEY,
    nombre VARCHAR(30) UNIQUE
);

-- Tabla pizarras
CREATE TABLE pizarras (
    id_pizarras SERIAL PRIMARY KEY,
    id_aula INT,
    id_estado INT,
    FOREIGN KEY (id_aula) REFERENCES aulas(id_aulas),
    FOREIGN KEY (id_estado) REFERENCES estados_pizarra(id_estados_pizarra)
);
