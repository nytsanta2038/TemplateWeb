-- MySQL Script generated by MySQL Workbench
-- Tue Jan 25 21:47:19 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema devops
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `devops` ;

-- -----------------------------------------------------
-- Schema devops
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `devops` DEFAULT CHARACTER SET utf8 ;
USE `devops` ;

-- -----------------------------------------------------
-- Table `devops`.`utilisateur`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `devops`.`utilisateur` ;

CREATE TABLE IF NOT EXISTS `devops`.`utilisateur` (
    `utilisateur_ID` INT NOT NULL AUTO_INCREMENT,
    `utilisateur_LDAP_ID` INT NULL,
    `utilisateur_Nom` VARCHAR(64) NULL,
    `utilisateur_Prenom` VARCHAR(128) NULL,
    `utilisateur_Civilite` ENUM('autre', 'femme', 'homme') NULL,
    `utilisateur_Login` VARCHAR(64) NULL,
    `utilisateur_Password` VARCHAR(256) NULL,
    PRIMARY KEY (`utilisateur_ID`),
    UNIQUE INDEX `utilisateur_ID_UNIQUE` (`utilisateur_ID` ASC) VISIBLE)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

INSERT INTO `devops`.`utilisateur` (`utilisateur_Nom`, `utilisateur_Prenom`, `utilisateur_Civilite`, `utilisateur_Login`, `utilisateur_Password`) VALUES ('MINBIELLE'     , 'Morgan'     , 'homme', 'GerlariMin', 'GerlariMin');
INSERT INTO `devops`.`utilisateur` (`utilisateur_Nom`, `utilisateur_Prenom`, `utilisateur_Civilite`, `utilisateur_Login`, `utilisateur_Password`) VALUES ('TAHA'          , 'Jean-David' , 'homme', 'jtaha'     , 'jtaha');
INSERT INTO `devops`.`utilisateur` (`utilisateur_Nom`, `utilisateur_Prenom`, `utilisateur_Civilite`, `utilisateur_Login`, `utilisateur_Password`) VALUES ('WEIL'          , 'François'   , 'homme', 'fweil'     , 'fweil');
INSERT INTO `devops`.`utilisateur` (`utilisateur_Nom`, `utilisateur_Prenom`, `utilisateur_Civilite`, `utilisateur_Login`, `utilisateur_Password`) VALUES ('ANDRIAMIARISOA', 'Ny Tsanta'  , 'homme', 'nyts'      , 'nyts');


