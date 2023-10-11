/*markdown
### Base de datos de enrollment
*/

-- Tabla Alumno
create table alumno(
    matricula text primary key,
    nombre text,
    apellido text
);

-- Tabla Profesor
create table profesor(
    nomina text primary key,
    nombre text,
    apellido text
);

-- Tabla Curso
create table curso(
    clave text primary key,
    nombre text
);

-- Tabla Grupo
create table Grupo(
    id integer primary key,
    numero integer,
    cupo integer,
    curso_clave text,
    profesor_nomina text
);

-- Tabla Alumno Grupo
create table Alumno_Grupo(
    id integer primary key,
    alumno_matricula text,
    grupo_id integer
);