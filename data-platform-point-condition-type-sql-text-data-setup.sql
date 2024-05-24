LOCK TABLES `data_platform_point_condition_type_text_data` WRITE;

INSERT INTO `data_platform_point_condition_type_text_data` (`PointConditionType`, `Language`, `PointConditionTypeName`)
VALUES
    ('0001', 'JA', '参加すると現地でもらえる'),
    ('0002', 'JA', '1,000pt/参加'),
    ('0003', 'JA', '3,000pt/現地'),
    ('0004', 'JA', '500pt/Stamp'),
    ('0005', 'JA', '5,000pt/Complete'),
UNLOCK TABLES;
