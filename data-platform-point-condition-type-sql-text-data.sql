CREATE TABLE `data_platform_point_condition_type_text_data`
(
    `PointConditionType`       varchar(4) NOT NULL,
    `Language`                 varchar(2) NOT NULL,
    `PointConditionTypeName`   varchar(100) NOT NULL,
    `CreationDate`             date NOT NULL,
    `LastChangeDate`           date NOT NULL,
    `IsMarkedForDeletion`      tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`PointConditionType`, `Language`),

    CONSTRAINT `DPFMPointConditionTypeTextData_fk` FOREIGN KEY (`PointConditionType`) REFERENCES `data_platform_point_condition_type_point_condition_type_data` (`PointConditionType`),
    CONSTRAINT `DPFMPointConditionTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
