| posts | CREATE TABLE `posts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `mime` varchar(64) NOT NULL,
  `imgdata` mediumblob NOT NULL,
  `body` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `id_idx` (`id`),
  KEY `created_at_idx` (`created_at` DESC)
) ENGINE=InnoDB AUTO_INCREMENT=13008 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci |