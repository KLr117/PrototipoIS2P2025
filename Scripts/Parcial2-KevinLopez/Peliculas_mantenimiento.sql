use colchoneria;

-- tabla usada para el mantenimiento

DROP TABLE IF EXISTS Peliculas;
CREATE TABLE IF NOT EXISTS `Peliculas` (
  `idPeliculas` INT NOT NULL AUTO_INCREMENT,
  `Nombre` VARCHAR(45) NULL,
  `Clasificación` VARCHAR(45) NULL,
  `Genero` VARCHAR(45) NULL,
  `Subtitulado` VARCHAR(45) NULL,
  `Idioma` VARCHAR(45) NULL,
  `precio` DOUBLE NULL,
  estado TINYINT(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`idPeliculas`)
  )
ENGINE = InnoDB;