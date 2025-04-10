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

-- permisos usuario

INSERT INTO `peliculas` (`idPeliculas`, `Nombre`, `Clasificación`, `Genero`, `Subtitulado`, `Idioma`, `precio`, estado ) VALUES
(18000, 'Mantenimiento peliculas', 'Registro de peliculas', 1);

INSERT INTO `Tbl_permisos_aplicacion_perfil` 
(Fk_id_perfil, Fk_id_aplicacion, guardar_permiso, modificar_permiso, eliminar_permiso, buscar_permiso, imprimir_permiso) 
VALUES 
(1, 18000, TRUE, TRUE, TRUE, TRUE, TRUE)