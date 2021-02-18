/* tb_person */
CREATE TABLE `tb_person` (
    `id`                BIGINT(20)  AUTO_INCREMENT NOT NULL,
    `first_name`        VARCHAR(50)                NOT NULL,
    `last_name`         VARCHAR(50)                NOT NULL,
    `birth_date`        DATE                       NULL,
    `created_datetime`  DATETIME                   NOT NULL,
    `modified_datetime` DATETIME                   NOT NULL,
    PRIMARY KEY (`id`)
);