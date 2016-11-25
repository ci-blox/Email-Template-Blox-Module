CREATE TABLE `igo_email_templates` (
	`id` INT(11) UNSIGNED NOT NULL,
	`published` VARCHAR(3) NULL DEFAULT NULL,
	`name` VARCHAR(255) NULL DEFAULT NULL,
	`description` TEXT NULL,
	`subject` VARCHAR(255) NULL DEFAULT NULL,
	`body` TEXT NULL,
	`body_html` TEXT NULL,
	`deleted` TINYINT(1) NULL DEFAULT NULL,
	`text_only` TINYINT(1) NULL DEFAULT NULL,
	`type` VARCHAR(255) NULL DEFAULT NULL,
	`created_on` DATETIME NULL DEFAULT NULL,
	`modified_on` DATETIME NULL DEFAULT NULL,
	`created_by` VARCHAR(36) NULL DEFAULT NULL,
	`modified_by` CHAR(36) NULL DEFAULT NULL,
	PRIMARY KEY (`id`),
	INDEX `idx_email_template_name` (`name`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
