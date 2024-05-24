CREATE TABLE `data_platform_point_condition_type_point_condition_type_data`
(
    `PointConditionType`     varchar(4) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`PointConditionType`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
