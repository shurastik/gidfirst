CREATE TABLE `php-first-mySQL`.`users` ( 
    `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT , 
    `name` VARCHAR(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL , 
    `pass` VARCHAR(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL , 
    `email` VARCHAR(70) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL , 
    `date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP , 
    PRIMARY KEY (`id`)
    ) 
    ENGINE = MyISAM CHARSET=utf8 COLLATE utf8_general_ci;

CREATE TABLE `php-first-mySQL`.`exemple-first` ( 
    `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT , 
    `name` VARCHAR(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL , 
    `date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP , 
    `comment` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL , 
    PRIMARY KEY (`id`)
    ) 
    ENGINE = MyISAM CHARSET=utf8 COLLATE utf8_general_ci;

CREATE TABLE `php-first-mySQL`.`articles` ( 
    `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT , 
    `name` VARCHAR(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL , 
    `email` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL , 
    `article` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL , 
    `date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP , 
    PRIMARY KEY (`id`)
    ) 
    ENGINE = MyISAM CHARSET=utf8 COLLATE utf8_general_ci;
