/* tb_menu */
CREATE TABLE `tb_menu` (
    `id`                BIGINT(20)   AUTO_INCREMENT NOT NULL,
    `parent_id`         BIGINT(20)                  NULL,
    `value`             VARCHAR(100)                NOT NULL,
    `name`              VARCHAR(100)                NOT NULL,
    `description`       VARCHAR(500)                NULL,
    `ranking`           BIGINT(20)                  NOT NULL,
    `created_datetime`  DATETIME                    NOT NULL,
    `modified_datetime` DATETIME                    NOT NULL,
    PRIMARY KEY (`id`),
    CONSTRAINT `fk_tb_menu_parent_id_tb_menu_id` FOREIGN KEY (`parent_id`) REFERENCES `tb_menu` (`id`)
    CONSTRAINT `un_tb_menu_parent_id_value` UNIQUE (`parent_id`, `value`)
    CONSTRAINT `un_tb_menu_parent_id_ranking` UNIQUE (`parent_id`, `ranking`)
);