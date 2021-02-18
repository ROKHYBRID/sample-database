/* tb_user_person */
CREATE TABLE `tb_user_person` (
    `user_id`   BIGINT(20) NOT NULL,
    `person_id` BIGINT(20) NOT NULL,
    PRIMARY KEY (`user_id`),
    CONSTRAINT `fk_tb_user_person_user_id` FOREIGN KEY (`user_id`) REFERENCES `tb_user` (`id`),
    CONSTRAINT `fk_tb_user_person_person_id` FOREIGN KEY (`person_id`) REFERENCES `tb_person` (`id`)
);