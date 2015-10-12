-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema ajax_posts
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema ajax_posts
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ajax_posts` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `ajax_posts` ;

-- -----------------------------------------------------
-- Table `ajax_posts`.`ajax_posts`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ajax_posts`.`ajax_posts` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT '',
  `description` TEXT NULL COMMENT '',
  `updated_at` DATETIME NULL COMMENT '',
  `modified_at` DATETIME NULL COMMENT '',
  PRIMARY KEY (`id`)  COMMENT '')
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

INSERT INTO `ajax_posts`.`ajax_posts` (`description`, `updated_at`, `modified_at`) VALUES ('I am making my first note', now(), now());
INSERT INTO `ajax_posts`.`ajax_posts` (`description`, `updated_at`, `modified_at`) VALUES ('I am making my second note', now(), now());
INSERT INTO `ajax_posts`.`ajax_posts` (`description`, `updated_at`, `modified_at`) VALUES ('I am making my third note', now(), now());
