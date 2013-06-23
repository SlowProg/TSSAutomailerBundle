CREATE TABLE IF NOT EXISTS `automailer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_email` varchar(255) NOT NULL,
  `from_name` varchar(255) NOT NULL,
  `to_email` varchar(255) NOT NULL,
  `subject` longtext NOT NULL,
  `body` longtext NOT NULL,
  `created_at` datetime NOT NULL,
  `sent_at` datetime DEFAULT NULL,
  `is_html` tinyint(1) NOT NULL,
  `is_sent` tinyint(1) DEFAULT NULL,
  `is_failed` tinyint(1) DEFAULT NULL,
  `alt_body` longtext NOT NULL,
  `is_sending` tinyint(1) DEFAULT NULL,
  `swift_message` longtext NOT NULL,
<<<<<<< HEAD
  `priority` int(1) NOT NULL DEFAULT 3,
=======
>>>>>>> 12ad17e5935280d3edbf4eb36a293315bf5d99b8
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;