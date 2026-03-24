Orden de Ejecución del Proyecto

El proyecto fue desarrollado y ejecutado siguiendo una secuencia lógica para garantizar la correcta creación y funcionamiento de la base de datos.

🔢 Paso 1: Creación del repositorio
Inicialización del repositorio con git init
Creación de la estructura de carpetas:
sql-init/ para almacenar los scripts SQL
🏗️ Paso 2: Creación de la base de datos
Archivo: 01_create_database.sql
Se define y crea la base de datos principal del sistema
🧱 Paso 3: Creación de tablas
Archivo: 02_create_tables.sql
Se crean todas las tablas necesarias
Se definen:
Llaves primarias
Llaves foráneas
Tipos de datos
📥 Paso 4: Inserción de datos
Archivo: 03_insert_datos.sql
Se insertan registros iniciales en las tablas
Permite validar el funcionamiento del sistema
🧪 Paso 5: Pruebas del sistema
Ejecución de consultas SELECT
Validación de relaciones entre tablas
Verificación de integridad de datos
🗃️ Paso 6: Control de versiones

Uso de comandos:

git add .
git commit -m "estructura inicial de base de datos"
Preparación del proyecto para subir a GitHub
☁️ Paso 7: Publicación en GitHub
Creación del repositorio remoto

Enlace con el repositorio local:

git remote add origin https://github.com/av16023-sketch/corto1.git
git push -u origin main

