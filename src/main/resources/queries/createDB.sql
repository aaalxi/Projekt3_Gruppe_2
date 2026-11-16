-- SOME COMMENT HERE --
CREATE DATABASE projekt3_gruppe_2_db;

       DROP TABLE IF EXISTS cars;


CREATE TABLE cars
(
    car_id                INT PRIMARY KEY AUTO_INCREMENT,
    identification_number INT          NOT NULL,
    brand                 VARCHAR(255) NOT NULL,
    model                 VARCHAR(255) NOT NULL,

    registration_fee      DECIMAL      NOT NULL,
    co2_emission          INT          NOT NULL,

    -- CONSTRAINTS --
    check ( identification_number )

)

