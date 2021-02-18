/* tb_user */
CREATE TABLE `tb_user` (
    `id`                BIGINT(20)  AUTO_INCREMENT NOT NULL,
    `username`          VARCHAR(50)                NOT NULL,
    `password`          VARCHAR(50)                NOT NULL,
    `created_datetime`  DATETIME                   NOT NULL,
    `modified_datetime` DATETIME                   NOT NULL,
    PRIMARY KEY (`id`)
);