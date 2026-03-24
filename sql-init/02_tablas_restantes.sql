-- Tabla tecnicos
CREATE TABLE tecnicos (
    id_tecnico SERIAL PRIMARY KEY,
    nombre VARCHAR(50),
    especialidad VARCHAR(50)
);

-- Tabla reportes
CREATE TABLE reportes_fallos (
    id_reporte SERIAL PRIMARY KEY,
    fecha DATE,
    descripcion VARCHAR(50),
    id_pizarra INT,
    id_tecnico INT,
    FOREIGN KEY (id_pizarra) REFERENCES pizarras(id_pizarras) ON DELETE CASCADE,
    FOREIGN KEY (id_tecnico) REFERENCES tecnicos(id_tecnico) ON DELETE SET NULL
);