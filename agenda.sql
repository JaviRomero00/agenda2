DROP TABLE IF EXISTS contactos CASCADE;

CREATE TABLE contactos (
    id      bigserial   PRIMARY KEY,
    nombre  varchar(50) NOT NULL,
    telefono  varchar(9)  NOT NULL UNIQUE

);

CREATE TABLE usuarios (
    id          bigserial   PRIMARY KEY,
    nick        varchar(20) NOT NULL UNIQUE,
    contra      varchar(20) NOT NULL
);
