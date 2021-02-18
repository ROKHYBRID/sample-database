/* tb_role_api */
CREATE TABLE `tb_role_api` (
    `role_id` BIGINT(20) NOT NULL,
    `api_id`  BIGINT(20) NOT NULL,
    PRIMARY KEY (`role_id`, `api_id`),
    CONSTRAINT `fk_tb_role_api_role_id` FOREIGN KEY (`role_id`) REFERENCES `tb_role` (`id`),
    CONSTRAINT `fk_tb_role_api_api_id` FOREIGN KEY (`api_id`) REFERENCES `tb_api` (`id`)
);