/* tb_api */
CREATE TABLE `tb_api` (
    `id`                BIGINT(20)   AUTO_INCREMENT NOT NULL,
    `service`           VARCHAR(100)                NOT NULL,
    `url`               VARCHAR(500)                NOT NULL,
    `method`            VARCHAR(10)                 NOT NULL,
    `name`              VARCHAR(100)                NOT NULL,
    `description`       VARCHAR(500)                NULL,
    `created_datetime`  DATETIME                    NOT NULL,
    `modified_datetime` DATETIME                    NOT NULL,
    PRIMARY KEY (`id`),
    CONSTRAINT `un_tb_api_service_url_method` UNIQUE (`service`, `url`, `method`)
);