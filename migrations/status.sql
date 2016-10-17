CREATE TABLE IF NOT EXISTS `game_status` (
  `id`     INT(12)     NOT NULL,
  `server` VARCHAR(50) NOT NULL DEFAULT ''
  COMMENT '服务器地址'
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 1