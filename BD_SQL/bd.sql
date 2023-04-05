CREATE DATABASE ECOMMERCE;

\ C ECOMMERCE

CREATE TABLE "productos"(
    "id" SERIAL NOT NULL,
    "nombre" VARCHAR,
    "descripcion" VARCHAR,
    "precio" INTEGER,
    "cantidad" INTEGER,
    "precio_oferta" INTEGER,
    "img_url" VARCHAR,
    PRIMARY KEY ("id")
);

CREATE TABLE "usuarios"(
    "id" SERIAL NOT NULL,
    "nombre" VARCHAR,
    "email" VARCHAR,
    "password" VARCHAR,
    "direccion_de_envio_por_default" varchar,
    "comuna" varchar,
    "telefono" varchar,
    PRIMARY KEY ("id")
);

INSERT INTO "productos"(
    NOMBRE,
    DESCRIPCION,
    PRECIO,
    CANTIDAD,
    PRECIO_OFERTA,
    IMG_URL
) VALUES(
    'Calcetines Rosa',
    'calcetinez para el verano',
    3000,
    60,
    2700,
    'https://longfield.es/wp-content/uploads/PRODUCTO_PINKI_ROSA_F-600x600.jpg'
);

INSERT INTO "usuarios"(
    NOMBRE,
    EMAIL,
    PASSWORD,
    DIRECCION_DE_ENVIO_POR_DEFAULT,
    COMUNA,
    TELEFONO
) VALUES(
    'luis',
    'luis@gmail.com',
    '12345',
    'castellon 682',
    'concepcion',
    '983386696'
);