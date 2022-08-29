CREATE TABLE `short_link`
(
    `id`          bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
    `url`         varchar(1000) NOT NULL COMMENT '长链接',
    `click`       bigint(20) DEFAULT NULL COMMENT '点击次数',
    `create_time` datetime DEFAULT NULL COMMENT '创建时间',
    `update_time` datetime DEFAULT NULL COMMENT '修改时间',
    `unique_id`   bigint(20) DEFAULT NULL COMMENT '唯一id',
    PRIMARY KEY (`id`),
    UNIQUE KEY `unique_id_index` (`unique_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COMMENT='短链信息表';