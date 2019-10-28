CREATE TABLE IF NOT EXISTS `Municipio` (
  `idMunicipio` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `region` VARCHAR(256) NULL,
  `codigoDepartamento` INT UNSIGNED NULL,
  `departamento` VARCHAR(256) NULL,
  `codigoMunicipio` INT UNSIGNED NULL,
  `municipio` VARCHAR(256) NULL,
  PRIMARY KEY (`idMunicipio`),
  INDEX `municipio` (`municipio` ASC))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;