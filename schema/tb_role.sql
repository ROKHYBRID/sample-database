/* tb_role */
CREATE TABLE `tb_role` (
    `id`                BIGINT(20)   AUTO_INCREMENT NOT NULL,
    `value`             VARCHAR(10)                 NOT NULL,
    `name`              VARCHAR(100)                NOT NULL,
    `description`       VARCHAR(500)                NULL    ,
    `created_datetime`  DATETIME                    NOT NULL,
    `modified_datetime` DATETIME                    NOT NULL,
    PRIMARY KEY (`id`),
    CONSTRAINT `un_tb_role_value` UNIQUE (`value`)
);