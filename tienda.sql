DROP TABLE IF EXISTS articulos CASCADE;

CREATE TABLE articulos (
    id bigserial    PRIMARY KEY,
    codigo          VARCHAR(13) NOT NULL UNIQUE,
    descripcion     VARCHAR(255) NOT NULL,BIGINT
    precio          numeric(7.2) NOT NULL
);

--Carga inicial datos de prueba

INSERT INTO articulos (codigo, descripcion, precio)
    VALUES ('3216546546541', 'Yogur piña', 200.50),
           ('1213546546544', 'Tigreton', 50.10),
           ('1234567897898', 'Disco duro', 150.30);