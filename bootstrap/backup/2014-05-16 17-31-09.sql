#Dump database 2014-05-16 17:31:09
 #Generator create by Zerstoren
DROP TABLE IF EXISTS `alcogol`;
CREATE TABLE `alcogol` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `keywords` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;


INSERT INTO alcogol VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/BBBy232IwP4?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Антиалкоголь', 'Антиалкогольные ролики и программы', 'патриоты Руси', '', '0000-00-00 00:00:00', '');
INSERT INTO alcogol VALUES ('2', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/Y8g-c5nr3-c?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO alcogol VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/-Ix_mxHS-hg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO alcogol VALUES ('4', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/9yjOyiWqoXU?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO alcogol VALUES ('5', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/v3OlLOwagbE?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Жданов - о вреде алкоголя - ч. 4', 'Жданов - о вреде алкоголя - ч. 4', '', '', '0000-00-00 00:00:00', '');
INSERT INTO alcogol VALUES ('6', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/OVqr2Ef2Sa0?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Жданов - о вреде алкоголя - ч. 5.', 'Жданов - о вреде алкоголя - ч. 5.', '', '', '0000-00-00 00:00:00', '');
INSERT INTO alcogol VALUES ('7', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/cNoGnFn2IMw?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Жданов - о вреде алкоголя - ч. 1', 'Жданов - о вреде алкоголя - ч. 1', '', '', '0000-00-00 00:00:00', '');
INSERT INTO alcogol VALUES ('8', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/d4jZuyjuSwo?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO alcogol VALUES ('9', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/RqxgzZZUB1w?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Технология спаивания - Часть 2 (IMBF.ORG)', 'Технология спаивания - Часть 2 (IMBF.ORG)', '', '', '0000-00-00 00:00:00', '');
INSERT INTO alcogol VALUES ('10', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/8fJ3Ro--EaI?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Технология спаивания - Часть 3 (IMBF.ORG)', 'Технология спаивания - Часть 3 (IMBF.ORG)', '', '', '0000-00-00 00:00:00', '');
INSERT INTO alcogol VALUES ('11', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/fZTvtRzhnuI?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO alcogol VALUES ('12', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/RRM33Vtn8Dc?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Углов', 'Углов', '', '', '0000-00-00 00:00:00', '');
INSERT INTO alcogol VALUES ('13', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/FlASrbgPtbQ?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Эксперименты с алкоголем', 'Эксперименты с алкоголем', '', '', '2013-09-25 01:25:42', '');
DROP TABLE IF EXISTS `atakin`;
CREATE TABLE `atakin` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(250) CHARACTER SET utf32 NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;


INSERT INTO atakin VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/h64DEOm-Fow?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Студия Атакин', 'Фильмы что ты искал всю жизнь', 'Атакин', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/1GDN8Dbx1k4?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('4', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/9_jXN7Ebjrw?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('5', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/ORDOv5L8qDo?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('6', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/XjJN2VyIZhw?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('7', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/QjQzaXspyhQ?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('8', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/HwENlxxnVT8?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('9', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/ihT5vZoSj4s?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('10', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/06lR9D7ph50?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('11', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/0wIY-RA-UE8?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('12', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/BUrirRB7cK0?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('13', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/J3qgchOxuAs?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('14', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/hsMfiU4kuls?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('16', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/jxyPKjcM5s0?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('17', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/H7w-anNQBAg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Совесть - скрываемая истина', 'Совесть - скрываемая истина', '', '0000-00-00 00:00:00', '');
INSERT INTO atakin VALUES ('31', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/WZQahsI5aqs?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', 'Великая Тартария - только факты', 'Великая Тартария - только факты', '', '2013-12-29 23:00:19', '');
DROP TABLE IF EXISTS `boris`;
CREATE TABLE `boris` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `keywords` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;


INSERT INTO boris VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/X3n-qYFOqxQ?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Борис Иваныч', 'Выживание', 'Народ', 'Борис Иваныч, Русь,жива,казак', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('2', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/KXFLd590-Wc?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/pf3Mry2pbk0?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('4', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/SmrwTiO2wLk?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('5', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/D-2rcvgHwno?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('6', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/zsmgijtwWy4?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('7', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/LDca5rsyFR0?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('8', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/DEBEU1K6ACU?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('10', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/0aYOyhdJzMQ?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('11', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/HeqwCUOP5ao?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('12', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/sLqprnjgm-I?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('13', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/Iw0dbn_b1SM?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('14', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/ZFJ64TWh1gE?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('15', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/PAQyYFVF9Wk?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('16', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/3tpFgk_SmX4?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO boris VALUES ('17', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/cHDQXNhmIsc?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
DROP TABLE IF EXISTS `chudinov`;
CREATE TABLE `chudinov` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;


INSERT INTO chudinov VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/LYLdWp6RN-g?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'В.А.Чудинов', 'История Руси', 'В.А.Чудинов', '0000-00-00 00:00:00');
INSERT INTO chudinov VALUES ('2', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/AREgJMa_yuM?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00');
INSERT INTO chudinov VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/AwOnL35Dgjs?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00');
INSERT INTO chudinov VALUES ('4', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/jvPedGSDMbE?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00');
INSERT INTO chudinov VALUES ('6', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/OgVaTtmemR8?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00');
INSERT INTO chudinov VALUES ('8', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/yFtWOj51R2M?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00');
INSERT INTO chudinov VALUES ('9', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/kVfzBrPzV2s?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00');
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `status` text NOT NULL,
  `email` text NOT NULL,
  `avtor` text NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;


INSERT INTO comment VALUES ('23', 'w45yw45y', '1', 'admin', 'admin', '7', '1970-01-01 03:00:00');
INSERT INTO comment VALUES ('24', 'dsryj', '1', 'admin', 'admin', '7', '1970-01-01 03:00:00');
INSERT INTO comment VALUES ('25', 'srtyhwsth', '1', 'admin', 'admin', '6', '1970-01-01 03:00:00');
INSERT INTO comment VALUES ('26', 'srtyh', '1', 'admin', 'admin', '6', '1970-01-01 03:00:00');
INSERT INTO comment VALUES ('27', 'wr3ey', '1', 'admin', 'admin', '6', '2014-05-13 17:39:13');
INSERT INTO comment VALUES ('28', 'etyew5t7i 53w6i 3w567 ew56 3w56 ', '1', 'admin', 'admin', '9', '2014-05-14 09:07:20');
INSERT INTO comment VALUES ('29', 'f6789ft7895689', '1', 'admin', 'admin', '3', '2014-05-14 13:58:29');
INSERT INTO comment VALUES ('30', 'fyo7ify7o', '1', 'admin', 'admin', '3', '2014-05-14 13:58:40');
DROP TABLE IF EXISTS `comments`;
CREATE TABLE `comments` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title_url` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `time` time NOT NULL,
  `date` date NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=258 DEFAULT CHARSET=utf8;


INSERT INTO comments VALUES ('123', 'atakin', 'Норм кинчики', '03:07:24', '2013-05-24', 'рыцарь', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('164', 'look', 'Vне помогло :)', '21:02:21', '2013-05-24', 'слепой пью', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('163', 'inostr', 'Ура! Мы не одни!', '20:57:51', '2013-05-24', 'kotmonstr', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('121', 'levashov', 'Левашов молоток!', '03:04:02', '2013-05-24', 'Бодрый', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('116', 'levashov', 'Реально куул!', '00:06:52', '2013-05-24', 'вася', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('112', 'levashov', 'Левашов -гений либо,сказочник. Время покажет!', '23:06:58', '2013-05-23', 'billy', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('111', 'levashov', 'Отличное видео!', '22:47:39', '2013-05-23', 'monstr', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('109', 'levashov', 'гут видео!', '21:12:34', '2013-05-23', 'KOT', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('110', 'levashov', 'Полюбому класс!', '21:17:45', '2013-05-23', 'чувака', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('162', 'atakin', 'Просто замечательные ролики. Всем советую!', '19:50:05', '2013-05-24', 'kotmonstr', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('166', 'sicret_materials', 'Важе норм инфа!!!', '21:13:37', '2013-05-24', 'kotmonstr', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('165', 'nevzorov', 'Всех попов на кол!', '21:07:17', '2013-05-24', 'еретик', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('161', 'boris', 'Огонь а не дед!', '19:48:20', '2013-05-24', 'Коваль', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('160', 'boris', 'Интересный Дедуля!', '19:41:13', '2013-05-24', 'Герой', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('167', 'sreda_obitaniya', 'Хорошая программа! Нужные фильмы.', '16:38:16', '2013-05-28', 'Валек', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('168', 'atakin', 'Очень доходчиво!', '05:01:52', '2013-05-30', 'Cерб', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('169', 'atakin', 'Лучшее в инете', '05:03:55', '2013-05-30', 'Крутяк', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('228', 'territoria_zabluchdeniya', 'Отличный сериал!', '00:26:03', '2013-06-07', 'kotmonstr', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('227', 'levashov', 'Очень интересная информация! Спасибо!', '22:12:04', '2013-06-05', '', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('226', 'klimov', 'Жестко с ними , но по делом!', '00:46:15', '2013-06-01', 'kotmonstr', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('225', 'sharshin', 'Cуперская лекция , всем советую!', '05:32:53', '2013-05-31', 'kotmonstr', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('224', 'inostr', 'Норм, очень впечатлило!', '05:18:26', '2013-05-31', 'Игорь', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('223', 'look', 'правильный мужик!', '09:31:51', '2013-05-30', 'kotmonstr', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('222', 'boris', 'молоток', '09:26:02', '2013-05-30', 'жид', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('221', 'atakin', 'Пойдетс!', '09:15:19', '2013-05-30', 'Lf', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('220', 'atakin', 'Зачёт!', '09:13:37', '2013-05-30', 'Ryb', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('230', 'music', 'Джесика -  голос что надо.', '22:56:10', '2013-06-08', 'kotmonstr', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('231', 'zapret_tem_istorii', 'Лови список всех серий: 2004. Подводный мир А.Макаревича - 1.Тайны Йонагуни
2004. Подводный мир А.Макаревича - 2.Тайны Йонагуни
2004. Подводный мир А.Макаревича - 3.Невозможный Нан-Мадол
2006. Загадки древнего Египта - 1.Тайны семи пирамид
2006. Загадки древнего Египта - 2.Вечный ремонт
2006. Загадки древнего Египта - 3.Технологии богов
2006. Загадки древнего Египта - 4.Поиск знаний богов
2006. Загадки древнего Египта - 5.Логика наоборот
2006. Загадки древнего Египта - 6.Великий трансформатор
2007. Неизвестная Мексика - 1.Тайны города богов
2007. Неизвестная Мексика - 2.Жемчужина в джунглях
2007. Неизвестная Мексика - 3.Вопросы без ответов
2007. Неизвестная Мексика - 4.О тех, кого не было
2007. Неизвестная Мексика - 5.Чужое знание
2007. Неизвестная Мексика - 6.Мексиканская динотопия
2007. Пирамиды Египта и свойства пространства поличисел Н4
2008. Ковчег завета - Эфиопский след
2008. Комментарии к 1-2 серии фильма Перу и Боливия задолго до инков
2008. Перу и Боливия задолго до инков - 1.Наска - за гранью логики
2008. Перу и Боливия задолго до инков - 2.Свидетель не только Потопа
2008. Перу и Боливия задолго до инков - 3.Технологии 10 тысяч лет назад
2008. Перу и Боливия задолго до инков - 4.Предназначение божественных творений
2008. Перу и Боливия задолго до инков - 5.Проигравшие войну
2008. Перу и Боливия задолго до инков - 6.Тайна камней Ики
2008. Секретные истории - Динозавр друг человека
2008. Секретные Истории - Пирамиды. Наследие Атлантиды
2008. Секретные истории - Технологии древних богов
2008. Тайна египетских пирамид
2008. Геометрия вселенной с разных точек зрения
2009. Восточная коллекция - 1.Вопросы на перекрестке миров
2009. Восточная коллекция - 2.Самый, самый, самый Баальбек
2009. Восточная коллекция - 3.Персидский эталон
2011. Земля обетованная - 1 Следы Богов
2011. Земля обетованная - 2 Тайны Храмовой горы 
2012. Колыбель современной цивилизации - 1 Следы греческих богов
2012. Колыбель современной цивилизации - 2 Атланты - кто они ?.
2012. В поисках Аратты.', '23:55:58', '2013-06-08', 'Ронн', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('232', 'zapret_tem_istorii', 'Благодарю.', '23:56:51', '2013-06-08', 'kotmonstr', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('233', 'narkotiki', 'Респект!!!', '01:43:05', '2013-06-27', 'Котмонстр', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('236', 'demotivators', 'Здесь будет много фоток!', '04:42:36', '2013-06-29', 'kotmonstr', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('247', 'demotivators', 'Ура почти работает!', '01:58:03', '2013-06-30', 'kotmonstr', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('248', 'poznovat_tv', 'Просто жесть!!!', '02:37:28', '2013-07-24', 'Валек', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('249', 'girls', 'Отличные девченки!', '03:00:58', '2013-08-12', 'Мачо', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('250', 'chudinov', 'интересно', '04:18:23', '2013-08-30', 'loop', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('251', 'zionizm', 'Прикольно', '10:23:39', '2013-11-06', 'шило', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('252', 'fresh&t=atakin&video_id=31', 'Похоже на истину.', '01:16:12', '2013-12-30', 'billy', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('253', 'fresh&t=poznovat_tv&video_id=24', 'круто', '07:12:32', '2014-02-12', 'vaso', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('254', 'storis', '[url=http://textexpert1.ru/]как писать статьи для сайта[/url]', '09:45:04', '2014-04-01', 'textexperts', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('255', '', '1', '13:50:41', '2014-04-16', '1', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('256', '', '1', '13:50:42', '2014-04-16', '1', '0000-00-00 00:00:00');
INSERT INTO comments VALUES ('257', '', '1', '13:50:43', '2014-04-16', '1', '0000-00-00 00:00:00');
DROP TABLE IF EXISTS `curs`;
CREATE TABLE `curs` (
  `curs_id` int(11) NOT NULL AUTO_INCREMENT,
  `curs_value` int(11) NOT NULL,
  PRIMARY KEY (`curs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


INSERT INTO curs VALUES ('1', '207');
DROP TABLE IF EXISTS `energy`;
CREATE TABLE `energy` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(256) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;


INSERT INTO energy VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/ahZNITBgtHI?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Альтернативная энергия', 'альтернативная энергия', 'народ говорит', '0000-00-00 00:00:00', '');
INSERT INTO energy VALUES ('2', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/u7I69GrgZZY?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO energy VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/loeHDWM7yxQ?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
DROP TABLE IF EXISTS `fomenko`;
CREATE TABLE `fomenko` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `title` varchar(265) NOT NULL,
  `descr` varchar(265) NOT NULL,
  `avtor` varchar(265) NOT NULL,
  `keywords` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;


INSERT INTO fomenko VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/6WxkOUnIx6Q?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Фоменко и Носовский', 'Новая хронология истории', 'Фоменко и Носовский', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('2', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/_TKsT7t8CoI?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/5N-hJR-rCwQ?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('4', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/fVH-zc9vhNg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('15', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/oq6soWJ63Jg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('7', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/FFEoSLwsZjA?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('8', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/WTFLBkJygYI?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('9', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/rH9TLYtly8c?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('10', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/PiWVYp3UokI?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('11', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/c-wdTSzcZvU?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('12', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/YqSs3kjujKo?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('13', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/fE2MGiiGUpg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('14', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/7tzb6BCdKLM?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('16', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/ih1M28fAbhU?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('17', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/OfEbcg_7ooo?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('18', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/0hpstjJshhg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('19', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/DzUq3G3cREM?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('20', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/TdUcsE-9uFU?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('21', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/gKUS2v015pM?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '21 серия', 'Носовский и Фоменко', '', '', '0000-00-00 00:00:00', '');
INSERT INTO fomenko VALUES ('22', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/fJnAfWv91-U?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '22 Серия', 'Новая хронология', '', '', '0000-00-00 00:00:13', '');
INSERT INTO fomenko VALUES ('23', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/lJvLJno7gzI?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '23 Серия', 'Новая хронология', '', '', '0000-00-00 00:00:15', '');
INSERT INTO fomenko VALUES ('24', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/H59oPFnk5Zs?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '24 Серия', 'Новая хронология', '', '', '2012-12-05 08:12:12', '');
INSERT INTO fomenko VALUES ('25', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/rv7DdV0bCCo?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Носовский на передачи у Соловьева. Новая хронология', 'Носовский на передачи у Соловьева. Новая хронология', '', '', '2013-10-29 00:48:34', '');
DROP TABLE IF EXISTS `genochid`;
CREATE TABLE `genochid` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `title` varchar(265) NOT NULL,
  `descr` varchar(265) NOT NULL,
  `avtor` varchar(265) NOT NULL,
  `keywords` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;


INSERT INTO genochid VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/KVQKMnK8Alg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'геноцид', 'убийство русов', 'народ', '', '0000-00-00 00:00:00', '');
INSERT INTO genochid VALUES ('2', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/bHVJiDk77E4?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'СКРЫТЫЕ МЕТОДЫ ГЕНОЦИДА РУСОВ', 'СКРЫТЫЕ МЕТОДЫ ГЕНОЦИДА РУСОВ', '', '', '0000-00-00 00:00:00', '');
INSERT INTO genochid VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/wZ0-4rDBxZw?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Жидо-масоны.Геноцид Русов.!!!', 'Жидо-масоны.Геноцид Русов.!!!', '', '', '0000-00-00 00:00:00', '');
INSERT INTO genochid VALUES ('5', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/55dSiB-cawo?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Победители, проигравшие войну - Евгений Федоров', 'Победители, проигравшие войну - Евгений Федоров', '', '', '0000-00-00 00:00:00', '');
INSERT INTO genochid VALUES ('13', '<iframe width=\"640\" height=\"390\" src=\"//www.youtube.com/embed/hdvwandf3bQ?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', 'Почему Майдан проиграл?', 'Почему Майдан проиграл?', '', '', '2014-01-24 18:18:14', 'http://img.youtube.com/vi//hdvwandf3b/0.jpg');
INSERT INTO genochid VALUES ('14', '<iframe width=\"640\" height=\"390\" src=\"//www.youtube.com/embed/IhER8SX1VmI?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', 'Майдан - путч олигархов по заказу США и ЕС. Завтр', 'Майдан - путч олигархов по заказу США и ЕС. Завтр', '', '', '2014-01-24 18:57:12', 'http://img.youtube.com/vi/IhER8SX1VmI/0.jpg');
INSERT INTO genochid VALUES ('9', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/1srBeNX3pqY?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', 'Русские бомбы как ответ Кавказу', 'Русские бомбы как ответ Кавказу', '', '', '2013-10-24 18:58:31', '');
INSERT INTO genochid VALUES ('10', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/F9j_XMq7Rpk?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', '«Не было такого, не было»: участник Сталинградской', '«Не было такого, не было»: участник Сталинградской', '', '', '2013-11-02 09:15:09', '');
INSERT INTO genochid VALUES ('11', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/7GaaRmZFKUg?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', 'Запланированное устаревание', 'Запланированное устаревание', '', '', '2013-11-28 18:59:23', '');
DROP TABLE IF EXISTS `girls`;
CREATE TABLE `girls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;


INSERT INTO girls VALUES ('14', 'http://sila-ra.com/photos/girls/0125404.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('5', 'http://sila-ra.com/photos/girls/22 (4).jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('13', 'http://sila-ra.com/photos/girls/0125403.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('7', 'http://sila-ra.com/photos/girls/18 (4).jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('8', 'http://sila-ra.com/photos/girls/0125350.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('9', 'http://sila-ra.com/photos/girls/0125446.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('10', 'http://sila-ra.com/photos/girls/0125348.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('11', 'http://sila-ra.com/photos/girls/0125361.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('15', 'http://sila-ra.com/photos/girls/0125453.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('16', 'http://sila-ra.com/photos/girls/0125443.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('17', 'http://sila-ra.com/photos/girls/0125444.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('18', 'http://sila-ra.com/photos/girls/02083.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('19', 'http://sila-ra.com/photos/girls/img 02377.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('20', 'http://sila-ra.com/photos/girls/0250063.Jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('21', 'http://sila-ra.com/photos/girls/img 03255.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('22', 'http://sila-ra.com/photos/girls/img 04622.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('23', 'http://sila-ra.com/photos/girls/img 04742.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('24', 'http://sila-ra.com/photos/girls/img 00212.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('25', 'http://sila-ra.com/photos/girls/46.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('26', 'http://sila-ra.com/photos/girls/45.JPG', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('29', 'http://sila-ra.com/photos/girls/Girls 00650.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('28', 'http://sila-ra.com/photos/girls/rr.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('30', 'http://sila-ra.com/photos/girls/Girls 00742.jpg', '0000-00-00 00:00:00');
INSERT INTO girls VALUES ('31', 'http://sila-ra.com/photos/girls/0287635.jpg', '0000-00-00 00:00:00');
DROP TABLE IF EXISTS `images`;
CREATE TABLE `images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` longblob NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;


INSERT INTO images VALUES ('18', '����\0JFIF\0\0\0\0\0\0��\0;CREATOR: gd-jpeg v1.0 (using IJG JPEG v80), quality = 90
��\0C\0



��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	
��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�
$4�%�&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0���֘S\'�Y+�x��}�Yܛ�0{�:~u`�{i���>aX��Q�
�b���%��U�e\"3�n̚�b���H�MW:�F2sM1���]c`?a+�(��S����}(�0s��J�J��������jF%ił�5?�5�x�~�j?A�R;\0)�3`��NrM0����g\'�S+��]ϭRzV׌���$Ӕݻ�PH۞pH�+*���W��T)ԫ�ͧb	��Q��Mq����4k}OJ�nZ�{?�$�)����T��s���=�-t�����
ϻ״��./��y^Q��3��kŚU����e�����yfr�[���e�\0d��Di��*+4��4���Q�Hѐ�B:ן<��!��qʿ�GS�t˨o%�����d�Dy�\0u����i��_ �-:X�eʴ�(\'��+��\0�q�rj:�x�<:D��̒}����
�Z�5K���tZ->�\"�s�v��X�
穜V��46�YJ?�-��R��{xũ���D/�b3�ұ���y�]?N�Ske0O4��Y��*�e8��UtY�.>i��-����b4�f�$�nXdw��t�xI�&�����d��.q���@+̖a����zQ��ଢv?dfXE���+u�&�I0-�2c?w<qY�
��G���4�zb�b)4gң1�c�
�1~\"��c�U��1{d�X��kD�>��\0�W��揶?
g�zb��0�@�O��g���Mh�9��WoJF�=j���C�\'<q�ƌ�|�I�0��5Q��#w�1�j�?Jo�\0SU	q*yy�����^_�_/ۚÔ�c��\'�u����O��
�P�lt{{@��}�s�#�c�:�w�׽d��.�ki��-��4ItT�m r������R�\0��Z؂�NH,���>Tm)��\'a���݊~&������ڪxKM�<E-�\"8�Y:���0t>���/�X��]���K��jrc�x\"��y��U\'\0p�Oa]��i���%�p���\0$6H0 �@T^:��k����:��X�U̬bo��6�R0x\'\'ҰU���b�#k�ri�����V�z^��Zh��[�m	�f2�� U\0�ѩP	h�3�?
�(��Yw~%�c�^ ��(O���n�:�r}�[G��cXiz�Լ��P�<n\'?�W����;��rX����������\"h��c�&
�]O*�r�S_&�ZU�z�����-�n�/��OpA<�b���w�1��
����%��D���L�M���������S����h�f]�MG����V3�Y�J���\"��j&��b��{Tn���#��c��Lh�y��1Q�S�\'��=�Q�#��\0��y�h�\"(�pi�9瞵u���^�J��:L]��V3��u�=1�������c���.�p����\0
jb�*��c#ޣh�x��0i���TB���i��U�8�.��^̢a�)�OOƯ�\0�)�yʏj̠�Lx:t���0�}:S�����	ǧ�0�´9�)��F)�@�(���|�k@Ş����T�)�1G�Ϧj�\0R��(�C�6����V{�O%��M�����c�:��\0�S���]떰����{Z�;����,�0%�d\0��s_@y\\sV�<M�];���xo�چ�t��.$h�!�`�$ue��5��(��h��g�eec-����7ſ����X�6�I��9�o����*���cҾq��={L�e�tۻ�=.%��F��br�1���c��.����E�az���+�J��澚�YM��LQ�87�\'$��_]�^kr��i���ϝ�����z��x8d�Il{�}�u��s�p�s���?\\�t�s��f[i�?y�\0A���U�f/ʱ�Y�����\"ۍZ(BI�O��q�nk�1�5���E#�1�VR}�M�}i�\'ڮ�c�aN?���`���>���.}*�S08<z^�-[g}L��Ji��WBo8_���Qg$��bvoES���)���EBo�8���<���W5|xz�횞t�A*�g�H�
�<d�
2 ����W��qJ���+/�3�Z.��\0��!@�����#��Ԅ��U�	�B3i;{ө�=)�f9�\'�?m4����
�O�I����f�Gz|�@9���#�7i�0�!�sN�Ȥe��ګ�VFi�~uKY���dC8����F�\'�W:>!�t���O���)&�,\08�	 �@�s�J���tCV��c����
I�ֹ;�j�u������e$aNI#��y����?j7ڔ�-6�-:�5\"8L�|ɛh�U1����Y�+i����[��:����;Ǿ֡���I$���[\0)�Ny����f�\0��J�1�vQ|�+{yv���bM���y���\0�~�<w�^�`V�����%)�fG8�\"�j�/�\0©ҢM3J���B�>J@�\0\0E�==���+���=�˖�Z��:?�<A�X�7ýK�	�wZ��H��ٗ���Z�����ci��+	�o����p޹l��X��ſ[���ZӬ C��Ӵ��G`^I��\\n��z���?�����w1B?���󭓅�0jW�������M6��ۋ�2r�nT��W[�Ox�����ݭ�BC#4�Fs��z�̚����?����T��Q��q-W����J�v�w�A����y�,3��-��[�t�.𦏯|H�ou?XmK�M���-�][����
?z�j�Ɵ
�X������b�Qmt�z|��
�a�L$,?Z]k��ݤsiW���[�BnW8��8��H~��*����F��wW�8�$����]�=@e�*��k�~6մ�kK���],�m �ʊ	$��8溿ڒ&�L�ڍ�[�c�b�i�[����ߞ��y/��C�F�
��uKM&�cns��qbz�+Δ,�#�-t>+�%��w�vV�	6�]Gl�C����\"���N��,[����5 �FH�WЗ�����mR�J�Y�ЋȄ��U��TU\0(��NzW7�C�O��	`��h���q�Lx$�$�O^½�5����V���(�OSEr�r�R܃�c�Wп���-�^\'��J��yR\0dclK*��N*����K�¶7�0�彼�^}��c�8&=ʤ�\0t��2=��>xF���\\�qä�F������0
d�x��5�ƕ�kc�x*��c�a���7P��i�^H�>��o���K���g��{wEf?P�@�r���>>�x2;�m~�{�q�:GtX�1��r1ǵzl�5ު�|�T���}j�z*&��k���=���}2� �x={�5��/➅��l���U���;�����^�q��g�,<��Ѵ?����*�E�c\'^+~sR���c\"����\0>�s0�)�q�ҚS��S��\0
9Ô�SҘ���[1�R�0�L��a�`���>��@sO�9J%9���>��u�g�g�=(�B�ރ�Қc���FS��s![��9�L���VJz
O/�|��Td�}����iy��9J~^)�^qW])]�S�B������Y8�~^<�qML9
�Os]o��3�NmJ��8��1���\0#ֹ�(f�σ6�K8
�7	ѓ�QN\'a��n�e���F�.|��l��c5�mw{s�����]�ؔCn{��j=R��_�rk���h�[��\\�/
�y9�;��\0-��,�,�J��T�2�H�s,��!v�h�
=z��5�7{��)�(�F��?u��]��u�����BK�}!O�O����9��Oj�����\0�{�;}�3j�+4�\\�\0�62{/>�忳���b|J��U����Y.��$�C�wǮ���}��-|U�+��w�w:E����l)���8���˪P��Vg���Z|�Z�O�Q��<U_��J���E���IL�
�Q�j�8���E%tx���>�ۓ֗�♸�o�����y\\ѰSCw��\\ĸ��3֓���)GN��>ar��\0*i�ާ��=��$\02}W0�Q[��7f:T��s%��	�D�` ���q^
��k�.������ƥ{u8�kL��1����Pz�zT	-������P���.���\"�F�#����K:�֚d����\'�.0��0=F*�Tה��K���V����>�<?�X��G<�-$]ط�Q
Ĳ�}
��Uwm��@�9�K���C�+K���v��YGms�܉��b���;�+#{d�����a���o=�Fl�kt�?�5��\"��t���^ԛG��<c�C�F$�Y�]�O�]4��c:�������ߍ��kh�mA
Ly0�9�F�I�*�����s�G�Ɯ��sL��g����K��\0ċ�_I�>4��4
��&��9\'4��v3�y}�����\0�MKǾ3�X��b�H�{ki_tJ�$/)Q���0O����\0ï;�kٖ�O�K+h�AF���/8!�\0^&�c��w�f���]���y�>�Ib�\\�&H�ݴs���������������X��8�\\��0H<�kjғi7��r�5n<w��m���Dj�#�F�O$���g=x�uk�k3ER_>Ƒ�C�H���@�[x�\\յ�6�=-2�����<7�J����TS�HbA�~��~\'jZ�gqo��������{�Gf�T�呷\'�5vуW��Cqo������	Wv�K�N�Y���τb�o��/|n��X�\0}���K0\0PI�������l�<%��u��*B��F�23�V�e���۝n-1uAh]����}�g;N\0=���iR-�PinX����E�[��H$V?�F�
�ƚ�cI�l�F��I<�T���\0zz�/�h�+�0�Z��������8�a������i������e��6�iht�=ђ/����h��*I;I��r2\'=3��_x���g��v�Ώ5��Y���H�c�pH�k�x^�V�%Ŧ�%����BF�/�]��ǚ�%�%���y����&��R]i^ӭ�kƋ�X�aT6rOR1���׍9ZG>\"���]_Z�ԡި��F���:�Q|:���|G��i�6�j��?t�>�k�o����~��謮��Iop�쫀x-�I�n3\\�������]дQi��_ �g�In#�j��*q�W�e.mO:Xy��>��0%uC�w>�BT������OIh4�s�:��z�����&#�Rc��x�Tմ�_X��.����#�-���\\�O�ס��E�F���]Q���h���3E
�$�K0�MmgZ�o��������|�q!£��dA��g=�^}5���F��`��<\0x�������D�e��Hۂ���� ����8X�V\'��0��z׍�[�����R�8���I�A4d�a�W��Վs��?^]�����,��:m��:�\04`��{��&5�S��&#�-���*a��}�#�0�^��8�QH��4t��S<�jAʊL�i�2zU����.R������q��\09��1�|ñP�{~tҞ��Zd<�8����S�4���Y)���)��|±T��4�X1��O.�d���p�����Lc��&Ҏ`�!��wF�g��Iq�W�>��||o��g��YU�e�>�+�vbm.\0������tUt���ב�o�
����#���!U\'���=k���\0	5���w`��A��xM.{��⏥2��5D*���8��y��R�|�-�P�\0��b��Z�����+�����?�C�k�w���m6�/!���t��sIT�ٍ�krS9�b�f*i�ګ��S��r�ڔ���[���`�������j��\0��G���[T�X���LU
Nx���^����>_�J�༭�c���\0w�ϑ^�XxR���0��)-�3��ř�bw����\0W�:<��V�S��^jm���|��3��v������K�B�I
:�?P�JMݖ��V�9�ϋw�M��\"Qr50��_Cr��n>s_E����mk.����d��i���\'���?�|Q�?A���&]E�\"A�\0m�J����D�F�����3ۨk�3�u,E*�N`�+�Q�x]�%7JVH�j���+�0Oq�ҳ�lɹ��d�A�ֵ4]J/��Zţ�-�/L���.7� s�W��+�֧s���w�/L�C�Ɍmʌ~\\�W�x+W��X��KY&��������d�J�~c�j�Qt��u§>�G��\0>�V���-���cmV�~�ݝ�1T��[�\\�z��}�2��J��$c��$A��im��r9�WV�����Lc�ԓP��sN��o,�E�@	@]B�����r��:�$�a���-/,�k��[]*�yuV�b%�ҳ�`~PB���W~)�ƞڭ݁͝ӡx�������o^��\\�����T-X�Kf@�VH��GSҲ�`�&�k��I��\0x����v:��A-�eF�sr�M���w}��meᥳ��$�)rp	� c<��+���\'�a�i�<Eh�������������䂭���9��\0	K�����x��[����\0�)<����$��BMv:n���Z�5���f)h���`�ez�Ď����5G�_�;Z�t˻��K�cu�`�֠Je�Ub��Ҳ����Δ巼�,��p��iS;����=b�ú�����5#�Ɖ���@\07E���\\��m��.�o�G45�	PrC}�W����DQ�Iu>V�e�z��u��M��S�<��Ұo/u/
���t	
JN\\��.�I8�{�|>�T*��US��k|:���w�3e�X7��0{�B�*����oaK�Q�{j��̔�^��z9 ��`�&�=�l���a��mD�>�q��t�;��8�����@>|*��S� �U�:p�%)>f|��.����\0�3=�����ޱ(Ue�+1<e�ϱ�@�<6��6��ͬ���S4%�v��\\E1�B�FY�x^+�~��<M����g}n�\'�H���߻wO-�c(��0��5��?�e�4�����Ibr��G��GN��W�O��Z�L�ck�֭���T�K�5	g�c\"��$�N=\0��úq�v��;M�]N�Đ-�����X\0?�\'�iͥk�V��iֶ��a�X�n�?��Չ����
��ɨ-|o�o	i
��r����SĞ;�΁����xn&���8���/8�iDf6r[��T`)����J�z�ߵM&[O\\YLۣ�%�]��J�<�^z�7�Y[x{G����ٌ3� *8�}�=SZ���sI׭�9��{��[˩��F��܎OLs�s����e/�G�5�
�6`df��w$��g�>$�\'u���W�:��� @�n�\"����Ej͖�ݽd������
����K�h:m��	緎Y6�
������_���A]���\0��D�ʳ���TV���D�,�^z\'Ι9#����Tr�[n��������7�I�ˀw@��W��>&��#Gt���0¼<:ў�]R>�s�$}k��&�i���Y�Ie�$1;.Js�N���A�
J��[�8��.�`�z{s]W�.�ԗHX�j����K�z�0��4���:�tK[8�\'pS\"��1ִ��~X��3���GqМ��?.+٧%Y��=����L:��_�U��I\"�:c$g\0�	�����-:�[�	un\"���G�8�8�+�?�ך^��+%�1�mu�]T���ɵUI$��{�.�4�\0\\k�_�H��fۄI�v ��5ŉ|�CZ+����*���e��٥���(�;I�II6�pH��޼��^=���C-������@+O<�wO~1�����<W��\0]���D�=���|mc�0�>R�t�o�ZZ�$���l7��Aq�}�c�I�J��K�|���\\�W�����O�m�XE!�[W[�>蘆#������ x^�K�}^��ZK!��\"�
�2��aQ%Ϝ5�6x�U^������+j�)b��}�©�Q����`��\0�*��B��6��+�KC����[�;�FO���ź`�
���(��^v�~莧Mu�
�ulY���2�\\7�~���ʅJT�䭯�z:��6��|��7���,q���w����i-��ģ��Q��T��������D7��� ��;���1��5��n��e[Z���C�=������x�\\ѴekK�M4����\"�\\�)8���?{�3_5/�S��q��\\��s�_޾�*Emv��4|����O��x\0����9�o>x��Og��3��D�B�����ֽឍï�ȍߘ�^l�%��8<��k���]>x���Hm����:����:RoWa�I�����s�=�N#���F�,x8c�Gu�\0>��V7V�yJ^9���h��<D�K2TaH7�cL��4���渳��ܘ������r�N����ȱL�,l��c���O@iģJ�崷��jb\".�&{�w}�y_��ܪ8\0Z��Y��ZI�i�ff���Va<�e`~^� (HK7�v���=��v�Kj��6���T�0�;~�T��u�}/S����%P�\0�K��+��c<{SM\\�q>���>Ѡ�X��5y���NnX�2b~�Ս[��5���M�|5Z���<a���[kvL� 3\0FH�w�/�Z�>&Ц���#�Nf��D�9�f��N{���^-���.
	�\0T\0}Oz�ں���\0�-��Au,���M�
 �� ?R}k��5Ȯt}[PU)���Y��~��e��>�>�ky��;L�]��l���~$�:(���N�X��M����{��z\0�?%G�/\'P#�z�(�89�x�:�.�6���D�(��ae�%�H�wg���~��
`L��\\t�5��Q���鯮��ۤ�s)\0\0�A�+S�O�=\'��kwvW�
cYQcF�Os�e\'��;W��x�NX�ۋ�`�wn��8#���{��_i����m��Zh�d�d���$�|������z�����(�)���m樂��F�$FIM�IpH2%3�)~���+��8xz
�6�gi85��iT�\'�+m9Sr�ev��|l�t���Ա������*��F1�ȿP��^��&�B�␓�^���&�|.���%������L�i[ w��>j�1m$�O�{�q���WV2E�HAe�$���^E�Th�6������@\'8�\0
��
x��\\�7������q;���H��#���*ک��u�$�
8��]8�rՍ�ɇ����R���85M%�f�o�=~F5�~�Qm�^���{��$W����-w,s�y\0|��\'_��*�?�^%����~f�*=?ư���M���ik4�9���7Z�n�̓���\\�\0�Co���� �����#�8�\"���Y�!����P��g�?�\"Q\'���z��ⲩU��4�/vv:�o����_���j~+�4��{���)K��R:W����X�X-�Uؤ=�]Ű3��q���^Ow:�{nl� F8��{
�q�@M��኎2���\0�W�ݳKl�C�(��B\0��G༚��Z������;��;�Y�\'r.ތT`07sSou����Wï��Ͼ\"�Ҵui��%�����Ug\\���%��*�p��_Ign��mφ��g�_�^����-c�w�u�wz���Ex�U�aU���@����
V�YeH���Nﻴw�q���b�g��/��^l����������:W�4H�K��U��U�[�vv9��g��K��]��(�z�*����</��ٙ-�7��q�Fy\'5�9Ң����d�2ܦ� �~[�7	�������}����G�5O
2wu�;�F�cX�[D���7��h�d{�V�+�Ttc�4�R�\0M��K�%[iQ3�I�s��;��)��ҹH�?xC\\�5�M����Z�M�tx�I.@L�a�����[WZ�B==��_��������\0l��cu*U����o-�:����:L���1����8�=��ۃ��~�����7�DIH��:.л$L��
���e���#��ԭ��b�Ea���n9Q�+̞�HSQ��{����xW��ڴ��V���=K��[�K���,u=Лg\"1��H\0�`�	��m�I�iךܷ�����u1\0w�1\" ���@c�:�Z��Ʃ�ׇ�8`�Y�F�#�H�n
��*�kS�r3|\'�2���,�ߎ����zU;/� �5
�o�l|�WZ��M��6�c*����\\c�i��y}�>��-/5/�i����&i$��y�c\0�L�k�.��a�ޖ�.YN�!�Z\\��X�+�?�+�����Q�jv�2��:����ݕيt1�%Xb�r��U����8���MYhi�
�W<��R�%�\0�M;^��ֹ�k��,V�tR�8�\"C3��`k�?|\0𖙮�^�er.|��O�ˇ����+����;�.�ĚkX����\\��m�#d�0�	�g$��OPk��]��g�%|�=�\\�j�R�ΘB6�����I��� �g��O�i���Ku0�v��|y��GC�Z�V��=��6��x�^֭/�]E�^e���
�6����x���\"�7MfA���9矺v��Ä԰��峺��r�>�����J�Tm+ʓw<g@�_��.�𞣫\\Z���c+���eR�N�
���q�i���Y����R��Y�s�\0��A�>����g�)&���:���C ��\0rx�)�{�oQ�m-6��~FP;s�U�itc��O
�-���m�)\"�d��o.Gݶ0�P���Y��n�ڱ���\0b_�/�-�j�����^E���Yv8������������Z���1���l�n������ӭ|9��x^{Y�1)�,q���־]q��\0+&�I����G76r:q��?�t�ƾL�O~���I瞿7Q�^���he��N���p�#���C��X-u?4m���2X������H3�:��Ce}��ERZ18+���OD�<Ch����6�0ܑĊ:�8�r_�?x�����e�ZXϠ�/x��\"9d�0A��*63��/����*�y���F����Z�nd� ���~@V�
�d�o�ߕ�z׌�)௅?�
w�nrO�W̟n�����m.�oz�w$\'\'�`�O�k����cW�
L�&�Z%�ĳ\",������:~�ap\\�`G�NP�1��$zL�Y$=Ǩ?�N����Ċ�d��O�?��r�m�`W�ʌpX�k�e�>���7���\"e�+��ïN���&���-�qě	��H�Z�ٚ�.�4�}��gh�\\(��l�b8�\\\\����:0�^�>��d�ty����T�	%b��»��}����J��,ȅ�/Q�5���.�rS	�a����	4����v,�M&�uYrq���H���b{(�5#{[A�<nl־`��#m�m�`mY�\\�p�E}=�^4������ͬD��?x�����|�>;������@Fc�ߍ�.���?�j��H�p�+���	����׻~�w,���v�b�P���{�;h���`+�.�}���~�
0���`㟘�\0*��W���:������Y��$��|�?�~������O����E�X\0qߚ�o�cXF�ި�����^!�Vh���]ob*�z�z��%�M/���\\�\\�:����BݿS�/��s����!��&�18eҤE=�]?�@^��k�nVWR�ұ�bkf��F�l���~`�����m�D%��%�sͷ^�E4�\'�yT�-��t$�NsH,��0Qr>�n$m��o&ILk!�0F��J��5��c�
-�8�#�*��H�:�0�\'��5\\��ǌ����um[N2����\\@��e�����{��㹟�A�VS�$Q�@\0�rKp~��zĺ���5��u����*+�db�0n����>����{���w�?~Fo�,
�;�p(���G{����_K�,g�7�M�gC��F	B>h�?��09���>!�ll��Yo����T��$��`q_T|H�,Þ$��gHR)�Gm%�0ݎz�9������e/o�,�6��G98��x+�Mz����YI����d�Fe�r\0�^���R��q�@;8=�_(�E�Li�i�����j�ǹ��Q^��]j�$q��(0y^��Q� �o݌��^�ch)#Ψ�+��9iCF����5��Iz���!�«Ӑ8\'�W�i��v�]%彿�~�)K}��\'(?1 r=�䯄�$�v�,�W���#���V%HY�^vg��cҾ����-=\'���P\"�b�;T������zי]ZWl맬H>$�@�j}��K�# 3�m B�=�ֻ�
[vX��z��;�|7c6��h�n�t�i������:��XBVl��$f��M�?Gs<W�`��,r��d��kgF����U�4*��0e`z�~�x��߆εfoV��N��kye����F���3�����Ŀ	j�l76Z�@�)X���H�m�
��
n��޷uXii���)������ŷ�Ԝs�My�L���<�⽧ĝ����o�X�{�$WZ��)`�(�	%��)�\"��|=ᕷ��~��y[�r��E�2B�$��׶M�M-0M�\\�m6�#��\0ʌ�L�!�����ɬZ}�����ن�g�g�4�o�I�p4����
��KÞ?�w�|j^�
:�9\'��t�m�d�y��]�<����\0��\"���IZ[Ǹ�2��)ԙr\0$�ʻ�|6�ޣt\'����H\0�=����
����z��h���e�\0������������݂^1�X\"�@o�-�{�+������L飃�
���ϣ>6��l�0%h�rXw�~{^و5	yw{�_��dX�#+�o��\0�_���.�9$2��ׯJ���ϭ������2����
R7R�9#����F	S�/��D�̈́��>c�7��J�kn�I\'�U�Q^�@#�=7c���׺��>����ش����8D��.�#�BI�+걹��{��h��>��{F��h��P��t�_*E|ɨ��G>a D�X�x�K�֩t�ͼsM#��юx8�9�MK��$����i��q0�A$9=NGA�^p�J3��G����BP���_���]x��yV_�(��W=�[?��A��s��nq�§���s��^!�Q{���H�9P�G�$gAv\"�~�v�%݀���p�O
���pe3�kp��ăv��;�ݜzz�q�\'x����u�[���ܩ�B9R�bI��ׇQ����cاN4Q>��N�l��E!;����f�rv���\0וE*B�����װ|D����>�qk\"ʲ:d�x\\d{�x{_lx�8+����\0�ד����t�!�t�$~u��\0����R֛X{u��2FR���� 
��N{W�Z� �
���ۃ����\\ַ�h�6b�,�*��W�|��v��`�҂���d�KIn�.�<0#���z��5:68������6��R�-e�}�iFH2�������Em4�.~�nn.����~i@$����_*x3������g�;�/iZt��wDpa�����\0`w��恩x�Dӵ�����yT]-��q�hάS�����J�k5{\\鍊�ϥ��\0�~���2̒�����#�	ҵ/*a$�@�B0�HBݫ�x[��Y4��:.����-�ms&�`ޛ2y�#�5��w�<Qq�;[O��W�ڤ��j�]չ�ؘ����+K�n�♭�Mpʖ�5�`U0П�7v8�H��
�uGM.�-�26�(�{p+�񅗌�o�\0�mG��E���6W�D����b��,Y��}k��n5�X�m�{[�����08$s�\0ץ�N�Tdx��u��vB͞H~ʤ:��jdd��<s��u=��A�`���9
���C�x��M�]iɫ�]ޢ~�ͮp���݈�A�d\'~�Ѫ����oؾ���E��f;Տ�F.줶󃑒j�t
	a��[��?m������GJ�沸���m,
�Ck�E����$RJލ�%$cQ^-�\\ȷX���Y��a:\\&@:g�\'���7S֬��ckZk��b&�#�lxٍ�_qҽ�M6�U��K�{b5E��I;F
��\\mƕ���2f�Q#\"},�t��I�U�bq�T�������/S柊� ��Ծ��K[���@[~��Q����b)�����P�4�B���\0[\'5���o\0jZ�#
N�%��r9��*�\0��f�_t�Y&�Id��<�	Cq!S��q�����Ir��.��6��sQ)���[�\\�������W�j��{���F��aq��*e��j��G��v�Uk�Gc����q�]3H�&��Kpy�z��8-���\0O8ڐi� 8��ְ�g������xz����K[ۉ_�^I/��3�*����|��~�E7\"���=�_�~v�u���Y��-#�Ey-��H���[�3\\ƙ�x��^�<�)�l�t�2��{ee*�*�uv�\'<c�{N�o
����7rs�L�]s�/��o��m�|��$��P,jՅ��V
��#�g��E��s�+S���[�~��+;4r�b�o��=�և��屃JX|�t�Xm�8ݼ*��9���xN��~i�j����q�[��j3Bw� `t8�A����og��\\�Cj���%\0\09���ГSf)#��\0lkx������`e~��$��wh��ݷ����+��gN���gq�SA=��uȗ	��r�=�\0*�U�����E��B&d����[��Ez�ӜU�g���Y�,-�
4���Â��wVz�2�w��Q�:F�Y�w�#�x��\"8g���4��y9�zW�x2[]Iqi��K��H�$`W|�*W0��v=�W�?��W�.<�������RG��|�-���G�k��h�2��_ǫ�����W�:ݓl[�7�I��+�<?�u�#N��W�i�6��ʣ	�y�쓸��g�X_��*�g�`d�s�ʮ��5��W�P���\0�o�ו��D�|7�H����q�$�]*<~V�IS��N�u����׈t�!�i�X�]��J3����VN\\�R�o��v��YxoC�<Ft\\;��Z�����xoL�T���$i���ݸ��X��S���Y]j�]ĒwC����\\d����x����孭nP�3\\�\0�B�:5#Yj�9���Cmeo��Z�_���kk{[��F���2�9�R�����>,]V���@ӄ��f���W s��6�܌�^�o��kPWx5TH��}��q�*��5���j2�\0��mv�ܓɭ���}�d�y����\0�ڦ�=�׏��fY�{� qnx���^��a���oZ�\\��,�ZdI�Fq�3��6~!צ�aS:�yʃ>��[����qb
\'��x<@�{��ד��ѥ�=c�d��w�����HX�,QAq�5�\0���1�_R~Ȟ��}��x�U�5�^�p.t��D(E|�c;A�|W;�����-�����g����_����\0�QOh�9�#h�O���ܝF���c5��>6�\\xn`�S�J�H��R|�TL�d�y�k�3������В������7֮��a�B�ϩ�z�;AH�{�\'�Z�⿉�ņ��}�γ.�h�yIN�����g�[=w\\���!�$�`Fѿ��@y�Ol����#P����<7aw�H����{�����J�>�z���>��[Yf0���8Q�g��^l�eV��IB��x����k�yg�|2|w��+1aq}w�M<V��(?6{`�^���{}B9$�U�mWB�`�(��$�%�H��J�N��x�g�w�_�i�W�f{����Zn���[G��{���`��\0aG��~���N`��l2Z�~��3G�Q��4��򱽴xYbQ�w���q\\/��	�x�M��\0�Ƨ�DT?�\0�\0t*�8��)��Q��l���z�9�z���/m������I���y0`�\0`��}5�����H�����$�c)ٵCq��zW���e���n�EԦ���E�E�][2�q٘�y�����\\L�v�}o�1�
N%I?�y��k�ifK��3\\����$_-�L�bOg��&�J����7�k�on��HFdy�s�����E�v��@�&��N�а������y/v,ܼ]RB4�:L�e�g�Ry�o��Cx���1<3[I�e��H�#�8���7�7��ď<�������j�^B8����ҫ�|����V�X<1�pwZ�RÂ�Ğ})ӊ�i3j�n���_	5�xX���}�w/�G?$����`j�ơQ�ݪ�*O����z���bi�iw�(�3`rS��
�b���u����K�������^EZmɝ��I�ڣ^\"��V|z�C�K�&U�\"�ӣ�|���_0=#��gھa��W�4��o|!�C㉒�A�_C��v:��u�T�4ۈ�|��Z6��`�>��J��i�ΘJ�I��Ox��\"{��_kZ}���-N�
J�����!�#�Z���(�M~Yf��+��B.�Ą�r���_w��lWRj,�&�6��ɓ�ۓ_�3��-SX��Qr�ȗDP\0<(��XPJ��4���cY�������7Gh<�gnrNGZ��\0I��h��G��V[���99a�^������ES���O	$��<|������xv_�j�-��Jv�гgѐv��vT����s��g�Z������\'���ڵ$��!��\'y&�v/�=Kc�v�]��7��(�U��e֕�ŉa��o�)`c��;��q����υ^&����m2�5ap�����E�����;�?�7Z%걳��T�|d ���}+���f�B��ӆ����.-����dSE���MOˌ��O�\0�����x�m�W�Z�\0���G��y.��$��e�d��H+�$w�7��<5g��\0���P�G�D����/9�䁓�����rl���խ�����Mn��[FO9�5�eN-�T�)��E� ѭ��WR�\\��LKo�������ݐH?7rOz�
���7�5�!(�6D�pv=�����95��l89�ּ��WH�_�nv}�<Wq�m���#�z�Wc\'�|5ms?���WlqI0F*9�����������,7���mp7��lA�
I_º�D�8�Z}�|h�Tա���G�䷰Eb�l�,q�Bz��>��}k�;[���f��[��p�02p;��q_1|*���w�mn�H�-�����fP���]�9$���{������?VK��gi-�WE�8��8=�֋�9�7r���W� ��#��_(�x̊I<t
��<��������uzo��Tf�u��?�0��\\����ڨ�t��d�_�m\"�#vO�5��v�E�H��	 w#ۊ�s��#��q��Jx�J�Ӭt�aX�����!ߐ����|�j�.�i��h:��ʹ�ΰ���F8+��_����ޫ�D��hq���`O�y�O���]�l��\0�`!��L�gc�<g��]���7�蚢%����ܝ:\\,2B���nN�ǥv�.�s���y�4W�wK1�6�Jf�n��$�4��,:��<�ϥWׅ֡�H.&.���N2��9���C��dƤ��X�l&����^Fّ��	���E5�����ꚅ�����E��I<N����<~\"�����0T��ی��8\'{����{]�v�.Enp��OO��jWg�[�}�ab��@FB�
zH��!L�+�c֥�R#L�9��BfP�#��BA�c�sӊͳ�+
�}{�>��r�R��i>Y��n�S��V*C�\\��<u7*�5�/�]�<�u���5�G┿��6��:�ʄ���\0�zf��`���ÙY�2q�S�^��
��5ڋ�M*�d��d�y0��̍�べq�ƾz�sy.����2�϶���hNr����׳��{Q�<����䷗9R�����榥5NwfЛ�Tp^1��nA4zm�[3�Y6��rk���{��;�Үe0d�N���ϯJ�}Z=;C���S�֛j���=�8oL{�_9|`�ϡ_y�h���F��2�D#�]�n���V�����mn}}�x�M񞌚�W��[��a��6�y��2=+����^\\Z\\x�Y�p�y���K��3�3��{5����\0�~#i�������Ksyy߽X#��q��[�����\0�Ǆ�%��co�-Eaflՙg��Iݹ�����R4!+I��S���������\"�K�Y��\\���Ā�(�w5��C���!x�K�}OƩq�D�X\\�
_�[3K�0%նќ��	��c]~�>(��<I����F�F�HQ��B�\0�C_�� ���Yũio�_��XO�n`�Y;Xmt�Fs��q����{/I�]�sS���Y3.�0,�GS��`M\'����t�M7s�����֑$3���F��*	#���]�����p�#t�q�h[�Bk��U��-M�Z�4h�>��2��9s�N��<=a��+���I?x�^#�c�PG8����3�>�G}O\0��a��l-5}Z�3~�j���Wg$*3���=+�����K��[Gs
�y�=OZ��Q��1��uV�)ܓ���rs�$`-lxS���t9d���[y��,����X��AE�%vʌc�����5���u9[[7;�U�62�4�O������ݍ��#�]RE|��|G,I��r9���^*ƍ�?][J�|7W
N]n��p.N:נ�K�/�u�?�s��_�ͥZ%�AbPM)fc�Q��x������jH�
<���^��^
���0v,>�E~d��P�?׭��,6�r�.T��gl&>��֣�K��:V�as�%�L��o�F��#�8�������õ�/�[O�|Oo�X2��\"�H2Y�`\0K�aZa��n���ب�xjp����<s�[�����ib�[U��9|(�I5��������ս�u��5{�Y&���_�b>��O${W�߰�U�?j���vwb���h?z0\'Xϖ@�@����Oo��u�L��8�\0��Js�%��������G���m���S[y�p��[G�H{�� ��?
�۝bMF��KMkk
�2W9��+�u��*rz�������ԼA�Ms,���%����~vc������T�&�ݝ�*T�������\0�<G�5��[
�p��`{�S���^J�&��Ǉ��,3��S��I��M��x�m�̡xR�y��q�,�_�:����t�1���?���j�1 mݽ�N�5�^睪\"�6��\'h!����־v����Pվ\'��PMY��.�7,j�*6������՗J�15/<d�_����^3�m��T�	��9��h���tQi\'c���<\0�Ky^�\\�R?x$f�G|��Zv��x������o*7����T��ʺ
u{�
��&���0l�
�tҲZ$�Q�wȣ�xT�ן�q�x�U��mC���� ���0�<d�_\'�\0`rk���zTZy�a�\\�\"�J`��?�.Z�e{�A!񐻶�F���
ʁ픝ś�cw<�+��5����@��R�t�k�)\"-��Q��@ʒ\\�Տ|}�@���h���y��:tV��JǛ11�`\0IRs��<��� Xk�%�v��^]�j��ͣ�Z����������!���>���5�R��=?F�5�kZ����2<�K4�<���& ��$�9c�mio��J�W[��4���8�8�8�z��9�sѦ��x�M�����P����-V��PI% \'
�vs�Nk���^��ź=ߏ��˼�ig��]��A/��#�R���\\�gu�B�9|3�K�\\[Y�t�w
�gR����@�pr3]��}D[jv�DW�+Khm��lHD��\0\0�N�I��-yb��#a��MWT�{w�)h#���S��Fާ9W�|3�k}g��,��c}�[H�����C�nm˷��1\\Փ��4��I~!�������V��5(�v���F�L�O�x>��/����Z]�2��\"�׮2��q\\W�%���5{�٬.�1oRx��WI��]k±���t�4w)���:��ze[<z�|��%/y�;@����F�-%�pe�XF�rgq�\0���\'=�u��\";}L���E�)a�7g��e��s\\��υ���>YuP��3��xl���uƖ���/e�<�uq���
�<`�g�V.w����ډ��my~�)���ޤ��qo+d(x$ɜ��ǽc�?�-cY�|#���Y��V�4�+���
!\0���ma<���]O��#�$��[<��=}?�e|2�_�/��q��2�_�-�#)�fB�<��?�tS���̦��GK��_��ء��s�ȡ#�A�p��}?
��ui�|Ax��ɱ�����{h�&-�M����Z��ŭ/�<1�
)��Yc��z��^3�h7���!���ni�8kxTF���j�-����l�<O(\0&���y���k�T�Vf
Wm��|Y����Ҫ��aTd�	�q�^�c�H��z�=~���\0�\"��|.m��o����.���m*�z���x�(Z��L�n�\0[�#ێ�T�J�̗����c7.��d�2����Q��l�	ӟ6_�\0�q���k� ����6V׾��[ƔG�-A<�nf�V����-��Y\\��i6���2��T_T+\\�(�;7�P�?���>���/�c��t���@�ʒ;�5��B�U����&�8�\\�����	na��H�L\\�8 �>��I�h�]e��!�b�QF \'��#؍��~,=�����V��K�2\'\\�#�8�:o�5�2�]�\',��g�ֹoi�^�w~_�M��/	�q׸�u�CKf�)W��g�[�p�/G���Ϋ���].O���]��[mf�ΰ���v��&F��f�m��4�Qnn�`��(d�|���\'�%��ҧ/bf�\":e�b{㚩੸�P��2������_�c$�,P���Nw��;OMAc�Cwqkg��섣4�t�F���d�����v��VktI�cP�9�[M���!���I�����>l�\"U\0�����^{�ͽ��Cv{�����]c�F�x�R�/���G8���0�8�߉~ ��6^�c��\0�K�X� }ᵆ�<U���TX��g��*���*�1�F[��񧈾0x��5���˵V�Џ-#�#h9��ZR�ԥ-Y3�B����6Լ9��e{��B�\0����m������5iV������wn0�\"�0Gcǥy���mw��CF��i�Z0p��d��Ri��������,��]��q�FMv89��v0���Z���vMOV�Ԋ�Y^C �l�~��jF8`��Y�R����h_�A!&S91c��5��i���`��\0�e*rz����i?��F�\0��l�A�p>Pd]Ǐ¾�M�Y27�mm����v�oj���+��_��C�KH���?�+�[��B�Io�<�~񙤚�4��	~�S��|)is	��{�!Ӗ*��0��qSY��/p�4l��!�n1�=�?:ؚM��u)�����<})��	U�r?͓۶q^O�v���������H��G
�ӱ&C.�\0:s�ֵ�VG
�h�G��<p\0������ڃn,�0�`�M�<^jo��il\0H<�����lW\"8{�\0��Ci+](YQ�u�c0��������j���\0/�7�Ɨ��ڬ�\"v�2[���Ϡ�q�5(��wn� ��$c==O�yw�;��k�>���C$1���d\"U�L`��iO9T�nL��NR����Iv�\"�W��V�Pd@z~55��5ѷ����@�;���Gt�J��*��$k\0_�(�����M1����rL7<��,}{d㹯��[����=Z��Zǅ\'��C�kW3�0Co1�T��f�rqָ}����w���/��k%�ډ�Aqp7:�A^�&�d�θ9���p8�����%��t�!\05���}�W��s����IBZ4yφ[ǰk��Z�O�徇k��eT0b@�;�i�xa|uk������w�1$0:��p���_�y��@�F�C(�?������N׈��c�
1��Nk�0�wwf*��7_�ǂRYᴕe �%W�WЩ</|�g����;Z&��L�0���
�p���������r����;�9��5O�w\\�u��1��3�GLc\'�Qm[q:P��<��_�T����h|d��ڿ����e��^+�u�c�^���ѵ����GW��
(����k�Y�pIm�\\�D�\0X��E��	�H�[8���Б�r1�Bx���V*4�e��G��\0�~�%��h�;&DҘLQ����A^9���.�W���6�,��
��[1�\0	u\'��}c1��I! �eu�xǦ+0���$0�)r�\"s�߽gN2�bT��G����Z��ב	�Y!20`�Gn�|9��ľ����LK�{�v�Ql	��N��W�PxK]Z�Qig3���Tz3O���kx�]��2��o$3*��h��WT��Q�H=���=O�N�!H-�Y�$r�5;AS����5�~��|*u��mJ�=2W�)�0!Y0I���ԚG�/
��y��ON����Kė�<�ܦCD���\'_�Ƿ�^��֎��(�u��PC�-�H
�O�2?�m��.V��崍GI�s\"�o3&xWqQ�]*���FN�ks�MO�s�u�o��ӵu�����X{���o
����I=y��A6,���`0$��-ؐnB1������_�F��g)ug�����Id]�n���N7m�t�8�f�v��f��O��TY�%��De�#%�`�?��Q��m�j��|��J,ŉ\0���=�k\\h��D��<��|�	\0��=�z�ԝ�s} ��o��u��S�YH����sܽ��\'�aL��	�o����)6�{o�h��*�t�4���ƨsШ~\0�@��Ķ��/�a��u�n���K�r�J����[>,�,�-��M;R76��M�d-$o�1�ltc�`v���1RF��v��/���;�.�A���5�닲�$y��-�@�du���z�[�&+U��\0���M�үn!�.���>\\1>��K�y1 ��[�?���\'�->��O�U�h-Ky���	
d�9#�5� ��>���c��w7wf#i�1F̙G�O���Vm�=w�Z��|8� ��3��cs��7p���w2ݮ�-��;]��s�E�h�����7�w0�<ɢLȉ#�^`o�@EШ�C�k��J%���𵝲�6\'���;���hI\0rp\0&��K�Y��-5{d�v�0��.�GR�.G �j|�V
��)l�
�S��S�<�Z�n~�+W���L���\0��:]�in.Cs�N���z��u�	�U�Zji�:���\"y3Ɛ\0��Q�
�(8�zv��ҕ�h����V
��Z�%t�c^.�`�������66z���K��:U��,�y	!�$�9�
��i�I4�H�1��w��\"�מ�����㸻��.�AmD�}��r{�߭R���EkE������7���m$�̳��������X�9]
V��A��	Վ{����}��%��Q��Ȓ�#{H��?����ΰ)�B���M��$�xϦ?ƽ�g�3���c��\"x��]�\0f��t�d	��[L�9��v�Z�s�gM��k=B�H�p]V�dL}��?�`k�ze��$��,� ���WQ��-�AI\0�s���]��wg�xS�]�3���9-��KW«�#�
i�ڜ���ɻ�4�(2��;��\\�Ӄ�N�T�-���\0�i:_��l4��Ѡ��K� o��	���}�K���g�lm��@<ַ�
�~��|�6��
!2(.w�v��\0�U4W��M�X���{�ۦ1E���o`�JA4��|�s�7��\0
��U�kYD���:����Ɗ)Z�:�p�cH`r{�\0����S{p��f�|�S��~4QE��Ŋ���	|nu��q����5���m���埆����b�*�U��c䘙BO	��yRcާGD��.��U}����ECE�EƋ+�Kgͻ��x��mu#:.�}Cd~�QSmJOBմB3J�υB�vGj��I02���y#=y�Z(�h.W�R���9e��P���Ժ�A��${W9k�}N}FK�O�Sޢ;<Pm�~��c�ފ(Zl
�G[�_~�ER�䱷5�k��}����j��ȿx��`�qYר�8�k��]�!ؐ{�A�<QEp-�ny�|?���<ڕ��r��7q�@�����W�+�V6_|+�gi���7��YEG\0�I8Q�\0��We;�w��f��=��ZDv�V��<�2�b�^d��(
�ה��a�(��&��qh�O�υ�|U
|�(�6�N�ԭ��8A(X�=F>�Q^�vh�ͯ�nZ��mZ� w4��/<��]�Z=ц9tm�{
INSERT INTO images VALUES ('19', '�����Exif\0\0MM\0*\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0b\0\0\0\0\0\0\0j(\0\0\0\0\0\0\01\0\0\0\0\0\0\0r2\0\0\0\0\0\0\0��i\0\0\0\0\0\0\0�\0\0\0�\0-��\0\0\'\0-��\0\0\'Adobe Photoshop CS5.1 Windows\02013:06:05 14:37:26\0\0�\0\0\0\0��\0\0�\0\0\0\0\0\0,�\0\0\0\0\0\0\0n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0&(\0\0\0\0\0\0\0\0\0\0\0\0\0.\0\0\0\0\0\0Y\0\0\0\0\0\0\0H\0\0\0\0\0\0H\0\0\0����XICC_PROFILE\0\0\0HLino\0\0mntrRGB XYZ �\0\0	\0\01\0\0acspMSFT\0\0\0\0IEC sRGB\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0�-HP  \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0cprt\0\0P\0\0\03desc\0\0�\0\0\0lwtpt\0\0�\0\0\0bkpt\0\0\0\0\0rXYZ\0\0\0\0\0gXYZ\0\0,\0\0\0bXYZ\0\0@\0\0\0dmnd\0\0T\0\0\0pdmdd\0\0�\0\0\0�vued\0\0L\0\0\0�view\0\0�\0\0\0$lumi\0\0�\0\0\0meas\0\0\0\0\0$tech\0\00\0\0\0rTRC\0\0<\0\0gTRC\0\0<\0\0bTRC\0\0<\0\0text\0\0\0\0Copyright (c) 1998 Hewlett-Packard Company\0\0desc\0\0\0\0\0\0\0sRGB IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0sRGB IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0�Q\0\0\0\0�XYZ \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0o�\0\08�\0\0�XYZ \0\0\0\0\0\0b�\0\0��\0\0�XYZ \0\0\0\0\0\0$�\0\0�\0\0��desc\0\0\0\0\0\0\0IEC http://www.iec.ch\0\0\0\0\0\0\0\0\0\0\0IEC http://www.iec.ch\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0desc\0\0\0\0\0\0\0.IEC 61966-2.1 Default RGB colour space - sRGB\0\0\0\0\0\0\0\0\0\0\0.IEC 61966-2.1 Default RGB colour space - sRGB\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0desc\0\0\0\0\0\0\0,Reference Viewing Condition in IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0,Reference Viewing Condition in IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0view\0\0\0\0\0��\0_.\0�\0��\0\0\\�\0\0\0XYZ \0\0\0\0\0L	V\0P\0\0\0W�meas\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0sig \0\0\0\0CRT curv\0\0\0\0\0\0\0\0\0\0\0
\0\0\0\0\0#\0(\0-\02\07\0;\0@\0E\0J\0O\0T\0Y\0^\0c\0h\0m\0r\0w\0|\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�

\'
=
T
j
�
�
�
�
�
�\"9Qi������*C\\u�����
#8#f#�#�#�$$M$|$�$�%	%8%h%�%�%�&\'&W&�&�&�\'\'I\'z\'�\'�(
�k�͂0����W�������G����r�ׇ;����i�Ή3�����d�ʋ0�����c�ʍ1�����f�Ώ6����n�֑?����z��M��� �����_�ɖ4���
�u���L���$�����h�՛B��������d�Ҟ@��������i�ءG���&����v��V�ǥ8��������n��R�ĩ7�������u��\\�ЭD���-������\0�u��`�ֲK�³8���%�������y��h��Y�ѹJ�º;���.���!������
�����z���p���g���_���X���Q���K���F���Aǿ�=ȼ�:ɹ�8ʷ�6˶�5̵�5͵�6ζ�7ϸ�9к�<Ѿ�?���D���I���N���U���\\���d���l���v��ۀ�܊�ݖ�ޢ�)߯�6��D���S���c���s����

��?\0\0\0\0\0\0\0\0\0\0	
\0\0\0\0\0\0\0\0\0	
\03\0!1AQa\"q�2���B#$R�b34r��C%�S���cs5���&D�TdE£t6�U�e���u��F\'���������������Vfv��������7GWgw��������\05\0!1AQaq\"2����B#�R��3$b�r��CScs4�%���&5��D�T�dEU6te����u��F���������������Vfv��������\'7GWgw�������\0\0\0?\0�I%�8�I$�R�I$���I%)$�IJI$�R�I$���I%)$�IJI$�S����$���RIZ��S��se�d����;��{���2OP��#�̡cM���P�?w���b���[��c�·u��i����-Ѯuma�ɦ�c}��š�s�p��ˈ���|x��d���k��\0�r�gP��f6^;��D>N�������w��}]�]>�zs1M6f?��i}n��kv����Mn�h�&���̬�NS)�.�{�]��<5��ڞ�+r?�N���V���)��3H��`f��1�o����?��~Ƒ�lsЖ��1���\0Ջ���q��0����uN��zC�oR�8�8�����C�\0�}�G{U��wƷ�����M#)���\0�s�M{C�־�n}L��~�3��������������E�]�N-����������>�ž��^�?�%��S�,�#)�8�X��/�R��\0ɨ�w)ʢ��Q𰲳��ìݓq\"��\0��������鷺��]��7����_E���7����������{=?U�������J���ѿf�Z�����SS
��?�u���OH�_���Z�2���s\\�,.%��-���%[J����S����1�F\'\'��xx#�����
�rҐ�u��$���W�u�3#[���n�.t�mƳ��G�����\0�>��u��]
���_��Exx����y�Z����X>�{�����7�������ȇ�1���ޯ����)#��ׄY󔗥t���WY���-�ʩn;��E��>�An����c��/���\0��V���gu\\C�j��څ����{����[�Mm����]�bd�/�2K�0�5�\'
�2����p@٦ߡ������R<�x���.�0��#��G���\0�Y�|d�&,�h�����ï�����Nm��Te������g:��7��\0��V�[���,���ڟ������).57m��=��s���?��\0����v�=�v�sZ`��s]�Nۯac�m�u`��׽��?I�9��n�\0G_���r�DpG�cP���p��)������xd��t~��_oQ�M�m
��m�$:�2},o�c�o���{�Z�A��u|lJ��Yu�Xڭ�����S��{���c�W3в�V��~z�f~{/vMyW�\"��2���e�{_n���Y���>�d\\��������\0�z��o�?�no�y��B�`!���\0+�.�L��|Z�z��j��/��\0Yr�w�<��>>�]u��mvW�k�,�c)gڽO�u�wz��5�\0Xz�.U7�;l�ƥ�e}���5����ۗe�����e��\"gֶy�Q�;}��\0A�����\04��m���E���N�*s�x��ʜǷr���S�8�z*����f\"o�]Og����^��쪎���X�0.}����F^���6e�\0Gw���eާ���]����b�ޮ��f���ɶ�l�ژ��>�O��X���ܦ̏b��vv�Y���Q�9����
vectorDatabool\0\0\0\0PgPsenum\0\0\0\0PgPs\0\0\0\0PgPC\0\0\0\0LeftUntF#Rlt\0\0\0\0\0\0\0\0\0\0\0\0Top UntF#Rlt\0\0\0\0\0\0\0\0\0\0\0\0Scl UntF#Prc@Y\0\0\0\0\0\08BIM�\0\0\0\0\0�\0\0\0\0�\0\0\0\08BIM&\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?�\0\08BIM
\0\0\0\0\0\0\0\08BIM�\0\0\0\0\0H\0/ff\0\0lff\0\0\0\0\0\0\0/ff\0\0���\0\0\0\0\0\0\02\0\0\0\0Z\0\0\0\0\0\0\0\0\05\0\0\0\0-\0\0\0\0\0\0\0\08BIM�\0\0\0\0\0p\0\0�����������������������\0\0\0\0�����������������������\0\0\0\0�����������������������\0\0\0\0�����������������������\0\08BIM\0\0\0\0\0\0\08BIM\0\0\0\0\0\0\0\0\08BIM0\0\0\0\0\08BIM-\0\0\0\0\0\0\0\0\08BIM\0\0\0\0\0\0\0\0\0\0@\0\0@\0\0\0\08BIM\0\0\0\0\0\0\0\0\08BIM\0\0\0\0K\0\0\0\0\0\0\0\0\0\0\0\0\0\0n\0\0,\0\0\057\0 8<5=8\0-\01\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0,\0\0\0n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0null\0\0\0\0\0\0boundsObjc\0\0\0\0\0\0\0\0\0Rct1\0\0\0\0\0\0\0Top long\0\0\0\0\0\0\0\0Leftlong\0\0\0\0\0\0\0\0Btomlong\0\0\0n\0\0\0\0Rghtlong\0\0,\0\0\0slicesVlLs\0\0\0Objc\0\0\0\0\0\0\0\0slice\0\0\0\0\0\0sliceIDlong\0\0\0\0\0\0\0groupIDlong\0\0\0\0\0\0\0originenum\0\0\0ESliceOrigin\0\0\0
ESliceType\0\0\0\0Img \0\0\0boundsObjc\0\0\0\0\0\0\0\0\0Rct1\0\0\0\0\0\0\0Top long\0\0\0\0\0\0\0\0Leftlong\0\0\0\0\0\0\0\0Btomlong\0\0\0n\0\0\0\0Rghtlong\0\0,\0\0\0urlTEXT\0\0\0\0\0\0\0\0\0nullTEXT\0\0\0\0\0\0\0\0\0MsgeTEXT\0\0\0\0\0\0\0\0altTagTEXT\0\0\0\0\0\0\0\0cellTextIsHTMLbool\0\0\0cellTextTEXT\0\0\0\0\0\0\0\0	horzAlignenum\0\0\0ESliceHorzAlign\0\0\0default\0\0\0	vertAlignenum\0\0\0ESliceVertAlign\0\0\0default\0\0\0bgColorTypeenum\0\0\0ESliceBGColorType\0\0\0\0None\0\0\0	topOutsetlong\0\0\0\0\0\0\0
leftOutsetlong\0\0\0\0\0\0\0bottomOutsetlong\0\0\0\0\0\0\0rightOutsetlong\0\0\0\0\08BIM(\0\0\0\0\0\0\0\0?�\0\0\0\0\0\08BIM\0\0\0\0\0\08BIM\0\0\0\0\0\0\0\08BIM\0\0\0\0u\0\0\0\0\0\0�\0\0\0;\0\0�\0\0n�\0\0Y\0\0����XICC_PROFILE\0\0\0HLino\0\0mntrRGB XYZ �\0\0	\0\01\0\0acspMSFT\0\0\0\0IEC sRGB\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0�-HP  \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0cprt\0\0P\0\0\03desc\0\0�\0\0\0lwtpt\0\0�\0\0\0bkpt\0\0\0\0\0rXYZ\0\0\0\0\0gXYZ\0\0,\0\0\0bXYZ\0\0@\0\0\0dmnd\0\0T\0\0\0pdmdd\0\0�\0\0\0�vued\0\0L\0\0\0�view\0\0�\0\0\0$lumi\0\0�\0\0\0meas\0\0\0\0\0$tech\0\00\0\0\0rTRC\0\0<\0\0gTRC\0\0<\0\0bTRC\0\0<\0\0text\0\0\0\0Copyright (c) 1998 Hewlett-Packard Company\0\0desc\0\0\0\0\0\0\0sRGB IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0sRGB IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0�Q\0\0\0\0�XYZ \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0o�\0\08�\0\0�XYZ \0\0\0\0\0\0b�\0\0��\0\0�XYZ \0\0\0\0\0\0$�\0\0�\0\0��desc\0\0\0\0\0\0\0IEC http://www.iec.ch\0\0\0\0\0\0\0\0\0\0\0IEC http://www.iec.ch\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0desc\0\0\0\0\0\0\0.IEC 61966-2.1 Default RGB colour space - sRGB\0\0\0\0\0\0\0\0\0\0\0.IEC 61966-2.1 Default RGB colour space - sRGB\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0desc\0\0\0\0\0\0\0,Reference Viewing Condition in IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0,Reference Viewing Condition in IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0view\0\0\0\0\0��\0_.\0�\0��\0\0\\�\0\0\0XYZ \0\0\0\0\0L	V\0P\0\0\0W�meas\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0sig \0\0\0\0CRT curv\0\0\0\0\0\0\0\0\0\0\0
\0\0\0\0\0#\0(\0-\02\07\0;\0@\0E\0J\0O\0T\0Y\0^\0c\0h\0m\0r\0w\0|\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�

\'
=
T
j
�
�
�
�
�
�\"9Qi������*C\\u�����
#8#f#�#�#�$$M$|$�$�%	%8%h%�%�%�&\'&W&�&�&�\'\'I\'z\'�\'�(
�k�͂0����W�������G����r�ׇ;����i�Ή3�����d�ʋ0�����c�ʍ1�����f�Ώ6����n�֑?����z��M��� �����_�ɖ4���
�u���L���$�����h�՛B��������d�Ҟ@��������i�ءG���&����v��V�ǥ8��������n��R�ĩ7�������u��\\�ЭD���-������\0�u��`�ֲK�³8���%�������y��h��Y�ѹJ�º;���.���!������
�����z���p���g���_���X���Q���K���F���Aǿ�=ȼ�:ɹ�8ʷ�6˶�5̵�5͵�6ζ�7ϸ�9к�<Ѿ�?���D���I���N���U���\\���d���l���v��ۀ�܊�ݖ�ޢ�)߯�6��D���S���c���s����

��?\0\0\0\0\0\0\0\0\0\0	
\0\0\0\0\0\0\0\0\0	
\03\0!1AQa\"q�2���B#$R�b34r��C%�S���cs5���&D�TdE£t6�U�e���u��F\'���������������Vfv��������7GWgw��������\05\0!1AQaq\"2����B#�R��3$b�r��CScs4�%���&5��D�T�dEU6te����u��F���������������Vfv��������\'7GWgw�������\0\0\0?\0�I%�8�I$�R�I$���I%)$�IJI$�R�I$���I%)$�IJI$�S����$���RIZ��S��se�d����;��{���2OP��#�̡cM���P�?w���b���[��c�·u��i����-Ѯuma�ɦ�c}��š�s�p��ˈ���|x��d���k��\0�r�gP��f6^;��D>N�������w��}]�]>�zs1M6f?��i}n��kv����Mn�h�&���̬�NS)�.�{�]��<5��ڞ�+r?�N���V���)��3H��`f��1�o����?��~Ƒ�lsЖ��1���\0Ջ���q��0����uN��zC�oR�8�8�����C�\0�}�G{U��wƷ�����M#)���\0�s�M{C�־�n}L��~�3��������������E�]�N-����������>�ž��^�?�%��S�,�#)�8�X��/�R��\0ɨ�w)ʢ��Q𰲳��ìݓq\"��\0��������鷺��]��7����_E���7����������{=?U�������J���ѿf�Z�����SS
��?�u���OH�_���Z�2���s\\�,.%��-���%[J����S����1�F\'\'��xx#�����
�rҐ�u��$���W�u�3#[���n�.t�mƳ��G�����\0�>��u��]
���_��Exx����y�Z����X>�{�����7�������ȇ�1���ޯ����)#��ׄY󔗥t���WY���-�ʩn;��E��>�An����c��/���\0��V���gu\\C�j��څ����{����[�Mm����]�bd�/�2K�0�5�\'
�2����p@٦ߡ������R<�x���.�0��#��G���\0�Y�|d�&,�h�����ï�����Nm��Te������g:��7��\0��V�[���,���ڟ������).57m��=��s���?��\0����v�=�v�sZ`��s]�Nۯac�m�u`��׽��?I�9��n�\0G_���r�DpG�cP���p��)������xd��t~��_oQ�M�m
��m�$:�2},o�c�o���{�Z�A��u|lJ��Yu�Xڭ�����S��{���c�W3в�V��~z�f~{/vMyW�\"��2���e�{_n���Y���>�d\\��������\0�z��o�?�no�y��B�`!���\0+�.�L��|Z�z��j��/��\0Yr�w�<��>>�]u��mvW�k�,�c)gڽO�u�wz��5�\0Xz�.U7�;l�ƥ�e}���5����ۗe�����e��\"gֶy�Q�;}��\0A�����\04��m���E���N�*s�x��ʜǷr���S�8�z*����f\"o�]Og����^��쪎���X�0.}����F^���6e�\0Gw���eާ���]����b�ޮ��f���ɶ�l�ژ��>�O��X���ܦ̏b��vv�Y���Q�9����
				




��\0\0n,\0��\0�\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 pP!\"2$4#35\0\0\0\0\0!1\"2AaBQq��R# �r3Ppb�C%�Ѣ�c��4D�\0\0	\0\0\0\0\0!\"1AQa2q��Rb���Br �т���#3p����Ss��\0\0\0\0�oh� \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0|>�\0\0\0\0\0\0\0\0\0\0\0\0M����WH.����A%����mAn�8J��%�ُH��70�A�G�(6
�w̿cS������ϑ��jG[�����y��I���ߜ�9����ŗ�\'_9����ο_:�yAW�����[�S`�±EH�v%������as{E��q�{���D�k���^��6���f�/v
���e�C��蕯v:l�3k���WF�
^I�$2��pv���ᵡ��b�B��Ga�����q(m-d12�N��D�ۈy�l1�
��T�kC6ԣ���db�U�]��g!QS��T�����$�kv�.�@:���j6��O�\'*�
_�!$K8�9���r>a �n�!̋��V��j��x�p�j�G#v�n�ˀ�v��qá5H��!�x�Lc�,�J��BRd\0��!�@�$GCvad�C��9:�dQ*��K�?t��X\"0��x���8~@��%I������L ��\0ې�V�xG\'?�\0l�����̕�P픧�hE?B���!���n�RseX�Ռ��X�Fq�;�=��Vq��a����y���r	N��e�9�
��[��¸�u����1�3F�I	���x&/�G�3�Xc���Rl��p���X�	�⌒f=�V.T%D�
�\'�#(�!O����,�^>׈l���
.�Ƕi
~��v��M�Z>����^�g�� a��zwf4�Y;H��j�zRv���.��6��[६���	V�[6�����ذcyj�%w�Z���T펚�i���h����t�Ĝ�t�m�%*��ϣ�k����n���V�w�nS���=�Qm�g�6��oi
�u�b���lm�!�t�L�B�Y���{��Z�5�]w����\'�}V����_��5��R����ii�T�2��i;O�����ͫD�]+�F�`����u�������[�S�^�V�u��M��t��Mpܝ�\\-�)�u��num�w�$����^��E�վ�JD�J��`H���F6�`��Ư&ե�T�/�h��dn��a��׳!�ZuV���[��m=yrt!�p0b�_
��#��Oq�e���C��퉏L؀7Ĺ�?�~ؚ�F�}�W�!}�$uo��{=,;DTHl���� �bI�L��ʽqm�TB�nK���Tc0:p�K�����_��aPm}qc�����~����\0�ߕa�����?�O�/
W3��a�U��?�m�-~7�Y/w�_�3^��c٪*r�b�&iM`wL���W���!F��|+]bfr����}w�w1m��]Z��^��uP�?��#�_.er_����)��|#|5&t����N�6�C/h��.1,��嫟�4O^ՂI��y��y�k�p�����{lU��
�d��Bx�>/v�@�!Xm���o�\'֦+�4a��oa�/�B��Wt+mMU&WB�z,�\'*�\0L].$(��f$�;�q�z�R���^Yk\"Ufw�:W�� �}�n��gB��^�c�Կ��\"؜��E�d�*��h�Z�����0�m�L��7�Ԛ��ɹ����`+�K�ȴ��Vy�͸��R!�>�wW�\"ǅ��P�]�x�cr��gH\\&z���	�0�]\0�%YS_N�I��!v�$��,�tc�l_t5�$�K1͘\0��iN�7-,�$Íz��kRf�Ҡ�8k�/޿��i֟�kL��{\"a�\"ں���,��c�	ѣ�\"�Sĺ��D�ʥL��Y�\'t3����e�l�ɯ����%i�r/{
�-283���j�CyT2�H\"d��8��jm�^ �FQ=gl�|�\\��B�2�4�w�,ڱ*���.%KK�Mx4�d�����2^JRR1��jc�F��4����B���\"#*�c�(jb��)��٢���w�X���9��Aj
(��cL���45������,_U�Ʈ�Q�dsfm-%�b�:�7E�m�.���t�2<2�(��+SE�-i��Z�Ň��ޚT/��ɺm���/ܺ2j�)���~-�.��O/���]oJ���i��;w�q]��n�C����Q�p�E�f��ૣ�������W�T�\"��b��-��ћ)8�ń/���*b[��N��w��\0?\0��Ȝ&8^>��T�7-�F�Z����)�����\0�O��PODp7a��GH��q<bt�h��L)=Q�7a�8Oa����=\"@c�F1�*�B9g����b�e�y[�.u{�~ot/_��=�\0��^�c@�
��0X4�2�17���艠�Y�@3:7D��F8�䱜�����qH2�������s_��`U�:$\"��0�\0��V]Xġ�eV��XLA�!�4� O��}
�2l�.���9��`�j�f86�4���G���i��p���𘙐\'i�
�銁�𘭌�L��y�@�����J�#601�2�c	�TN�n,bNA\'3��2�����
*�{д�tn��L��Kc�
���\0\'������LNF�}���3f, �X�?����\0?\0�\0S]��ЏN��2�_3o�@��pUE\']5\'�}��v��(��Ֆә�I��`R�U��Y��Y��8�n9��6�b�U�^�B�sv���;[O�]:�;�3X��z�l5k�L�#v
LQ�fW]wh�Һ�z̞K�r�$Z�\0,��h�|�M��eٿQ��m����ƾ�e8}չ�k�,@�G4^\'%�;nmtm��k�l�!���I�\\��ځd��:�R��gX����ѓ�W��6���K�>��~?����~$�^K_�N���Ä�v��\0��ͽ*r,-�K?d����~�\"�g��\\o-���ө��f�v�x�W���{�P:��yO�_��R�ZI�|Ҭ+�FKs�A�^#���\\���R�n�ʞi4�\"H�qӰ,7z�YnU�� Tf��M,�^P5T�9��V=�B�}{�=I�d��G\"����G�#�6�e/��U��+�s*і��W�{�ɏ���|}4r)I�t`C=A�?ҵ�C%�
4�R�$���\0+��:k�����?_��^�V���̍�֬���^:����`�~�\0�jz/��ܤ�լ֖��B�2D�2:C#+�A�5:�\'���U��Q��E����eB�-�D��d�S�oQ�L1Ԭ\\)��<�~���ѯr	+N;��F����\0���	Zi�T&9��*ʎ5hg	�Xh{�@e�	~�p,�J�5�Q���jv�<L;w�V=~E�29)��e��[`�b��bt��k�c��g)��c�

=�+aQJ��Ɓ�n��\'^ݺ�����k�%hlג�A���߱��5�0�z����6��hfF��
�Če�hU(w{t\0�������\0���c?����q��QL2��Hj��ύ��B�ݶ���&\'�p6���^�Z�9�K$�V�UUU�$��������EW��
�Uκ~.�c
�l���4(w*5�B��5�v����oq|?,����G6S����ca�ꎧ�u��q�u��
INSERT INTO images VALUES ('20', '���� �Exif\0\0MM\0*\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0�(\0\0\0\0\0\0\01\0\0\0\0\0\0\0�2\0\0\0\0\0\0\0҇i\0\0\0\0\0\0\0�\0\0 \0\0\0\0-��\0\0\'\0-��\0\0\'Adobe Photoshop CS5.1 Windows\02013:06:04 22:36:40\0\0\0\0�\0\0\0\0\00221�\0\0\0\0��\0\0�\0\0\0\0\0\0��\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0n\0\0\0\0\0\0v(\0\0\0\0\0\0\0\0\0\0\0\0\0~\0\0\0\0\0\0\0\0\0\0\0\0\0H\0\0\0\0\0\0H\0\0\0����XICC_PROFILE\0\0\0HLino\0\0mntrRGB XYZ �\0\0	\0\01\0\0acspMSFT\0\0\0\0IEC sRGB\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0�-HP  \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0cprt\0\0P\0\0\03desc\0\0�\0\0\0lwtpt\0\0�\0\0\0bkpt\0\0\0\0\0rXYZ\0\0\0\0\0gXYZ\0\0,\0\0\0bXYZ\0\0@\0\0\0dmnd\0\0T\0\0\0pdmdd\0\0�\0\0\0�vued\0\0L\0\0\0�view\0\0�\0\0\0$lumi\0\0�\0\0\0meas\0\0\0\0\0$tech\0\00\0\0\0rTRC\0\0<\0\0gTRC\0\0<\0\0bTRC\0\0<\0\0text\0\0\0\0Copyright (c) 1998 Hewlett-Packard Company\0\0desc\0\0\0\0\0\0\0sRGB IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0sRGB IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0�Q\0\0\0\0�XYZ \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0o�\0\08�\0\0�XYZ \0\0\0\0\0\0b�\0\0��\0\0�XYZ \0\0\0\0\0\0$�\0\0�\0\0��desc\0\0\0\0\0\0\0IEC http://www.iec.ch\0\0\0\0\0\0\0\0\0\0\0IEC http://www.iec.ch\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0desc\0\0\0\0\0\0\0.IEC 61966-2.1 Default RGB colour space - sRGB\0\0\0\0\0\0\0\0\0\0\0.IEC 61966-2.1 Default RGB colour space - sRGB\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0desc\0\0\0\0\0\0\0,Reference Viewing Condition in IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0,Reference Viewing Condition in IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0view\0\0\0\0\0��\0_.\0�\0��\0\0\\�\0\0\0XYZ \0\0\0\0\0L	V\0P\0\0\0W�meas\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0sig \0\0\0\0CRT curv\0\0\0\0\0\0\0\0\0\0\0
\0\0\0\0\0#\0(\0-\02\07\0;\0@\0E\0J\0O\0T\0Y\0^\0c\0h\0m\0r\0w\0|\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�

\'
=
T
j
�
�
�
�
�
�\"9Qi������*C\\u�����
#8#f#�#�#�$$M$|$�$�%	%8%h%�%�%�&\'&W&�&�&�\'\'I\'z\'�\'�(
�k�͂0����W�������G����r�ׇ;����i�Ή3�����d�ʋ0�����c�ʍ1�����f�Ώ6����n�֑?����z��M��� �����_�ɖ4���
�u���L���$�����h�՛B��������d�Ҟ@��������i�ءG���&����v��V�ǥ8��������n��R�ĩ7�������u��\\�ЭD���-������\0�u��`�ֲK�³8���%�������y��h��Y�ѹJ�º;���.���!������
�����z���p���g���_���X���Q���K���F���Aǿ�=ȼ�:ɹ�8ʷ�6˶�5̵�5͵�6ζ�7ϸ�9к�<Ѿ�?���D���I���N���U���\\���d���l���v��ۀ�܊�ݖ�ޢ�)߯�6��D���S���c���s����

��?\0\0\0\0\0\0\0\0\0\0	
\0\0\0\0\0\0\0\0\0	
\03\0!1AQa\"q�2���B#$R�b34r��C%�S���cs5���&D�TdE£t6�U�e���u��F\'���������������Vfv��������7GWgw��������\05\0!1AQaq\"2����B#�R��3$b�r��CScs4�%���&5��D�T�dEU6te����u��F���������������Vfv��������\'7GWgw�������\0\0\0?\0�+��Y�~���5�o��O�k��H�;���%œ3����.�jm�sm-x��\0�>;w���Qpi��ki�����H�ZZ���L�D��\0;�fG� ��ɩ�z~;������
�0��6��H¬���g��O����?H�zT������MPf�\"CG��Z�n���e5���� �y1ߣq?G{�c��[�+>������nWyl�bN�\\��5m����M;U�Z�\"�� ��Y�{Y�Dp�!����8-,[V�Hh�P{;��j�����������dW]/�����Eu:���?����C���[��~����~���u��Ⱥ�~��\0Z�Z�
����Z�\0MT�R_��
�2:=��Z���=�<�cZY���5��ŷ����X\"�<C��^ZC�6ZZ8h��FdX���gGk\"<gj��ⴕ��>�ε$�x��\0��#�!�v��i:�伹�[%�w���!�;�j�G\\�{Ðѩ�y���Ç(�%q�m����7`�]��v~j���
�GH��uԴ�糜R=Jl�]6�m�{��Y����V���îZ`_\\�㳃�����E�7`fѲ�R�[h����\0�����댯\"��q3,zHs�C��?��
vectorDatabool\0\0\0\0PgPsenum\0\0\0\0PgPs\0\0\0\0PgPC\0\0\0\0LeftUntF#Rlt\0\0\0\0\0\0\0\0\0\0\0\0Top UntF#Rlt\0\0\0\0\0\0\0\0\0\0\0\0Scl UntF#Prc@Y\0\0\0\0\0\08BIM�\0\0\0\0\0,\0\0\0\0,\0\0\0\08BIM&\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?�\0\08BIM
\0\0\0\0\0\0\0\08BIM�\0\0\0\0\0H\0/ff\0\0lff\0\0\0\0\0\0\0/ff\0\0���\0\0\0\0\0\0\02\0\0\0\0Z\0\0\0\0\0\0\0\0\05\0\0\0\0-\0\0\0\0\0\0\0\08BIM�\0\0\0\0\0p\0\0�����������������������\0\0\0\0�����������������������\0\0\0\0�����������������������\0\0\0\0�����������������������\0\08BIM\0\0\0\0\0\0\08BIM\0\0\0\0\0\0\0\0\0\0\08BIM0\0\0\0\0\0\08BIM-\0\0\0\0\0\0\0\0\0	8BIM\0\0\0\0\0\0\0\0\0\0@\0\0@\0\0\0\08BIM\0\0\0\0\0\0\0\0\08BIM\0\0\0\0=\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0s\0v\0e\0t\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0null\0\0\0\0\0\0boundsObjc\0\0\0\0\0\0\0\0\0Rct1\0\0\0\0\0\0\0Top long\0\0\0\0\0\0\0\0Leftlong\0\0\0\0\0\0\0\0Btomlong\0\0�\0\0\0\0Rghtlong\0\0�\0\0\0slicesVlLs\0\0\0Objc\0\0\0\0\0\0\0\0slice\0\0\0\0\0\0sliceIDlong\0\0\0\0\0\0\0groupIDlong\0\0\0\0\0\0\0originenum\0\0\0ESliceOrigin\0\0\0
ESliceType\0\0\0\0Img \0\0\0boundsObjc\0\0\0\0\0\0\0\0\0Rct1\0\0\0\0\0\0\0Top long\0\0\0\0\0\0\0\0Leftlong\0\0\0\0\0\0\0\0Btomlong\0\0�\0\0\0\0Rghtlong\0\0�\0\0\0urlTEXT\0\0\0\0\0\0\0\0\0nullTEXT\0\0\0\0\0\0\0\0\0MsgeTEXT\0\0\0\0\0\0\0\0altTagTEXT\0\0\0\0\0\0\0\0cellTextIsHTMLbool\0\0\0cellTextTEXT\0\0\0\0\0\0\0\0	horzAlignenum\0\0\0ESliceHorzAlign\0\0\0default\0\0\0	vertAlignenum\0\0\0ESliceVertAlign\0\0\0default\0\0\0bgColorTypeenum\0\0\0ESliceBGColorType\0\0\0\0None\0\0\0	topOutsetlong\0\0\0\0\0\0\0
leftOutsetlong\0\0\0\0\0\0\0bottomOutsetlong\0\0\0\0\0\0\0rightOutsetlong\0\0\0\0\08BIM(\0\0\0\0\0\0\0\0?�\0\0\0\0\0\08BIM\0\0\0\0\0\08BIM\0\0\0\0\0\0\0\0	8BIM\0\0\0\0 \0\0\0\0\0\0�\0\0\0C\0\0�\0\0}�\0\0\0\0����XICC_PROFILE\0\0\0HLino\0\0mntrRGB XYZ �\0\0	\0\01\0\0acspMSFT\0\0\0\0IEC sRGB\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0�-HP  \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0cprt\0\0P\0\0\03desc\0\0�\0\0\0lwtpt\0\0�\0\0\0bkpt\0\0\0\0\0rXYZ\0\0\0\0\0gXYZ\0\0,\0\0\0bXYZ\0\0@\0\0\0dmnd\0\0T\0\0\0pdmdd\0\0�\0\0\0�vued\0\0L\0\0\0�view\0\0�\0\0\0$lumi\0\0�\0\0\0meas\0\0\0\0\0$tech\0\00\0\0\0rTRC\0\0<\0\0gTRC\0\0<\0\0bTRC\0\0<\0\0text\0\0\0\0Copyright (c) 1998 Hewlett-Packard Company\0\0desc\0\0\0\0\0\0\0sRGB IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0sRGB IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0�Q\0\0\0\0�XYZ \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0o�\0\08�\0\0�XYZ \0\0\0\0\0\0b�\0\0��\0\0�XYZ \0\0\0\0\0\0$�\0\0�\0\0��desc\0\0\0\0\0\0\0IEC http://www.iec.ch\0\0\0\0\0\0\0\0\0\0\0IEC http://www.iec.ch\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0desc\0\0\0\0\0\0\0.IEC 61966-2.1 Default RGB colour space - sRGB\0\0\0\0\0\0\0\0\0\0\0.IEC 61966-2.1 Default RGB colour space - sRGB\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0desc\0\0\0\0\0\0\0,Reference Viewing Condition in IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0,Reference Viewing Condition in IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0view\0\0\0\0\0��\0_.\0�\0��\0\0\\�\0\0\0XYZ \0\0\0\0\0L	V\0P\0\0\0W�meas\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0sig \0\0\0\0CRT curv\0\0\0\0\0\0\0\0\0\0\0
\0\0\0\0\0#\0(\0-\02\07\0;\0@\0E\0J\0O\0T\0Y\0^\0c\0h\0m\0r\0w\0|\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�

\'
=
T
j
�
�
�
�
�
�\"9Qi������*C\\u�����
#8#f#�#�#�$$M$|$�$�%	%8%h%�%�%�&\'&W&�&�&�\'\'I\'z\'�\'�(
�k�͂0����W�������G����r�ׇ;����i�Ή3�����d�ʋ0�����c�ʍ1�����f�Ώ6����n�֑?����z��M��� �����_�ɖ4���
�u���L���$�����h�՛B��������d�Ҟ@��������i�ءG���&����v��V�ǥ8��������n��R�ĩ7�������u��\\�ЭD���-������\0�u��`�ֲK�³8���%�������y��h��Y�ѹJ�º;���.���!������
�����z���p���g���_���X���Q���K���F���Aǿ�=ȼ�:ɹ�8ʷ�6˶�5̵�5͵�6ζ�7ϸ�9к�<Ѿ�?���D���I���N���U���\\���d���l���v��ۀ�܊�ݖ�ޢ�)߯�6��D���S���c���s����

��?\0\0\0\0\0\0\0\0\0\0	
\0\0\0\0\0\0\0\0\0	
\03\0!1AQa\"q�2���B#$R�b34r��C%�S���cs5���&D�TdE£t6�U�e���u��F\'���������������Vfv��������7GWgw��������\05\0!1AQaq\"2����B#�R��3$b�r��CScs4�%���&5��D�T�dEU6te����u��F���������������Vfv��������\'7GWgw�������\0\0\0?\0�+��Y�~���5�o��O�k��H�;���%œ3����.�jm�sm-x��\0�>;w���Qpi��ki�����H�ZZ���L�D��\0;�fG� ��ɩ�z~;������
�0��6��H¬���g��O����?H�zT������MPf�\"CG��Z�n���e5���� �y1ߣq?G{�c��[�+>������nWyl�bN�\\��5m����M;U�Z�\"�� ��Y�{Y�Dp�!����8-,[V�Hh�P{;��j�����������dW]/�����Eu:���?����C���[��~����~���u��Ⱥ�~��\0Z�Z�
����Z�\0MT�R_��
�2:=��Z���=�<�cZY���5��ŷ����X\"�<C��^ZC�6ZZ8h��FdX���gGk\"<gj��ⴕ��>�ε$�x��\0��#�!�v��i:�伹�[%�w���!�;�j�G\\�{Ðѩ�y���Ç(�%q�m����7`�]��v~j���
�GH��uԴ�糜R=Jl�]6�m�{��Y����V���îZ`_\\�㳃�����E�7`fѲ�R�[h����\0�����댯\"��q3,zHs�C��?��
				




��\0��\0��\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0\0\0\0\0!1\" A2#03$B4	@C%D&7\'\0\0!1AQaq\"��2�BRb#��r��3$ �C0�Sc�s4@�ғ�%5u���D��6�e���Tdt��&\0	
\'#zwW�=V��=�z�qz(b��s=3����0S����_,���n޾9�6ގ+���3�����y{�=W��2ѿ7�����ԩYZU���9����U�:S�r����^�����p�{�<˛Ӂ��	ťj4)�C%+Z��\0�褑J+G3t�X��:
�1]�������Jj���󫈇�Jg��ץzVhq\'�z��u���b�X���I��Jڋj-��ޮA=��:������Dr�!֫y����W��޵Y�B�n��ЇK�5�_�MY5�?HV�����^�͙zפ���GȪc�\"˓���\0l��rf�>GGE�n�|�ZԠr�ޞ9�\"�o�{W�x=U���>���_��q���|�>��B��{�$-�M���|��,��u�:\\�t�r�;׸uqj��s�?ת���}��2r�W���z�o��`�K37r�������&��ڽ,��zn�eC�EϷͬb��8�`��E*2��Ε�zеk�+�D,�\"ڣ�:�;�;�
�p��O%D�1#c`t=�~�^7�=ȿ�1����u����
�z�$��.bOI �z�a�\\���[�ب�t*��Y^����=
P-n��L����$:FU�dt��֧ �g�7��`۔�D��:#{�_N��d�h9X��z��j����!��z���V�T�Q������KCD�yG7����������o�����6���w}!\\�#��.�����o�0`I�KlzQ�|�b�����S
�=n�~\0��/mw���GۻΎ�{
�+s�
7���zN]c���)6W�8]B�*Ż:L:yw��
bV`�W�zV�3+�+=s=u�޶8�Ы�z�0���#���R�nz����W�2��IE�����+��ڈ
>����Gɱt��ˠ����u�{�j�üG�5�v�*��E���Z/���V�BT��d`����N�%�!�ĹH����|-��y�_<�U\0�(T�#�R����GWN�P�1T�l$Jh�S\\�~�q��}3e1֬�m�����/C�y���ؚ�Z��(�LsS9���\\��J�V���Ĭ]z沵)�=&,qu�ַx��b�ksЊS�S5s�~p^�I2�Qd�{��t3T3CYZBk--!m�Q\\��|.���ءm7���w�ǥ��X��G�����s6������Ĩ��_�����.���\0�z�|`�f�L��c���?7�z��}�7�:����O���w�O��3�z���%Fu�Q�m��3����c֌]P��Y��k��wc�^��ܶ����X�t
38��Q{���f���&=<��$hd��_��~���Z���RLܟI�!��o�>g
y�+�i��p�æ����[!z�77A��x_�C���랖L�e�9��UŮ��)2��H�i�Ƀ��S+��iu�cC4$	4A����bK�P��jݚ��̷��V,�����cp��m�w!����zV`��R�J�$Ğ���Ĭ\\Ę���[�]z�I1u��J���)�5��X���%�&.b��X���I�vn?b�U�,ft�S-�
�K��e�N�g�dR��q�fCl�\\,:y��ҵ(��a�U_=���H����2�=[7G(i��l���t��V��>hV�+.��\0�;��p�
0y��A�=jw�Km����=\'���J�V.�U�=S�Z���\\�L]ku��\\�L\\��b�[��ļJ��������V�zOI��T�G�.�k1�|7�ba:��纇�#h�_R_>����U�3F�a�7�3�d&F�cV���s�j�\'���Kȿ�s���>�R�`��5Z�=j\'��S�pM���MVkr���Ѡ��ڷ���=e�:���|���e8����p$�Y/��,�+7jdp�9�d-�砊�뚱����`}��og.�s���q�%h2؂����_�֚�&z3P2���I�$�%w8���Jmj�Ϙ��lK]>��ˑV���J�k^SD�[��,���<qsҽu�JĘ����랕�=+^����Ę���J�MJb�*`�[����X�sb^$��bW�bLTc�G������H������5��?AZ|ה��}
n�b��]�=�u���4�����j+�گI�=\'�������s���ݼ���������/�3�Ks����Z��~\'ʟJp6���>SS������e���a�R~a��.d���[]#�3-�[x�4V���̺�5��K�(m�$�,a�7�[˭���ǝyފe�����$��i���v�:xyOur
�i��j�9���_d��)E�,c��ߥ�QT_��r]P�s]k��>��ϑ$��`D���co\"��r���_�SK-��ސWx2KE�gc>��!�z�uo���\0I�?����eם]H9����O=[3�އ�Ǽ���:��V¶�Ju��و�ޛ��9\'mj񙍔�Z&��0eh�c�o�Y,��D���e��:��CkzW�����=C�����$�W�b_�b_�b��s�1/2�&$�X�5��pH<mL�
�2Ħ�Q�*��O��L���s�<�����^8t���e[�i����f����
�)��j�|��Rց��9��葩g\\v���[�j
f��
ޅ�#\'��\"�3lU;���}�AZ�\\J-F	�������L6�,P���xڔbd�A��5�v!�[��pc�b�C�?���X���fG>��Z�ʧ���P�:۾��fמ:����c�S�XܧɠdԽ�[�}\'����u������k�1|���}m힛��}7?8\'�;�)���]�蜉5-A�T��\\:�(q9\'��.�������w��%<-O=~s�}c���{�@��5.P>���S�}˃)��i}5�|v�q2���X����[�:�O�e/��W���]�<�RE��>KE��-bǫaZ�6e+�/A��
9L�US�
rR�����n���5Q2�ڄ�.w�_U�l{P���\0����\'�/Z�`Ⱥ?!�e���Р�$*;�(��=�$b�Hvg7=�Qk�_��G��eg���,?���zxY��)�BS�Q�+�s�:�XP���\\6�>��|�\0�
�sXgYH�>��vm���,���x��h�ga��a�1�7���iFj�20�6�[U���k��W�5!�^���ݼ���;M�XgB� �cҹ�i�����އ-+���#ÈK���m�t�Q2�]��ֆ��^�ఔ4ZXHP��� �0H�w���Y�K�
DpX�f%�RP�z��4��stq+2����\0�����]�v�*�f���mU�]��/`*��t|��:��f;.s�\"��N�:_짦����!���@��۞��NO����}<㧗�s��_J~�U=#���뮅��[3��:)� ������N{����3��M6k��I,�MlW[�%�sx�s���>mQy�;H?5�v���\"I=��+����%ԋ����q��bު?�ܻ	�έm���E9Z�+��\'�MH��}���5]����\0S7�jYz�
��wh�nio-X��)��!�稭*������Hb�+=F�%Y,���F�E�\0`�a���d��R*�
.C�U�v��h���cҶ!�k�5��)i�~���u�@z�C�g�|�-��>gZ=W��S4�P�8kL 2�/]
��B!�]�l��L��l�(�gq�أ^oB��Y�6#Ջ)��i�dD��.U�*ט���ԏH��/�����a�\0!=ʭ��&j�O2��Bي��a�o�G��
�ʢi��Wu�`-�]�=���Ҷ�<=�
��r����\\A����{��\\�WB�(�\"��F�+oW�Ry|�~liV��iI���ab�x	���3�ޮR	j�L���ҥzrB֣$6B�A)�ĊYl�S��ՐKf�a��`�fEe�t#&[V�ճ:��bp�b]`�C����_Ҧ�5t.6�@꛱�!<�ӕ�[�6nk�}��o�aŢ��TD>%%��c6�bmC��aO25.�R`�d�p�{ݐfa���x�C5	ov1�,l��[ݔ���p:��p��U�>�i/IYO��)\\-�15���tqb����g8F�n4GC:=!&�f,�܎�@�:I��/��*���>��^��/�}^:�A.N���{H�K���.¡��\'��\0�Onz���]�E�C-
6�Ш۬���bX�7�2ifQz�Z�$�P��D�
��gu�Z�GW����i6ܦ,#!��$2����ؑ����\03���Ex�v�c�X/\00���!��ؤ����3DF^���&����Ry�`35C�T��վ���Re$ڗ8��]�:�݁53���[y�&Cpb���Ck�hT���b
�cBie����^��SV���n^8����a��ϤZ��	�û�*@�@����OB��L��դgH��O���K1�V.K�}YR�&b�
���N[y�g1�J�0�hޗ�������/����i�ы��ռ�k�#K!��~�ڹ��%(�7NF���:뛝V��t1�]!}Y1��A�g=qn�W5\0�����jU�\\�Y�$
e�w����[�gԶ���ty?]Hu��O2�@��s@��	��!}K����k��/Os�)�TPS��az�=q�욛�\0�����U�G�A�Z��E,YK�A�v��%��6��B�ʃp�T3a�Ov�W��\\���W7#)��A=�s!`6�XB��d.�eV���*���ʱ�pd@5����&��?�� �(��}S��8��e��S�M�k4\'�:�.z,x��K\\���W�ns�]%6�k5�{�L#u�jW�Z�Wg�ݞy��-}޸�)�K޽�5N�:�\0�މ��5�ߒ�ܯ�˯h��C9ko�z&��ǻ d�%9D�g���OC�{��/�]�+�bm+���K�	b#lB��mV�-�0cp/x�r��a�V�M��Q��d���9��!�\"�*;�Bd�su��ssXK�`)
�cJ�*J��T<6(�,�~�iݑ֥��Fe 7���ޛUR�\09�,��\'9\"�@�6��)N⚩�]�	K{dJDtU�/en���~y��3+�:]�؂h��	��k�;��9:x��\'��5z�.Z���u� �Nʖi�t$�}�����p���ox[���Q(5:dV3��SB���W ��5��r.��ڤ�y�`��R�6��8\\,�-z��Se !~�y{Jڈ���U���R��I��`�U^�pX�k�A�l`90����@�2�UzŸ4v�B0���-Ҥ�cz�|��>vƙ�L��NVإ�����P��
��te%�eӘw��5^�q�P4�ʸ��/+u,7�i�&��\"쪽	\\�
���ܸW\\�j�vsh�Rm��Ӥ�;��#2�㉵
>����M�31@�5����C�^�5T�^ʎ�vJ���2�$P\\R��:�q�]�P��qH5*�.�a�b�*���YAr�0Yg���P���d�0e�e��QDU��ji`��=EV�B�J&).η�v.u�<�;:D:�H
4�n�<V�9}N��C����ˇ��0�1�vvm6,�R+0mZ�-f�-z�e/eU5���\0bJt�L���(y��?_-kzh�����>��\\�Fp�f�q�Q�qh�Ղ���kaN�96����l̿BKC�7vJ�K��T8R��`F!�X�a��C��9�nѠvQ��b�c��%�f��j��BI��`]�y@����CK
��{��c�z��.M8�_�(}ԭ�C��;��gU��g-�rW��L����1���i�Sc�%��h��[��Nd��:9��p�;q���%�3��P�x����
��W$���&Y�{Ṧ��}\'����Ȩ�ea��3��(:MI���<(6eS�v�,�A�Q�9@�t�#.ܭ����8�����qZ�j�(�3�ݚ�p+�ɤ\\����9Ω��P�b�@ܠǼ��p9�v|.P�z}�+;�(�
���`�R
��$n�N,Ի6C��4��]�$�)�M�
�b�9\'��{x�<�4)�~�P��bVV}?����e���� V��\\���u�w���d������K������h7Ͼ���{���\\W�����Cv���=�;��\"�P	I��v�|�I��rK�z������Hݹ.u��9�V�k�Bڴ!�ZS52���Ci�{,w�`�k+:���oPw�s��]�
��m��������=��x��N��ukzs�+�Gp+�(�kc�u0fD9�j�d�Y��w�V��(��f�IV>i4�vv����W��b���3���~m�G�h5v���kcye1� ъX�w��ߪ��S����Bp�C�șc0H�-�����<��Y���6Y�]
�l�����{��]�pmE-�~���A;�f��:�yo%b�i
o,�i�9�JQ�����DV�tX̼����B��qػdK�d����Ǎ�l\"�9�o��Y����H�<ʶ�ޤ��y�@�	!N�e9	�}�;R�,XF��R}vbH��o(�eC���-I��<@.�f�\\��:@���!h�C�+][���,adàR5���2��ʙݪw_<Eb6�ex�&���L`�6���[��<e5��8�ʫ*�=E+/Ҿ_��z(�e����Ź{�>����S骝��W�c��
hɵ1c�)Dr#c����v�!�a
\'`)�������>�6�c4fU��R/�?!Թ`j��#����U�%v�L1	r��q��$,�Op��2T�Y5��\\�i����/��b\"�2��X�u��S�\"����Տ {�R� @6�K�e(
�m���L5�sb�4�\0u���b.������u��F����3)6���t+j��B>n�9����4�*��=
��u�0��jq�Y23΋���\\i�h��H�F��o5m�̗$&�V�����XOTb.&Z�e�De� ܡZ\\i�Ee��V�K:\'�u߄b6-ݞ���H:��*g^׸�r�j	�`h�n��M�A�K4�,��M�T�CA�FY_j�F��)wZ.��k���2s���
ˁ�;=�}���%�@�}ژ+B�h(a�쑞�ku	j&y��my��&Y� ��P���t�S�0EoJ	�)v@�I�^Hv��D���!$3*2��zV��T�i�Z�V�!��_�� N���s���+`�赮M���,��uۥ��gAT�0���l���#�A<6���REߥ��Ű�LA�ަ:Y[y���ʨ=f湞r��iE����Ƚ@޹��2!C��+��R��uϜ����>{\\�uR�yks\";HJJՁ��z/�Q;-��3���u��:!O邽+ڦ�c��N�w������}ˈu~�����uS�x��2N��V�&��m��ނA�Gf�y%{�k��̒�/�zڦ�C�H3`��p��E��5-��ѰG���j
��	��w>C�\\��:*I����piɻW*��̏^X]l��e������\0?\0�uIs�D^n�}@�;5��K���\\�tR�p�z1�0��6[,�Ł�w���-�էZ�ALqr;��	Q���=r�bٽE�Gq���{UmW0�I��{��2�!^�1PS�	�_L�멸��)��
Go*�b⭰bN�P���P�PT%P��#�d�d��fm�v,R��E(�J�(ѼRmW>�gO�Gd�����p�Ar��\0��S&aA�OjQ�9�e{G.��
�MT����:�,&H>��e�m��S��^�ڭv<��\'ؿ�}�J����&�
�d�P�t9ާ1w	��oU�K��y�,Է,P�Wp�Pn��p����w�v��Q�)b9ܴv,m{�;~%�v�������*ӎ3�U���e<\'�f^��s2n�;�r��Ut>��-���s
����+��E5�}����WY
�ˠ�������N;�9����P�E����,�z�0�q��1�;52���d�����r�@�t��Ռ�v�;���J�o@Z2���-0W�-DYJ�Tm-������z�5�X�Ek�h�6Ҕ*u��a>�l̖�`�����Yn�b�j�8J����إ��+)�2��d�5��)���WC�BBjoZ���
����F!�A=[T�o��Ew㳥�4�2��θ���jʆ��eǡQW��|�7ꐷM1L�c�Ҫ������6L��~���u�ò�u|�ѧ��ԛ��a�f�J͖x�<��G�r.]omu��h:��_>�S�e\'S������41��`���t��ί�zW�?�4Z�%i�Q�g��o���{�@ם+֧}�g8��0�pX���
�ե:��T�	���ju<�Q�{��� h��t�-[�H��[�8�	����j�cn�8������k4).�)u:�[!�A:�Y�SpY
��:�xp�ф�-��\0\0\0�l�\0|�4��<�������֜�RyVo�$X��L{��W4�Ĝ���L<�1q�g527a��6�si�\0dM����oW%��NM�X�q�(S��� ��ؠ���r�rT�FP�0��Dl3�B.Akø�.C
 �I&��*L\\JD������f#����Q����%͊�iџO�����ϮVQ+�\\�5�.as+�^�k����\\��=!j ���D`� 2@Q�P���
K�:W������1�����xg��D�?&(rsZ��,0�-��^m���\"�`����3��䵠�N߶&�6G���72��X�+���H#$���qo�I@q,��`ƀ�S��Ф�=�X%{+��2�A��L�� �ߏ�\"dy�Ǵs$������g�e�\\VPX�i��ѕ�Օ����.	�d�
�l]!�؛�O�3�\"�$�1m%�%��)�i\0ȝjcJ{\0s��0�p�(�i�	�
c������9��H{l8l|��Z�?tR8�Cx�q\0L��Zg�y1��#sܡ��_+��t�͒)� �b���70sHQ��ta��	��0�Ɣ�HFP��9Oy(��:%�(��Lx�ֹ��ؕW	�f@c=��.y�$z���녅�aaq\\Vj⸮+貇�\\�$\\���za��I�Bd����<Z�mi|:6��y������˰~K�O��$(���G5]�� ���$�Lk!pr�/�P�n�3P�k�Ui^����k�B��h}�Js��S��FC�F�L�Q*gj�|H0�n<�8p��1����H|���?j�k+�V��{��e=�8ld��CK�r8Z`
D6K܌Ҟp5�6dc[�8�W�;mfY3��D��a��p�A��WS�\0�|��+%F��e%�s�����De�0G�������\0�?�z�c�,��P(����,N��>�M�M+ \"�Sc\0م�>6J�Q�1�\'6�_��A4���.8��k\'� �@0\0N�$)�J�
8���o8�ɞ*��w��l��>c?Z���S���Wx�($�O�n�I��l�e���+ޥ��62���ađ��Ip�s���@��~K\\3#�X�E^v�E7!&,\0����ߗ����̨�eq�`�.	N�)�k��9�	�!k�8�ي,s�F��\0�?���Ǡ�\"���l��X��а�(\0���E8eqX(;�{ČlrY9�7>[;�װ���b��Q9�pd�7���eqN�*�0��p0�A���Cr/�E0b�ə��95���l�˘}�%�yQD]��Ylr�P�k�l������O���������X��J�.�.m��t���9�7�F�\0wv�P%6�rX\'w)&J�>�`+k�(�s�K�
Y�csܣ��s�e�c	�V0>GH�9k{\0~pȘ��\\CI@ �4d�r`��E&Q@��z��D���-%��VJ��~s8��t��
1���$5�I�qȘ=���E�:���,,,+~C#�n0��ń`7�kQ��_ps+�����ʃ�3��̗#!���y,!��.�#�_s��9M��0��i_$�mx���������V�B�x��Fׅ�u�1R@�9M �$��i
�N|���r���n��,,+��
v�&��U��ǘ�˧��3\'s�vW���y�\0�X����#�d��9����_]��5�w|D�y���s���3���,&Jp����r�|�DnAĬZ�*����5���ևAD�<3W�ɬJ$�����y��\0�Lz�,, Ǯ�P>���K+!g��=���W�^Nk�����	b��D��� �U�,e2<.(�
kp��\03���2�G�=l�\0m��|ySD�״��G�ر��-���_/8�7��i.nq�o<h4�Vߐ�൤����P��a�[���c(��
���B/r(���e�� B�9{/Brc)��d{�Hp�:ke{��c����	BB�{�c�@��������ׄ�X�,�Ov]�������s�u\\�p��M(4�a%�� ��o�����l�W�)c^��]��u�>��⶙��C#����O/s\0q�*���@$8I��ATg��f`6^�@e6k�*7��HG�ǎM�1fU�Ѻ��2\'q��N��#0j��p�G�����\\�3]�f8����40�BkZ�\\��P��8�o��0��(�h)ѯq�B��8��*�������̠|����f����Y�Ϧ}1�2�����Y�e��@�.%�̑׮@�&r)�eM�|��Lmz�����.Mxw�G�f��6�p�|?�o�{2���o
�p����g�2�mXyB��\0�G}�`� )9|K�Ð{|�G�3<���p�y]��4�Iu��G\\:3Q�4p<�,�&
��M����ָ��&��4ųXHu�w����֗Dl�Q�)�F��{e���P�rA��n	�(<^A�5><�B��Pv0� ���N<��H�����?�Ϯ}2��s�Q�s��ph�A��K�%�%+ޑC~X�y�-�bg06�Z��;g�o�ւ���I�좡u����8F���pȵ?� �S�.r6�L�ĺ�%sZ��rط$G��
}g�9�q�q����!q�������L�^hn�\\I�����Y��
R��݉!��T�8\"�Tl�dh8�d�pZ�P~^
-6&�`���F���AN��3˚���d/w�)���m:ۊ��V��vVX?�?�+>�Y�YY�����|� ��e��.*�_qֵ�����ܖ�����<�_U���8���\0s��\0�VO�?��Y�ߣh�9(�|��eN�NV�~M`�o�˲�i�7�Uf}$hO<Z��7����P���mk�%�hx:�MWC@c��Ғ�ː��\0�� �Yk��^B��q����x�L�<�`����݋1�����i^�T\0k�w�\\��\'�I7�2&�$
\'�sx�6,��,�T~L��VJ8�@�����g�+>�YYYYY\\�W%��\\�v���
�����b�*9�������Zo�; k?� dݕ�ͅOTg
̬.\\��˙\\�Z-��FA�2FpO��\'qLv��,��ǘ�Pqb��ɮY@���B1K@ӀD�>l!*�
k�3���\0V�������(XL��ɠM�.��@B��u+~ɖ�3�5
Z�E�$�ŏM7�
����Z�-�zF:P�W3>��DU�s�d�&Gֳ��fHB���O0�;>G�1-n����\0�C�F�s1�\'5�NX��\\�5g�冒���/q�n��8�>�E��5�d��0!��~��<��aGc�6rQ�6R���FL!\"��FVVVVVQ8R\\cT��S��.D�r��. 2����{̇,�0Ca��T.c��ޚ��7��\0n�����
�92�̌*�I/�ÈZs�c�e3{L2���Gz2��%w��d�0p�}�Xpsd�H��+\0kY�65 `/�.^��g�w�N�\\
����/{�6b	��$��!L�<�剖�c�������X$�P��&\\&8�_���6L�u���\0U�\\T��_ +�hϧ rvQ(��)]ű��6�0ș9ht����h�ҟ$-Y��\0l���m.�7m�67 ��RB�\0d�n�YZ��Z�\"Qv��\\�=�?pH��U�2�]��J���m��-(�\0��[�s�Zcyc��\'E<�sG����2�wpU�k���ʊ\'J���*z5�\0�q�
׌�����]��V�d \0U&��{�y�`�Vf�-�!��#������u�
D��ǣ���9rA�rYY@���0���A�^q�4�x�#�[� ��<U����DG�dzre58���g8\\��}�c��\0|�
I��fȅ�e
 ��`�{�o�����.n	�I
9p����C���,�kW��Z�SNT�e\0�׊-(4�\'9^Pr��\0m��\0���g�m��/Ļ#\"t���������\'	�<�k�|?��M�4�7D�[<�{�ۥ�3
Wr�.%..���ke�#=k2?n�N��4jF�É��[\\ԙ����ձ�nt$F[����<�u�����9�
\00�1hm�}�8�h֧��O��M�8{�\'�⇔V}����C[�F\04)�a�+��3�LJ�Qw��C2܊HbuYd-c��F=�!�f\'X�a���)���䠉�f��5��D�[]�)�79M\0���v��;���&K}�Y�x�m9̛*RL�ZIa|n�E/�+K.�*܅:���ךv�/�c��޲@���N�=�k�M(�p�\\��X��m��};����B�~�t6-��|�ׂ���V*�\"�&��BĮ�Ӻ���:Mm���$���|:�7
9~青^��nS�(��\'��Q$ p���Y	�����#�#A\\���h��jtY\\<q+�>���
�x��n\\�YY^�d���6�,6=Ũ�^��.����~�w�
�tK!�e��#n���h�?��-{[nd�1��`_$�,p&�Ú�Ym��7a��O��`
�-\\g��	!�T��N^�r\' �;)�ϦJk�Jʛ�\\ʎd�B愁sA�.p@��!2/q:G/y�6ۚ�i�,ؿ~\\
e�p��um�drm��`KbnN��=�HJ��7�<L�1h�\"v��C�.�2l��8��\"�Z(pd�pa�i<��di������\\���(;��L���WH����*����v�������vH;�(��Y�kADxsr��d\"�Pnv���C����FD��|4�H�7���+��W����A=��WW&���kXXE��}̦Dh�g%�L�)��V�XG�������	��^B.%��VPL��㑄���E��&B@�x.��6`Vr�����%̣)N%\"�d^����8s�指��9��IP��=�q�{�2�
F�Z��߭A��*�!�^�<Ta{!9�\'18aq�	���	�e��L���\"�G@a�*O�(�B�A,�.>FI�Qj��\"��@A��(Va^�B|N&��#	��r@�g�^�*��a���+��1�)���[�sT$�+
t�x&;��Ҭ]sUp��t-e�^I��}��cB�xڄ�%���j:Gp0(��&�ɋ&V�m�F\"�������2��-�I��@Nh �����V9�T1I;p�_�pZ׺J�_�ขpրJ��S�Q��!�_9�2�\"{~K
te5�OÙ�&���	�� ��l�s�H\0$eqLnnA�	��9��*&����9E�E����Z��� }
ǡ>�XA\0���܎W��D �ArA�.~]\"g�bE�5{`��!���\0��a{�{�\\�%9��<�y�X��7S��Eq�G���-��6�N��2�P�����	�m�nt����6R8?]4�6�C[���5���hk�6)[�l�afd�=��Ah.{�	ra�=�N-jk���J0���I`�G(�2@H�͇=L�X�
!aa�Bk}C|q��@����(xD�����sQb1�

����a��8M����]��ݚ��0�Nn&���Mp�3�\\l�2�����ga�fD�.s\\p]�x-��DF#Z��\0��h�x8i���u�tF̗��Z߹�s�N����&z�x����@�C��g�N׽�6� �Z�(�H�MH_l��_%2@���!�#qUk�o���8��+|�@��Ov2D�ɮ����8�5�bɅ�<,\'�!��q�Ⲙ��\'*�`��A�SD.>S�j� xB<��$B
<�����!6>\'�J,�tDE��w�ng�����S�_�K�.�+]�2&�%c$fZe���)�!,��:0}���!��E��7I�!2vH]a�/�)�(��`ƶ�l2�����k��H!���&098\'�\0\0	����A_��)�)�pXqB\"���D�2�{INoZ�����KFi�Lh�
!�ѩc��e{yF��\\\0�
{0�XC(94�9M�\0+�\\��a\0��Ha(�r�8�a�30�m@戒�p!��=dON�DI���dC[#T�����M3\0�J�6eC�\"h��E�;e`
c�
�4����Bb	�&F��q��d�5��)d,H�(��Ű�+
c^
1qMjsp�I����d)\0rsp���B-�5�\\��B%� � P\0\"@YNr$����ܯ7�a#�+\0&H�dj{�T�\'��.]Z�ӨO�J����?�<a�l1	�)��Dv�N��o0\'یl!&9��=����
{br0FP��ڥ��;-���fd��K(l�P�мH�6Y��^����g���ed�0ʣcekxԮ�6f�P������=�A�y|-���b��XI!���G&��
.)��/u9�t`�.h8��.yE௪\0�
��\'��O7/q�d�q��-���\\I�� ^�M`�D5:6�p	Mr��ZS�QiD�5���\0z��R��قH�d�����C:F�fju�]���C�kĺ�����-^͸�݈S�v\\Yv@�����+Ko�)%{��n}�	�6�p��-����i;<&��޳?���{�\\[b�^Y��c���zP!��\\�m5���l��X±��7�����v��6��(#,�P�3n_�s�v�1_c��5̉������9��$�qpkÝ���È,�9�䬌������W�0��}���	���>�E�ԅ����9?V�FJ��ҝ\\��X���p�
\0�(��z�W\"HI!}VZ��ɫ�Eˑ\\����!s�W,�S�E���r1�/`/�:�F�TU������aaE�
k!�M������O�X�\'f��qߚ��<6ȌAnw)]��2�ƻ\"��a�rI]��p����~>�wOף�E�\\\']���G5��Ҹ�V��n_i.�veɗ��=�~4��Ejak�UZ֘�a2�p�3Z76������Ejs��6� ^��_�\\��52j�\'Q������K&ח\'k��TJ��z���L�V�9�,��\\���` ��1��ee�XY�\'>�YA9�_R�ae&�� �\\�E�JㅄZ��\\�x�vz�J{��Q+(#��B�VJ�Q%��y�$�!�N!q%p!q��XB�4�C��
,�@B��g	���T�\0r@
���u�@݊5_cO�V������뤸�%\0W�\0�&c.Y��a���{9��M�ڝ��*�,��s-�Ub���e�iH�����kc��[`����r�/���B!������HMx	�e��Y!���ex\0�c�Mx�z(d��d�e9�++�.���F@�+�+�A��D�M�4�\'4������\\VP$,���A�HY\'IDeq\\\\�BxKS�J��#����v��s	��j�\'���y���>W�m��cD{\"l�=X�@)�e~�l��y�d���M�GcvG3i,-�delr�XY6l�ҕ�-\\�أ ��\\f,}W�k�>UY�2��9��4B�آz���E\'Y�+��c_e6����1��Ҳ���������\0k�3�����WlH&�����*�ʓV�(��u�t�j#%��H�d�+�!tl�x�����}g�GY���qKK�$���.`�������f^�F@�����&9<�rA�\"⃑%d��Qr���Td���SB���\\�H\\<���$$����.(�1�8�d���� �\"Q8������.��#j��,V7���Óv��)-y�&[��>T|\0�+
�Ƿ��B�9�g�E���JkH#�Mv}0
-\\H3%���� FK���u��>��2�^�=�)op-ܵ�ho!boc����w&�a
=����y�J0����ɨ��
�W�qM`Q��<霢�\"��L����t]�\\r^U7��֠Ƣ��3`��Lzas\\�qV�sS.�2�\\�@E��I�r��L���H�Xcܖ/�bQl��
s����\0cA�`�ȢQ^paNxh��O�`Xjt�F�|�:��g�r�.R�
����>�M�����Ų��A��#	�)�9�]vD�,5椠]�3�_s��e����˕�*z�z�������M]���&8�q�H����g��8��C��rn��:�2렙K���eN�q��{p�m)����`M�T��ohg�D�֢�\0�_��^H����ȃ}�K�\0).��K�,ǵ���_Rז�x+�	�hN��~��fԒ_ל�\\18j��K���:��=DX��EM��r}&e�^���ZN��J���ǖ�|f{E��`�{hE�z����.L�\'�\"����ltcs%ւ׾]�[��]�,Rv��r����v�B��~d��qN�ɯ9��(�S	\0��`/(�x�7
ܘSڮ���$�}�2�s\"��\\ѭky�FJ,���k9�g��v(-�6��\0qQ��AM
(p���vCp�AN�	��cRD�l |��Ww��áb�9�r�M�2�4�}H��m���o#de缶vVóGA\0�âKI�G\0Y10	��@~Ke�(�����b9�&��3K�:�؍�v��Gr�v�5�/>LD�i����`K���Z������o\0xA�z1ؚ�	񒤭�I���MZ�l���/�����P�l��#�����!k�a��r�H։\'�Ǜ�$R�?W�6�2)#M�s)b؉
 s&���M겴:I\"_��Yk\\?���i���,�K9`4(급a?plc��#�d��k�!P�\0Sar�rTu�B6�i B�^�\\N%��O�ht�:uSX�Z([;�xŗ�L���E�.E5��8Y�q�.��5�,P�\0�Eo�4�1+�pL<�n,\"2�\\��=آ1[�b�ɹ������2�2�R[,8T�n�O�c�z��C�
�HS89a�*��]���BdA{YE������U�0�ԍ{oI<��jg�|�b���\0��2�y��)�p�I��� V���F?)�>̮.�O�Լ[+���Ӕ^QyR�Z#S�5����
�-k�{j���O�t�5�C�>��aӜ�6�u�66ag�eB�U���hs�d�c��X��JlėHB�2����	k�>�F�u�kg��S�X��4��М�ƄX�Zնbʓ�%l�&�8��LJ�6q����J��c�qn@/��IP-Al�`}�� I�9A�]J4���4��\'\0��Qg�k�D���O p�!�\\E]qP����fh�b^Ѵh\"���=9��b|NN��4<&0ʍrLUB}�U��H9cےB�Q\0�h��ؿ*F�e�ȅ�j���{MaJ}b�&����A~@�Wa����樢x-�J�񨧗�����J�GE�
���Ó�e
;��+�d��\\��+>�B!{yG�s��qYv$y*���YN���-�؉Am�9#���#
t��v?�������CS݇>e��q�T\0��C!�4��� W�@lnhk�Ln�Ϗ	�`F�s�ŐFPp@�rQiN��� ��Z��DN �\0��Ť��Hh�����@��!
��dm�#׶n�����^\\ƒ���\'0/m{h�a��rB����,��\'9�6���W1�r�l7f����pZ�ܐ�1$6tm4�$X���b���<�/!�%9qE���(�(��\'W\0�<��a�����`Y�6S],�tR��[4N
8N���l����R��;��ni	�R���G*Z����ڢ�յ���5�fhl��o�H��M��	�e��a�nep	�4\'N3,���eb�옂�X���`�{��Ӑ���\01�����A
�1A3H{�\'5��ܦ��d-8!����a\0A��\\@^���tE:��e�<H�Zm1�k���ֳ�ق�r0\0)�4��I`-FV�di�^\0j�ٚ�o��^�Bt�{��@��y+�!W���B\0zq�k0�\0F5�F\\�y9y#�	�� n.M�+��%+�s��+�*Հ�NɤRю\"���ۊA��GLZ�Zf�H}�P�x8YsA�\"0k���H�S�\0Fp�Ц��PR2���d/}��#1(<J����Y�6G5K�����}ɯZ�f�d�E<�5�`���游1Ā�aIҼ�c��SHp�����d)�ᬩ~iH� B�`�ϸ�^Ì,�;���C���֢��.�c����8��mäk���qQOᲇ&��Ni@A�%��q(0�5F�߷�SkA#X~���@�>Ӌ��`���l�}��(\0��@B9x�&9>6��xC�.���%Ŧ�7�(/aeaa,\"��e�����s�D�G�Q�^C��O���\0��O 2Qy+�Mfiɔr��q���>n�Ɓ+�\"�ἤ�*>q^�*����!��;ɒ�sM)��
͇���2��y��JÃ_$�1e��\'���F
i�$��%l�6����+���}���M<D�q��ck�q(I�F�\'3�мII��T��\0@��-h�IJ�k1��C��_�� �X�9�_		�s�@.�f�C��$�̉�3�!w�p�9�������..i6�Q[$�^��+�r�0r��9�
�W�W�B-�s]�}Ac�ҌMr�[�ys�>�j�Jk��	Pr$ �V&k�jl��J���w
\'�ऐ�PqE�!��o��&$��n\0>W��N��[�=���3�67�cZf/t-��Z�0�\0y���Q�ȪL�\\

/.��tNrcHi#21�Q���?[�r�$���By�B�W,KA�On�2�XZ̒~@��ytmj{�P�NE����ɍ8iE�#��S�6 �2}1�V��<������!�\\d����)��Y�X@���1酅�����c��kq�N�ya�`�cQP���%�푎s�`��2�=�4�`�.��}�Ǹ�\\�������ة49p�!Y�}#s\\���k|���!�`+/%��y�epw���+���⏅f.N��`�rǌr���(E� �?�%��ְ�C&K���8����` 9c	��%:V�ؚ���+Z̡	��h+De=�S\\\\C]�����:ϟ|׆�ϐ��ϡ?���c�c�W��b,+�A��^�p��x�9@��4����\0e�˦\0)AD	srװ��O�ȅ.�x1��X�Tl��R�0���pS9�N�G�tI{��+${�iQ��akS~�!=�^1;��.r�p(--%�ęA��h�G8�&yH2��-*!�����F���$��?	�8�ڽ�~Z�����\\�	���{�G:�J�9Ģp��^J`@���Sǉ.�$��\0���	�q�,N$��>�ϡ���?�~� Մ�3�,#�gԌ�aN}�y\\�VVD$�s���!{����m�&�F\'�t��&~��#!�J
v^HlE�	>�gfYl1N�@���m�d`��U���\\�qD���>@�>2�y\'<�V|�<�dN��#Z�=�Thþ���1e�ђ��8L\0�����d�Z�|�!����2���>�kg�Q��	C�E��ZJ,B2�Q� , HMr䃓Z��ʑ�ĕK9-�fV^�J8X�XX�\0���A����D�}2��z.D��i+�(���OY���(��$�lq�����X��Kdc�cm��Ħ��yjh�
6�B�SY���85�����[o	#vXp_#V>(��)��!r����{�\\�<zp%�����q rz���/R��ל�<�ֽ=����фF?��+�YY\\�VQr��Ϡ�����}0Q�D����\0��%_q
�Ȕ��!\0�il�%0��r�؛�q�!��^1;C�s�i8Q�����ZZ�a͙\\V��3��\0�~6��|UV������8\\�گ̸��oN�@(����-96ai�3@q��Hp�<�%Wy.��L�}\0%�`�+ )s�����Lg�#�����9 W.!т�ׅ,�K\0*W��<��$&�m5�\\FN`r�sB��. �G�rv �\"?IX�Ǧ���++���D�,zc��A����@�\0��%�-NX+��E�% ��F�ds�ϥX�\0�#a������PnM�qa+(;	���E .2�8��.pkK
���_3��cF�\0.[��)Z����G��\0S��ܬ?FaL�H/�����dQ�������2�\"6Gȹ���\0�����4���c��k��|��7�`�IfCI����=�F���<��-n��r斒K�9e4a\0�\' ��G��c���S\\y=�	XI,!q+��C���?�e�hA�X	���%�\"��s^��QaF2��؟�\\��[�r2��K\"�^�����\0��
�8.OnS�!��Na\\J-E�\'�<6��K�q<8�\"PqX��S�Dp�G��?�sq�������XX_O�J\'�>������d,�k�(.A��xG�v}��@Ӓ���$4\0c-2��сkM��������Ȫ�)~u��pO��2F��2�����_.pٚ
����E�?�fA��k[�,�Ua���[���9BS��L?�%�.��\"!�V�E��\\I��JA!�_C��a�S���2Q��!L��a{��(�P\0����
sW�ZG�Y�\'����$ 	<F���α�5�..+��jwxs\\Ai�Q�\0iM�a
W}���ɇ��,�8d�<p��P��T,�>g��A%�����\0��TNo�ƒm�
�Hd�
�V���\0���_�P�h�1�9�ds��8��\\��(�|)�S^�HY�)��a�>��S~�N�H�_����72]y�\\y��\0l����\0�ga�xɔ����8%ɇ+�S��g��F���c�#3̬q����Of� ��g!g(��~� ����2$
�Y+%r\\��(ଠB�8N�C�+�ⰱ�1�K�9U�)�o��nF��yQ/$��VQr��Q9C����\0G	�X���
)Qz��c�?�m�\0|N¬�S�#���I�}!��DrQ � ����9���9���S�Ҧ�-��J��O\'�r��.b-j��c�����U�x��,S$��Pg���`\0^�S\\	��N�&�zp���_kF�!���ᒸ�Z�G���\0�����?VW%��\0Ŕ��0xM%H�(e(\'JҘ�]�B���G��W)O>=c8,rQ�{�ò�G�G6U�#@R4�~Ag�(��&ge�d\'� �OqT-�J\"���ˣ`
F����4�r�pD�	���AQ��ė�>��#<�~�צ1��~K��9+\"
�Nx�B�{����P$�HF�CW��G�=�N!�\"ч`�~�ŏӄ}1�\09>�Y\\�L�(�x*Y?Ga5�2		��\'H�\0�ǧ���]���w�տP�\"����~[X�M�ܰ5�
b�o�c��s��J��nSVp�T��c�rR4���P�戰���a��D����|�<��Ӈ��Ǌ$e���/�>�->sr/��Q�K��)��|���P�Q��G+�Dae����4�-X	�V�,e�Տ�q��V=0��}0���8X�Ǧ=1�S�\0`����E�\\�0���#(���MF �?k>�}�>]�����\0��Ȇ��\\��M�N�*@yXw���!�iYM�?�R$�Y0sZ৓)���d!#I����r�@N�ÞJ
<pd\'6���i���C�N�����Z���D�/E��\0��Da�ƌ�ƐX��/�ҜW����)ȎHG�cE�zc�>���~�ǅ�х����~HS������\"7e<���q˘����YTc�~�.�~����=\\0�5�c����`ɔ�4�$}s��boc��?\"w�	$���������	����8̆9LO��5�>a���yy��R�^�!��\0�7�\\\02�;�V�̧3����\0��eBr�}
#Ϧ?F?�ǩ�8X�X�,,,,\'���#��@(<��V��8a�w��\0�o�c�k\0^ߗF����\"��#��Fs�\"*)x�Y��K!Oir#�*!�C� ��}�`0�<0\"C�9�6G\0��F���?��{�Ff�=�����䡐�䃰�A?��ewF���]��n&9���L���S�����r㕌\'yD&���S��E�����g�PN�ro�ܜs�I�ԏLz���0���酀������aaa6,�`�~��v}-�,��\0r�7��
0x	�Ϥ��E�����Z\0O�IMn/���?\0�Vp��,���@(��@\0 }\0G$�1���q�}pZ�8.YM�y�ӆdf7%�W���¡`\'08x��<�&�S�j�Q�Miɏ��PqN�\0c�\0��@e;��By��ⰃB�����Ǧ=1녅�#)��\\���
l!��)c�!��}k�}S�\0�r��]�s��rs�[��/Ց�^�^�������=\\�)�G�sÝ�[�I�|7у.�q�vSNyY�`�9(>��{��\';	�>��c-�L(+���`�krb\0\'��2�J�rg�C���r�X~�Ea\08 �,�\"2IJg��}
!H<��ѕ��8\\2��,.@\'5qE��-\\V��������
�\'�8��yR}	�l|QEɮ����\\��]��s���9����ǡpM9�x��8\\��^=��hOlX\'��;���!̯����8sFO���4��V��Ǒh��0��
jo��4���b\"Q��91�9�\\�IJ�sN\\Bp��`D(���J%�9�B ��qE�NnQf�j1�7\04����8 Z��,���ՏP��NK>�H2��`�\\�\'
��\'���R}?�(Tl��/�Bp������>)�!H~\\��G��Qs~�O��B2�A�$�\0O �.E�����=p�rJ� ��
S����9���=�<O �7 ����\\��#��YRB��r�s���!5���s� ��қ�R�G�A�a�Y���<�Х8uwe�(����@M��\0Q3�<��I����$�d��2���@N4�d�� w�V}2�#��	�D�a?�i���$� �V2�<�\"��n
��X
6�/p�)�)����9���C2�|������nr��榅��a��M�2�\\J!�Q���V}2VW%�,�����E�\"pI\\�/	��\\|��������a5cq|-zlM����3.�����[�g�\0{
uv\"`O`q��q51��#Ї&3��0L@�l#]{C
C�#�#w�D�4e9�$ �0~���d�p��>C���>P���%������kAD���\"����P<9�,9��r5���(`\'`�B湢�����O�$\\�y�(���%�ND(�Ǉ}�>���9�8\"=2��B)�����#+�Xb఼�\"=�r������@.%@��jp����_���ɍ�{\08-�nC&k#U>��?��+�\0�5�B�AX���<\'K(S߀עIA��!`�V0Z�Qf%��P  ��r�����#.N~\0>�Ld\'����pE���)��]
lD��ɒ����g��\\s�@��`��=8�h�X�!ʑ���@��	�Z��<��A8Y�rN�ϦDa0���%՜.-(F
ཐ�%��P%�0��
�Pf֮	��t~\\��#�/+8^�LJ�ABP$��F4����r�l�-��JK �{�~K,\0#�4�Q+�h2���W���\\�9z4	�Ҳ�q@�����Y!s8?\\��J�B����k��d!䂁������i(4���G��$�A,N�a�`�s��x,�����@�`��g��	����!��S0�}&>r���?�*�zg�/_T���S�M>�v�X�>����eh$���� �
@�W2�P���pB)�	�XLnVjg�J����LoJ�D�erE`�\"����8\"È�p�yyEaS\0�_���B�0K�ִH�@�\0�G)�Y)��@ ������0��xM���4�p�����r�K�#�9܀v���`ɜ��qN��Q�2H࣐�r-
nQ+��+!���>�X��_+�+� ��ℤ��A�jq�Z�.D�@�!�-G�֐ZN\09�<)#�Ú%h��Z�v\\@jt�D�\\���֐�����O0cf0@R�¸��	r|E���-	��Ex�.��<\\�4|�q�����t!��Yd8��D}�)��\0�f1�(F`S�E�Y�i���HÜ���H���#$��!Ȭ�IĢ�� ��)��A��P@������Q\\�%�V}�>}�G�
�A�L�XD���t�2�\"�����+�D��PϠ	��\'˜p��/t�)^�^�\\�@��q�|�02#h.�8&5ؐ�P\0�y��3 ����.pvy�r��4\\P����{��($
iy&K��E?������S��$�`��P�\\�����(7$� 	QǠ��~��]���r\\�/(!����A��>�A�zg(��@�啟A�rA˒.����镏BVVV2��+`,@X�XY	��2��W��Ȋewc�9^P�9�(�����\\�r��d�.~S�P�ɀ��ev��jt�*�#�0y�s�Q1�k���^�c�/�\0>A(A�IcE�- �@S� �b$�?-��sˋ�s�!%<)|����M�@��)�ˉ�(8\0�Ã�)�A�\0W%����VVr��~O$\\�%e�����+%e��>2�D,,�$|���\\�(���a�Y@��� ���Q+8�,�}0Q^�\0Fd^r�S���� �eR�Nbt�缠��^���!)^�BP�0��Y��c�%5���d���er	���5�ao\0Xd^BGx!Ĵ�������
(�,,.$�Մ����y ��g>��W%�(�Ld�#+�
�1��0Kp�9rp\\�k��� ����+K\"~c��y���K#����<Ԅ!��0
���+(8G�c�!�L��a� �qX(���Pj�XG�(�L�Hz��(�|\"B\"�Ӛ/�2�	
䃊���c�h\\W��!��a�1�1���V\0�_��Bt�Z�X�����h�A	Ép�\0�֠Ƣ�w�:
t����-)�ׯm��D\\QyBT�\0&��&n}��\"�\"����d�$`v0A�E����M)��@De���A��ǆ�55��<˃�\\���\\P�c��A��a\0����2�W��pA�!���+��#�<��}1���(<c�\\ё6B�!Aģ�\\}2���W�V
�ǦJ!;��}0�Ǡ���	�����l\\L�\\�e��Q�H
�#���¸��	$��֣&P
!6rly�f�{O�c\\N	�+a��@�/`�k���>ˈ�$��S��M��me{�(�`\"[��Ģփ�� 2\"�N�{N)��d��D,,x�2�ؘkB�\\�+�v}�+�+�[H��xB�����T�\0.D�\0���%e���(� T�G(���|���(�+��W��h�jDP��W��`�te��M�d��8��r���0�c+�# \"�^�S$!	�A��������B�Q���,�p��Mh#��+�É+8!�e�D/+.�2��2V�ͨ�h9H�QcS���r��FҚp��BA����BP�Ķ�(!��dDքO�Z�S0���x��*HTq�\0 �����$�@.C�r�)��8}^~ֹ�d�@9��\"�@��s%4�)J-E��A����\"`p$����#B(�Z�TcϷ���V,N�:\"��X)�	�0A��eI2������e^�y�Mw1#
,:0�YY\\�(�d���W�Q���HMy�.<�������/t�J%Q��\0z5�)�4�`Ƹ��c�py�a�{�FBPF\\�@��/��)��NM�����!	R��b8�$�����Z���a�:�#�o���\0�N[.A�j)��c�Y.
W0�HJi9qs׶�D��(��KA��^�*6\'J|�;�$\\�@,���^B*8�Y��(FPbq�R��1}�A�	���!}Tn,1�JƧFZ�<#0F�3�2�_�^q�#<��r-Bb�#
��W����Յ�z�1˚E��@�a]\0����`���
���
d����(\0����FN`��9�A��)�e4�x���B�9��J(�肱���lM	��.�k���`t�vFV2�?fJ�Pq�7D_�ܔ֐d���ȊykG��X�Hpd�j�N����
(5��W��xM8^�2���ZC���a�		�� VY�/%r)�H2r\0�	I_j(��=r(={����ɑ	8�0-�� ܟl\"��Ѳ�|���C����
���*
*:� ���5��� I��yq\0��,��a����pc�/��Bl���#p��k%B�T%���%����C���rN>SB��iN�P��ME�,�ܬ �\'}JhD,���֒KW,Z���@������+����c�!��̮K �! 
�����
h	�n8 �퀌d,ayYYD�HHФ{^�#��0[�(}\\�_D	\\�$����td�SX
��h�r�@i�	�s�yq�����p(3	��vB.*W]��p&���W%�ל�\0�!���ZKT�a9䬬�D���^ӆ58))��Ϗ�
6F�,!�\\���sF�e{A��m. �`4�F�,�FBVJ�N
dAQL$��y`�q�[��@!a�,��E�d���eJ4�e}v4\\V	�ȠW$�+�}}\0XA�D\"<�D�`�B��\\�B���Y@��z����	�`���.(VP$�!���H(8��B>�\\�l��\\�9,+�1�Ҹ���kapDa��\"l����S�J�9H	�a���>gm�#i�_.��,��}VW$\\�D����FP��

��\06���J�C(�&H��貾��M�ܠƕ#\0<2�QYYC�+�,��r�^}\'(%�<e�@\"�Bk2������yFC���H�Q\\r�B+(�B}A\\���G���.k��`�[ $���Hk����e��`�\"\\�@��9�#ZL�>�N{�+!ae �O�\0�?@E4(�Ȇ�A�Hny����]�+	��>Q\0!�98�BV}4�\\�� �\"��v�YE7�G`��Ijk�R9�8�<������	�J9@J煌�����_P��XD,/+�p���9{�S�nQaM�� @Gr�>���exX���(.Ag)�3<��\"м�r(V
!
.+������K�Bt�Y��]�J�ea�\"W���Yn2S0���; �$c(�	������cӒ�9^
�r��VP�~���\0�s8��^����9\0�{Ӈ�/+!V�f@a��&W��\"�Q�	�X%F1�DB�I#�r(8�NB
�c�c\"�}
�n
!��zq�`˸xㆹ�(�zae��\0,�=����\"#���CT��(�|����%p@��O!�N��E�#���=��L��G,\'��\'0�aq�+��^rB��Ѝ��+�
� VVP+C�e���ӏBQ++%}W�<\0�`�I��s�P�rAȔ|,�����\'>�l^ArN78(��\0�$�d\"��kQ�=c�H��D�~�_L�E5�7���%�(��rp8)����0��rQ��L���2�RS��9��rsN����	+�X(8�_�G�}�^P���G�����a4\\ܧ\0�#�=s�
8(�8(� ��I\\J\0��<����G��e���$�Ǒ@�W�����@yDx�@\"�_@<�Jh\\����MnS�$1H�����)�za�+Y���(� VQD�< J�B��|F��s�`��8cӒ�P5�@\0�Z���&���Pq*Q$��%0��،�H�Q]�7��8ae>��@�XYG��z�XX_OR^P@��r�@\0�a������
�%yE�䣀�G���e\\z�q��䰅Ą~�!P^VPEyX(����z���y1�!}���K������V=X�V=\"2�e�
X!�ezc�SB++�Ǧ<Z�&��J���rp���W�a�B��,��FO��4e64[��\0����q8\0�  �~���\0!�,&�\"J%rG����\'��z5`�H,���\'Ë�`��Ĺ�E@�V\0E�9 �وU���t/Ȍ��a(��]]�F\'�����,%�E�\"p���g(#輔
��Ǧ2��ꇣ��+��
.YD,,,��ܢ0���Ď(� ҈�L\"�@�}Qb!�	�����}q����(#�1�P�J(���@�0�(�39ON�f�<P�~�������*5����}��)ގA@�����d}O��\0Kr��s�a178z+��B��O��P�3�O����߉ye�ĹC��\0��@�^���!��&�NAC�W�=O�9C�S2��r��q��dgn���=<�(��QǠE�|���\0\0\0�\"�j6f��^8��/�.����i
+�\\|aaa���7Z�j`|��e$muq��;�It�x��gQ�;]se���{�gl�;:�i`�uh�ˢ�3Z�h��nmu�Ǥ�\\�?M���{M�e�Z⵳e[��$��MԯR�C���4Ʒc�j��v(���\"�k�F��/�-��jx8�{���wƖ!�,|���*;��r�x��w[
4p��r�5zot�[_j��m�t��_\\�)޹������[�^
��$6!0�
�������K�Ah���y3�%�W��X(1�;�.E�D��[cB��LCO
��kW��}��V�z(���t���c���l��otu�cl�0�)�ݏ�zM���}����9������)��X�\'��Z;-�^ӛ��
j��Y��\\�=U�:�޵r��\0�[����4�e��}�-S�ˬ���P5�٥�.v��RuJ:���WOW����-
�!�Q�괣s3a�{Wi���]���
4e���5�6V��8�������;e]�S�ܾ:����z�OJ/�
l�cW���ex�E��Pt�$�|�����=���+��5U)X��Jߵ۠��\'O�W��:x��qR��F�K5n^���ը��%|Q�ح6��p�z��D&�����3P�w�O��k��Z]�dݣ;�w�֧����F��ɛ/��~�
�\0\'�0+����sVi�R�D�fkL�A �LG�S)v{v�a�ݻh���~;j��siͫ�SM[�k\"�z�4���k���_��EG�ع��\"�ttz�M�1�(�)�_j�d�����_�i��#����2��4�6��T�h���ۑ6�5�gԹ.��}���ڟ�Xc�U�}�o4��\'m6��\0����y�\'�D���^���:���m;;��7`�����?���\\��w*6:��&k_,�d�/َ=D�$]j�
W���tMr� ����+`�ci��Z��_[��ϥ�o��c�R�P�A�˿������-V�s
��z�R��-��/��:3��2�zޚé��S�ŕ���燧��:ӈ�l��ӧEZ�e�����;ڭݜ�(ҚZ�h瑖u�RSI=)gn�{Pv��i.EN���l�j\'�>�ˍ���Y�Ƶ�۱�W�S�R���y�ꎑ�Dk���2��ұ���˭�ڂ���6?u�;K����U����j9���e��MΎ��6;YZ�|S
(�H*��i��ѫn�k����;J4�k
ǠX�,,,#�q�|��Nv\'Џ8��+��d��8�N��\"��56z�X��&Hx ���a��u��Ko��a����R��?�Mn���f��o�
L�H��WՆ>�~�[�u�[.���U��T28��2Պ�~D^��`,Z!�Ӆ�B!67�~;�|/`\'�s�B#�D\"
��B�G��c��XX>�Yp<ދޝ?`dWm��kc�e�����A��
u���Vd��k�ç�5��e4nM!����5�g:m�����S�;�O�}��;�׈!���˃a`��9_D�X���`c�Z�\0	\\��I��F	�{A��B\0���Յ�\\#��Dy��zB�!�����5&�5@K��;�X�����nHlW��u���t5�2�r�E��U-�2�b\'�F1�����f���0�j�z��r&uM�d�\0Z�Ṭc�,�WZ�(�\0(���?�|o��v+S�ߩq����U��k������K5���������h�Yژ�gyEj�|8�(�cv�:g��My���aku�
�3�f}s�F}ǡX>�\"2�DzF�\"�a}C�28\'H� ��G��k8Ej�a�f��0��ԯ��;�vw[�u��vPIWZ��hik������rO��,k���ڭ-d~(7����\'�Y��ͪ�O�����vݽ��up�к�~P�e��������Z�c�ٙ�t�cX�v9��[U]�hL����;�`:��y�6K� :���{<��_ر��c_�j��e��ֵ���{[��
���sy�8��V2����&�)n�:m��>Q�a�H��n���f��J�gΥ���-j������:��#t�{[o���]6�|b�n
{�3x���p�躍SւʜB
P\0���.���ͮ�BW��;޺wZ�;O�D���v�k����{]L�x��>F��]��n��l\\�u�[QZ���X��f=}���-Xe�el7Nγ�z��6k�p--j������:��Q�Z�zԡ��/o�ۯ����q۴޿^���:���]Ĳk-�Mѩ_Wv+P��
���e�7����-�U���C\\ɧ�5��� �\0O�G]��Z�~��~�޲ia�E\\AW]+�e���f�X�����Q9��+�,5���k�\'37��GL���U���V�2VG�
��X�>�zac��(�Z�X�-�%q%Į%��e�r19{nZ��1ͫw����a]�O���?��\0�A��������\0,�Rr�[k{��~[�s����o���/�~3�?V�p�ǭk�s*�Ѭux���X�ïѻgMQ���?��?/��=����\'�S�����ڢ����غ[vd�϶ʽ\"�\"�w d�;�n��R�&
~�\0�aj:�Ɠqt6��WwR�&�5Y(D\"�FG�oV�a6�ar�H�ӯ�m��uPt��pkߥ��Qh{<F&�xv�ke���]��ߊ�&�kv��:7lk
S��0�1�����.�Z�=��=�K��U��¿�������㍾�y����ZE>Ӗ�#z��~���\0ǭC����m�K�t�c�wo䖃���{���td�Ww-�B�=KAݛ�_�%��<+O��ni�\0�\0�\0!_�߃;���������޲��[�[<򝕙jԭ���b
�v��O��?
����Qϯ�����CԓD���sӜ��Ʉ�\\�O�y�T����?��{�}۪��Q��i���;�8��[�R�v㍜o_������L�v�\"�
�k���d�V����ni��_���J��[��?�?2����\0�\0��?����1�-Ф���_����Y_�\07���ힳ���2�˟)ȫw���T�^_*i�[���\0�=2+���=I����;�{/��Y�˿7�O��l���Xc,B�����L�ᵣ��;������3;i5�{���U`���9ؑ�!�A�i[a}�,m��[�R��k;^�v�6=��u�nFIa�o�F~;��:
V=�=������CbI�6Y$6e�o����=�6|m����Z�O���;�KFO�4Zc֫�m��HY���i<i��T�v
����[���Wnkm�u���j���A��r�[��a���;Kte���tWNY�\0Ǻ��۹D,ھݺ���~�e^O{W�7T^�����b�шV�_k�U.�U��F�z\'
O�d���ݹ�\0��+�:x�u�l���+�+v������>�xl��@F@=��(������O�2����i\"�C6���v�c��)�*.��?e$αWk]ͥ��
�\0!�l��_>��n�K�ĻH��d�5z��ѾZ��d�V��n�h����\\�h�Fʰߢ4qO�����۠�]b	�Z�߼O���uj�!����GR\0�ƿ[�3X����(́���.D��2U��\0�̵]��f+U�r5�{M�,��Ykem��O^�Hl�\"+\\#[9.m��N�d���+�N%�����IA�C�T�{_�Y��EfU��05��mw
���Z�ҋ��{Y�G%.����5�ٺ�M�	�
��z�vv�v~��[�w��nEK�u�G?t�+C�C�7/�W�|�5�6�5�K��{:�a����k�;�m�ЋO���V��Z\'kv�õ�^�!��l�#lf��sC5rN�[r6\\�[skb́�9��\'��t��`i����5�dR۱,������a(��d��.l�� ~�Y��t��5�_^H�%����bJ�b�]7=N�
k|�6RșhF�;(#c,��`s6pY�]�����
m�?y�ߵ�n�nq�K��#� �7�.�ޜ�-wy����}��������Ꝿ)+�����bF�ݟ7:��-U��{�Z����Y����y���uƹh6�k!��e���s��X�޹�c-0F,9��7m�0�f�e��69�0Ij��,��v��\"��s������-H�ڿ &��;Ü����S�{�n9I6e�5l;�D��V�#�����\0a�rK�v��u�K������>���Ie�ڬ�Q��l
9�+3aq��X;\0��B��{Le�jvvۭf⦖�
B�=M�E���8w��+��� u���ٚ�I����׏�U�_���m���B�ނ��U-;I�kCg�|YGq���o���U��ku�I^��1K�E�,���-��}hd�9�z����\0�6=�`4v���A����6zv�������#�=���Q��콪6R��+����+P_sZ��%�r��̝���@6l�2� ����bj�;
�o0ђ�ݶ�kh�e�יR��]��Vo`oc���v�M��U��	L� �4�|�]bĭ�g4
�ز�m�V��MKbY��s=;o���)�K���:�۟nn�P�-]�<��ٲ����ڛ>���`���U:�籹�P�kd�w*{X��Z6f������jzH���ͻkś�56(��n�����Π�%c���ܫ��v;�l�w��w3ޯf���[�9�\\����m��@5�����9�l�\0[�-�X�ѹ���h���t.�q������aャ�Z�ֵ	n�Q����F��bfAa��Y���U�/0T߾��[��&���Qm���ɫ���뻇�n+q(n6`��֝�x$�d��c^��n�2���\\������p��%���Y�:�g��\\��w��ܭ+��n��ߚ�c�l�l+�A]��|�V�W�#]odؚ6
:��lc�>j�����j����nA������̌������86�v:�:K�`�H�֣���q�ǡ�����Ż{n��ex�?|q���lu�G�ש���=^��a�N���z�n����Ǝ�g�T�k��j�v4�����)�n�7�d�=�o��W{�����+���}�oe$���]? ��Kͣ��\"���2~Z��j&�{_�gkĵg�U�e���m���8I�_,..��.�a+�t��ݓ��c��+�*���t}��)�f������$V��I9���
C�2��IG�w\\�\'df�6��Qt�u�m��}sSk��</l�&��\\&��gc�eǵ6�_��6�~Yl���_{���ܣ���f}��klc.����� Yr�y\\m��Xl�	u��fT*ͣ��vL�Z�ŵ��c�`�^l�d�-����Z6؞�b�קl�[%��6��4l��IG]n��],�u۶]�����k��|��cd��vȿ���]���{��Y��{=�hV����u�׈w�k�Z�V�^/vj}���W�Zh�m������Y���t�=k�l�{ʻ�~��c��RIbG���}��+O�$��z���vy�Z��ݓ�
��Ѯ-Nָ�u�{��S��c��������L0�\"�I͕��7\'dz��njbf�i���.���YS�^�w��ź��<���8��]����j�6��jz�ab�uu����u���k���Tz�ݴZ��sCxR��lT��,�kѡ��7��ŧ�-zпP΃�f��W�>��2����W+2��{w���������Q�t���k5r�!��8
��-׿cOz+�م}��6k��*ֱ��
:�ӷ�Z�P�)G� �>�\0W�`���{���[
�;��;gn�����-���7U������{�C��35\'tV)�EG��e�ޔHC����|͌�(�l/�l�Лgz��es��c$<���d�b���My+�d\'�%��t�sb�������>E���L�6���w��;r\0�^A�Ģ��$gn�;h�l�d��I\0��r�;������%���4�{[	�͋bI�.,Gr1Y��iZ�\\ol����#cR�#��O�c�敯3�5��Da.c.1���Ej��
SEv��o�N�e�v��ku���ԕ��v�jM��~��[����l~Gf�˭�UYgw���x�l�S�ʻ=\\?�coh�����գ�1�$0�Ǻդ�wsٷ{��]�]o]�ŏ��U-����[dzmM���b6��Z�p�O���Kv�?�V¸��|���>��}-ο`*�i݊\'R���1.�6?q[�31��K�5�Ie\"X�P�#�Nz��J{6m�l��&Xw�K3Ef�[4�	\"U��~��4\\˝k����[`$,�+��L�}�}���

��k�t���ʰ��m��ZkS�:{
[
v#�]�����Өu�
:��~H�П_�+.�7?5j���?ު	�����ئ�����nm7���R��M-:�j����bW�5�l?��]T�S��a�]+�p�ƈ��fm�n6v��=N��ݰ���B���?U��f�_b�������Z��@��η�#��44��A��Y�ƞ6����[�㩆]��m�}��c�kh:���Էh�[?z�^�Sc������%ss5���tVlG{��=��D��$�ٴ�ګOU�s�RT�I6�	?�ln7̹^�Ҽ�3U��c��U�>�gd�(l!����ɭ�^�N]����6U�^���շ_G^��[���O�v��@ݤ���̓��I��)Y��W�a������*�l�m�mG�ۆJ˳\'۰��ș>�Y��n������[���|�4�h�_r훘6w��_��Iػ�6�k9��u��³K���-�،��%��N���R����z,��/�6�/m/���4R�v�Y�B�w�K]4���Zy-��,�c���j�|��.�ѻ�b���0�۞�;�Dd�M#F��7R���DT᧫^��Ŧ�b��=~��&�v��}�Y,��R����KLdqo�O����.��E;�����=�o�����`lQ{�B&R�^�uU��Jж��i�ҩ^�[\'�D�o�Bm��M�I8��2^�Y%V;M�_O#%���g�L�$]��4v]�?Ǜ}��Թ�vb�,�.�as�k6r����6��{��ݓ>�kFպ[]l$�h^�mv�x�b���i�&��%9\\$��Ϟ�m}��\'��w�Gn������c��V)�D�+�7����覲/S�x;L�f�������|�僵��5m��W`�M��*�/|c�gG�R�&[�\\؊�R�2Ӿ<��u�m�cZٲI��:����L���8��wKUa�w�,oD�����
�Wv�]���L4���w���][��ojv[��v=��]s��o����ɷ�Z�6���ol�,[sj��zv��P|���[��Kd��������k�TfKe}���ے��c��m�<�_{aY����C�����-:�-6Y�F�o�پK���������uIi�<DFPa�=���kHβ�i�9�Z��s읍����-u��,�]�[x�`��˕�+.�<L��X�n��v���U�6��=_�uޭO�Z=�\0�R�:��G����j�AnI�Na����ˍh��O�=:�u�f=	������Վ�/ٴ��l�76�>��b�i�K:�}
��i�#gbh��V�3�uv�^�(ѯlu͕�z_�_��W�~�b���N˧�hnҒ�γ������;&�h�lY6��.��li��s�Ci��>j���h����
p���,׊�
eGY��N��b9d�����־P�������������W���6�+���l�E��\'�f�#�tv�s�o-��/��%�t0Y�]K~iX�xd�������S���k�l{W��ǟ��4�i��ݟJ����j���L�M$Uv��Z��,o�v�[V���������o����__��� j�G�(��al��[�]��a���lRJ�
~�vC�Λ5i�U��u�փ�ON�ܮU�i�{�Ǧ�C#������w7o���_�5����N�&�ZMmy1+}�\\���k_,p륆2esa;3]U�-���t}m�b�ף�
�_�_.��/j�ZV�!�nuN�R�Ӵ�v6ջb���F.�s�/	M���Z�����;��m��;m
��\'�@�j�s��
�[]�]Y�e�ʶx��vß��J��e_�ŷ���\\��������O�����,u:���wF\'^s����u{<�3����j��n��˪�V��?|���?�1X�?j��u^�Ӷ�[�ua���/ln����_��_-�����W�i�z7�b�U��l�[e���\'\\�Y�|���ǰSm�;�d:��tU��vz,����u��{n�����T�n��+����6��Z�uh�
��M,9����=T�9��.Xs�1c(8���EF�G��~RQaѲ��3���1\"�
\'-�Ah�8��2��Ndc�j_Ap��)Z�\"Id&X�mYD\'6[A%K�/��B�!\"L]���6lND��M��dND���$��(�e��i;
FX�i.�8�rl��d=���\"K���h���Q)�|�.�
��&I�_�M\"�-���+e�z���Ĕ�\'����zhX�\"����t�]!��Ɩ\"��gE��,CGA�[��G�>I.�)z$2It��2\"liI4�*+
I��-sJ9-k�i�f��6�D	������E%���+b��:N\'bp��\0V��<����?{:W^�6�ָ����xz��	M{��n\\���X�����1�7)�6=J�E���V�螓�c��e��������̞7�~�|�%��\\��t�U;�t�	�C!2�I�BV\'���T���+�a1.��Oa$Mai<���zJt�ȿْ���x���=Ԇ�����*,���\0e�-�h�\"��5^��sv#(���c���G��=*O��tM�i����mVqVi~���!�8V���4_�D�%�2|č��	 Оb���\"�}��kM6��B�+����Ͼ�����,���8eC��>�\"e��@���5^���#7��Tǿ�OU���ߧ�F	b��O��K���p�����c��_��rߚ���51�u%�4�ߺ>$��/3���
�]T�U���i��w�w��i0��!p���נ�����N��S~�G�k�B��o������\0
��W���
�����gؿ�S�\0���5i|�q|�8��_�l�����e	t*}O���p��>/���c��ŞZ�w|(�q�C�8_\'�ǭ�ᎈc���
�G��;ۓ��njC\\K���c�>_:B՘�7���*?�Ӊ�b��L{�q�.�t-�k��\0Q,Tc��}�}O����{�w|>�j��}�����vS�o���\"�7���I�|�k�Iib�^�\0dy-9��\0k�qZ/�ʋ��t��cOT,�0�Ӎ?۟��p�?�twv�����\'�7��~��sR2��o��\\�1�rqh}+�Qa��xc��>
wG�8rP�����c{|�������#��ǣ�����3����A�2��id�?F�{9<qm[���{��Ě��,��b��N�x������Zj�y(Y��n��q�j�R?���4~�e�MC��+o�	t|
y��D,�\\?��8�q��-�\\��X�K��*�a�aL�|Z���4B�N�<r�4����R�6�]=B���K%t�������M:�����.\\�jC۞F����\\���1�b����2#��\0K2k�R~+���
�u�X�\\��b�G�#H����3��
:)-O6�����3�?N<]y7��\0<\'�r�Ǆ��p���?.�nq�ܹ�}q�1����8�˛�.��E7��w�p\\=>����K����%��.~����qL�_�4�����t��uL��D<V
;��^˅�~�Լ�ݧA���m�\'��|���ǒכ�����}8��_��\'�1su?�A`՚~���|�u�>���c����\'}#���$,R�)��� Y�N.��?q�������\0��}�S�	%�~���e��F	<WL�ᩏ
���(�j��V�k��]3q(��<��Y��q]�_����tu
4]h�]\"�i!΄!�O[�Rh���\\��N��`��y(/IZ��S\"��R�ÿ�aF�\0�������g?��\0hc�.��\0���,zm~�S��&=�ݑ�}Y����:%1ܾ}��z�H��\0�(�����O����\0&����o��;Y�ٜ���N�=|�,R����/�a��X�\0O�1},~�i�w���O,Z���BOG��\'��yt[���=�~�`�oW���<��U��Z8�m���<��Ye�������N��\0����W�ߟ���x���?��Bq��G���\\)~��Y�>��;L�򈔾c��b1S�w`��R�����M}_̔�Ƿ^�1?���?�=�/�~���S*����2~�����,�R�[��<~���d����\\L����c=_IJ����)��d��~�������{�}�Ij�굻臲���.�Ҍ�U!8����\"I��i*�q�b$F��JЄ��r9�|����[������_j�����,�]X��/R��R��Q�_���F����e�.W`��]�<��#+5F�R�|�jO����I>�e�[�3��c��|8L�qw��x�����ژ���/���\0�v����Y~.�/����p�z��m���!��2~�	w�g�.#?�������x��	}<g�&�ؾ9�4���������x+���N?���?�o�O-g�O��_E��j�~�����}��Q���%�<+���79>\'�����|��6���P�q��HK���L�Gӿ^1=��|��?T3�����Ck�Oo��X����\0��b�ߟ�L�8~-.-1��Lq�NX�?�o2Iq���G�ž&c�*^*>�Z~����2x�n,���q�KJ��~��?�[)��W^�yc��!���c3zI\"e�C%	�R9�%\"E=\'��X�|FXLNKF=u|��e��:���e*gLW��a�p����?��Z����)�s����m���wy,��G��I����g�<�\\^��;�\"S�[?���I�)ߣDqa�����p�\0�&��8n#���5�Q;�[��\\,��\"i�B\\^�\0����ѡ��l�6�nz2���+uF?ҕ#�%Ľi�s}��&FY����q��b�p��D��˦F��]�si��@�8S��Q�Ȝ������I��W�VG�!��BFd�[�ΔRd�(�\'�I۸��d\"�H�:��]41����O��X�i<��b���іб�J�v���}��Թ�	�	\"ŭ��}�f�\0:�� sK�[\"��ˢ&��տ��\\�QX�bUt�d�u�kBԏd�b\"����[B	�K�#j�8�{n��oe�#��M#�1���L�3� ��$��T�Dl�j�lI��+�%��K��V.B8cq�t�jB۾�VY�;�E��Hض�Vŋ���I�|��VI-��\"�$���XDM%�WbKRYd[b�\\�ȥ�A%�a2K�/Kr��ؕ�ڲ�¾��j[����z�� �-�5��$��y%������7�/S��~?p�V�g
:�#����iӹ�v�5.�z�هK� �AbZ���r#eG�zIu��r4��ɭ���ؿ���L��l�c�y���Do�.���n	8�E��R�p�w����򓒞�#�7,������%�.[�>Dd���^��ćv���8��E��5 �1D?�*�B�w�8[����C��ȕb5:+$ElK�-zX�(��X�!j^���,��.�%��̲��K���Oy��b`yL��Rb����5��yY�P.-��,��D\\�p��1�\0��������K\"��0JS$�HoR`���ktGw����%��
�;\"ȵ/����<Y�=LpFO�uR������w�}��C-��{2��&L�H�!#�nNL\\ȷ��9�.Fjk��ĜY9=�[��!�&ޤQ�K�[�ve�E8b�<�z�K���I�E4\".�z�ĔJԹ�bX�,�)�|��;�#�+l��-���o�A�Ķ^��5.�+��Jw#6�WO�9����d�N- ��y���]e��;W�������%؜����#m����D�Ih����\'��]�x�]���M,z�Ԕ����X�����#ڬ�z\\��~]|O�L�|�?��l�?��x��Y�/\"���!�~�[��?Ě�e��Ni�B�1��t>�r�x7qs�y#���-�ߨ�D=M�l]%�#5�#&pd�%=|�[%(!W��Je�D:q!�5E%�Z�-��j��b�ծ��&|Yxx��J�4��K��e�\'�֖5��K���ʗ4��|M>$#]�祓>��[����d�b����{\"U�&�D�c���`�~�8٨���\0�6�I-�����d�I�fy�tN%������\'��o�4�#z_fܕ�ft�i�G�kR��O���+>��C���C��2b���.�!;�y������y�C���9�]��D�q^,�=����S;����i�������K����ș������I�B�x��O1���伡t��|^�~D��;���Y+���J���ӷȖ���$`�|~E�ߨ��N;�
2�NlYN�Y	\">/��8����i�R��,o��NX��e��u»��>~E򆺟�Â��E}g��x_�y�|~���-��Dc�x��\'ym�H���=7�!o�z��!(#-��x����\0�E�f������Bնƅ�b��H�]�����j�.���%�.�
ޚo�\'�E���\\/�z2#<��}ǥϾ�~�E�ߨ���z\\4�#�����i�Cvǰ�a�X�o�z���^^yN�.˳Ȇ��Q����\'�������ї��J�\0��qd�e���N�B�p���5��=x�o�K�������$��k8S��88�[��/1.)�4/���\"3�o��깵�\0>/�I��y
]�\0xK���/����_6FN_w��p<p��м���̆�2g�ߐ��3���_2c�~�s\\Nw��O��N/�w�GҾ�\0�,���L��[~���C|��1�l��G�|g��>#�\0����vE��k�H\"�[���d<��BKlڐ�K�ZkKr6.�i;e�2F[��ȿ���_2�̝�\0�����kzt.��krY�ѱt[��i�BXۮ�=?W�����z\\���d�Ǫ��	��1d�N,��RHk�J�P�X�x�D����n���d7�ߨ�2���+o�k�/�e�E��n^dp��21Q�i��}%���_y��-��d��\0���p����|~���z���0�wDI����#�?���[��׿��/�v[�8����%������o�8��2Z(Կ��=?z8�\0�/��Y(ɮ��d��~+̆��9��:�Ǔq���B�e����D�.�Я�=Z���L������\0�k��/����~D���|N,q�%Y�� �~B�^E����lZ�ɧ#�X�KE�����o�4����&�>�1<���O��G�{��:�Y�8�o�i�\\�3���\0��p����
舕��BY[��\'C��\0#q��2������q5�-Y,M��8x<K�������];��ܔ���Dg�w�����w��Yew��DK��O^1��}�||�N�\'|	�%�Fj<~G.r�:�9Gs.��o.�Kc�����k>㉻.�u��~�.x\"��9��%�E�t_C�z^���׫�.�������\'��أ%�~dcvC�{��1��������xbO��W��Idz��Ｓ��\0�8��]�++v�[�I���Rf�챤C,���,X�!�Έ3��8��	d�~��ݳ���9Ǹ��1��w���O-:��̆���ĕ���q�p����$2���o�]o�#Oy�OO����\'p���\'+��Y�inBw��o�#,|X�^��e�0�n��$����p��.tL�߬P��z�fhK��b�yw;��;�\0QۿIg~�q�~�H}�d����t߬�BQ��ԆFN��d���S��D�8������{�ŖQ�=��hp��
��̶����K�)p[��B[�\0	/H߰�����/�ع�#�}	���!|��{���:^��ņ��3ӏk�N\\���NK�[��}O��4���8��y��Z�����d���zIb	kĳ����߰�YjM/���H��x�������N�\0d�Lo�!Yo�[N�]ˣ�m�
���#��8������}�Ֆ���=:�蕱�C�Ɵ3�Cz��n���g�0BE��ɥ�D2κlX�ж��\"0Ԏ~㉩g	)�O��#�7��t�#r �QRv��o��\0�pf���z��p�/�+b��,]\\��S.�=lO�u,�:��&���Do�K��|
��\\����jjqj�z
j\\il5K�Y�.YR6$I��Kг-KQ�C$�+,�j*AzK��T��\\�rQnNHD��5��}�rIdŉ������ږ.Ir�E4\")KAr�����E�([
]�e���E�tY����$��dYRĹq�;%�B�W$����=�����a��vnBe���e��Xo���E�u�)�4�f�),Ib�t�z�5 ��Ħ$�b�褲��-��.[Zʬ}�0X���R=�9tE�&��&���v/]LcBڒ\\�#��\\��-���\\�C%�C-[X�c�!�޶d�������.DR���m\\�E��l2�Q�X��I�;
I�\"H����ƶeHe��t�/�4�O�č!ɨ�M%��\"�ڑ�&vV)aUH�n����A�ѽ�A.�!��XD�kb��2\"���/�4�b��-����)bi�aR܄�v`J�:i/��FIq�.FŨ��ijE%؄F�WR�c�Q~BI,C��l޲Gڶ,�ij)%]�!���f��[(I���Xnkr��d\\l�S�m��%\\ob�d�6/X[�ۊް�+�]as�ع;HS��P��|(��-�Z�:�C��}4���dQQIm�l�!lZ�$����/��$�K�yEȱXF��!�wY�^�\\Ģ�\\ҷ,:ޞ��۵!�޲�%}�~YrR:E&nF��ԗ��,�rĝE��[�L�ItBb�c��A��>Њ��_*�9ؑlNōv5�b6�K�)�T�I>�o��˳CE�5h�M^�j�s�����{s?W��j�<���<�N��#a*޳Yt�JX�#b)j\\P\\Uq�I;2/i��֣}?-��wy�OmmOO#�۾ŉ����zM �~B�s��l�B�߫c�Ν��-�{��e����
��̏���5/�\'f���%���<Ά*Bԇ��bM<~�E����s׸�bʖ�up�mX,^������{=+c�|ű��*I��l��%�r:Z��$S�amJ�A�G[�/T���s��ԍ�}5�_1lM=Z�Uw���՚�\"6�b�P������+uM.c���HJvam1l@����o�\"N��q{v��{��[{鲻�[pE!�:^�Il���-�-�$��~H]u��U�ڡ��1m�#b惥�d^�>�j��.�ig�o����*���g�����[hYt�k\'eu�dU�����e�e	�\'�S��_mP���ܰ�!
�f��ĵ/���s�Vz��[�O{�� �Hz�lE;��Y;2\"6z��3�����{^���
܅�/��/�4�X�-�4\'���g��},��:��hs�|��\"��\"���{s�ϵb��r�S�rv!}������.��W�:.E�I�/�_i������S�r�̇F�c��ȁ��+������rg�]%�:��!�Yd3��_Y�$e���9��.N��#Fk[��)ȣ��)i{�[:Ki\\�\\�s����lG����+�[�[\'���o�\'��eK=����]���+���I=��#��&{�B������ }����F��$���u��!X�ILߤ�t������{l_��3����:)܉����n)|���@�r��/r��~Z��;���C�w�\'�-����b��)�I��ć�2(���v��|{����O1<�
ߤk~bH\\ۢ����}��o�I/Dޯ�����D��R��gp����	}g�K�Kb�.�j*5T4H��=��ږ�2W̖�X�hp�cBȺ!R�&��4�~e�
���ѡ�L�d�I%�^���;�ַ-K�y�ȹb��q�Z�RK�¬�� ��jH���4֥��,I0L
�*�bd�,u��:u�\"��\"OQm�R�v䣐N�\'nf�ٹzA��!�fԽ-�X֗%�Եa-�=�R);F�\0K���z�� ��H��l�Ԇ�-�=��N�d� �fH��\\�[���B}���Klk[��e�R�Q�%���$���T�9}�K��#S_a�\"v-Xd�rP�rq�ٱ��2ܜ��R�W!�u�	=$$\\�%�T��{6�֓������H��mYE��սmH�n��;�复)
މ�z���1��,�ői�Ƣ�-�d>�.6D`yx���{l�])���%��ˀ,5���\0]�ā`���\0��2f\0<P�[��ċhOo�D�>֞9\'�2��!�p7u;�wn����~5���bƃ��01ܿ�C��M��(�D�� �1���=qp�o��l�NW�!�O}�2�a;=�Mc�Ȍ�Aｪ(��xٝ4�I���ͭ���u����<k�J�)�}�([�\0UE��%��Q�<ӖY2\'\'��	�wkb��Z�>B��\\\\yy���fm�����<��H�7�}\0۳g��A��!���1c�
�
�u&~,j:V\\M˒�,����?ᥗ�;��dE���e6�#ʎ@�t��-�\\���o�5���&�/L�<��Fa����H�̍�f���WB��g=<څT*�������m�����Y�$�KLL%���A⿛������,����?��Cq<�7���/SL鋇�+��Lh�F\\�HYI
ߗm.N�#��I�:�Id++z�H�\0�qZ��q��D�΋��̠P����/Y�g��\\(dȅC¨t)�ه� ���\'l�ǅ1���$D�A�RC�<0K
o2d�X;� Q� ��$u�[ec�	�c�\\5��&gS�0yq^�`{�������6F�$��w���^����:C��dL�
���P$R���r ��r�m�e����>��dB�:x�	=�����W��7)iy@�G�����m�mSK)�<}�f�^q\'����u�5���8���IM���X��=��\'�A��Hr~S6�&��`�A�����d�ƛL���e,�i�J�ς\\�Ye�,N��PC5莢�P��h�	���k+S�JF;J9��I��n5$wް�R��2���~�I����YA�X�n#C��mD�0ď�fM���Ǫ�9FH�;D	*{	ԓ�jy`��.dn��$Mr��F[#\") i�ʋI�y�a�tc��I�gY�d#2/�v�
�N����	f�>���\0\'���~��k!1��c�Hra�[�r˖p����WF��r�H�6*����u��RՉ�sz�Y�K%d��\"c�\0�fUPAr;��e�#�̿������*���R}5��$�#2p	���	c�Z��7y�F��U\0wv��uQ���Y����$ViX��֠�O�uv�#�Ɠ.4^c�`��8n�#J����xΌ��,H!Q�Řc�8
��E���Sd�(�&��>P�o̞Y�ZD
���Ecd�u$y���Ï-�)�qU7��N���?�7m=��wd���e�����)�o��t���M�����xD���5��P���M��@�\0�=�P�``ҡ�I\'�8�J�[ke��P{.oQc�������^��[=;PX����яks��p��V/Q�)�1�G7M�q�t��b��mO��d���1,�j$|xI:6�v4�v���s>�9q͈��jȊ�?�)
e����g�-�-����SE���`	6-Ē0H\'�ۀ�	h�|C������ﶿ�M��Y2T��H?
\'�%cu���N�#�4��i�M�ou�$����ǋ���3q�J_��7����֮�N2�n�E!Ж6�V�Q��v
Ƌ
0 +�5����ˑBl��.w%�p�
�_/��YȰ�.�6��RgcA��e�c��,]\0���r�i2gb�r��y^U��l��L_��c��&,x�UЩFS��A>�UbrL���>�G�k�TBX�\0�VgP��q���0��H���
�\0Ͷ���H�9?��AA-k�K.�����I:�Q�鳠�!a�U�����C�\'I|�l�;��3�G2����0�O|��\\�ꌷ�P*.��(��F�<م�֤���lƌ�8l%>˓�0D��JbS{S�#Q±�q��m�;xhI,nk���T2^�:�@A�+Oٯ�~5��Z~��V�p�}^���{�װ�(��#ή�&��c�+Gho�o��?f��!�%pk/�;)䄪����Ȅ�m/�C#s1&U:���[QI��#f�V����\\�i�P	D��x�\"T�*����Ch���\0�崙,�I<y��b�����\'8F���e,�;�<�@Z6�h�FCܟOhb\"��-�
{B�Q�j)p�f�
����U.��\0��2���L>jdp�]ObYT�Fx�S
��2�x�9��;o�Sa��r3��G�\0��7�R�P�1����n�Y�b���c�ݘ�c�k�͈W\">Y/����G���N��ƹ��2��k�ٚ^�����%R��aPZ�۩rK,�U��,A��/����敓�c1l^��#Hчⲅ�U�\0�;Y���s<ysJ��py�}ܷ���k��>�b�b�*g�|�8ʑ��8���;~����WN�E��2|�4nF���]u���(?ԭ�a��7��~?M7�G8�$G*�X���}?�Ҕ�4��/>w��#Q��]��q�><5�|�P�.d�܌�{�7�j�������j	?,�(�PeG�\0���\0pv��F��3I��^(�K\"*���F�ZF��-��v��Ǹ�R>;��d��H����G�G1���+䓹�k�ھ#m&�#�$E`�v��+�Aե����Kl@���cuc���2;,
�?u<X\04��/q�GԲ�>o&@��\0(��\0|ڿ��A��Bb1�`?,A_*S9\\h��-t\0��§�K2sR5�mUt�h��|��,2�X]�8�Sɂ�dH��q�����A�!�Q؞���C����b������ΚY\\���e�B�����Pω4��UeUܩoַ��x�e2Y$[�Y��m:T]<����$QZ�{IV�R�-0L��x��
$��:�#�R�Kƛ4D��Q�,����V3G�4��$EQ��h�#���`~�i�4h�p��E*O���#�f�a�H�����#m�\0�ڣ�I��a�O`��]ݠ�Fw#
�$sd��<mݭ�%�;QDmm����ŅuVu\0��l3�
�i!�h�߹���Ǔ}��\\]T�\0)���䝌ր1=��\'N�W��nf�\0T~FC��SIZǾ�C#	��u�n�McK�L�\"LW�\\_�RF�ʳ2p\'8�<}�,1�p�\\�!��J��y�q��j�
S�S���Հ�N�����;w�H

&|S��n�
݇�Ǐ��Csk�ki��L�I�������X�>�x��g��Nr��1�Hu����I;���}�;����7�5�j���z�\0P������ƌO1~��<�R�|\\A����sÏ3��:,�CX8C��S�<\\�ipWf_M��h���i#,Ӄ|>5Z��Y�1�>;I\'4c5���;�j!�����������?���I��/���7�~�n��`
Iu�=��Vb+u㍹�[pb<�ڷw���������*�-kxֵc�~�
?������ַ��IzֻH���X��-� �G��uO����\'S�דT�;�\"�qf=�`<�Ђl�����ȧ���Ҕ�hħz�`}̼*|9�H�LY!�|$0�3%����b��n��Q��,W(�wliT~�/{ʋ�G��Y�m��``A��O���Ć7؜��q.&b��,���cƱIr��ib	��5�洙X�_(��~YW
\\�r�$�vp�5�4ra@�@K3b5���7�};��$y\0�V�}?t�/��՝��CN�V)&����\0ڡk�dEY�	�%t���\"����r[lsc�����>Ƭ�R��P��Co��
�nI�_��F��Ft�~���dȨ�<�rd\0�:����eLL��&SGr����c��c���u]�p6:ұ�]�
nV���eg 4�I�b{T��,�H��dHԅ=�.=�r��ޢ���a�҉���E�
B\0;-ǳ���	Ua��F6�<��P��J�
�$gnab}��^f����h��<<�\"������ٞv{p6�~�Q�,I���\\�
�E*E�y���
h\\�P؎ ��~��#�\0.��A\0P��֑�W�
!yeccn\0\\��w����e�ה�2ѡ��_A�M��&Y�L��UG$����H���,�M� U%�<:�j%�Y�)-,1!�����\0-����Oٯ
�޸����q�M^�Q��W���.}��\\+®���կ��M�w�ŭ\\55~��V���[X{h�$߀���u�����=SA�vrٽV�͈�I�ɓ5ZG.O���V�>𢐑`��Q�[b�u����n�e(�/����\\��$�_Ӕ�f6:�b.�PYQr1���a�l�w��쥴���F�H���~*���ʍ`����m����,���@�`�{��d�&���m�5�	!�?K�_�$��L�P�/�ԅ<lt�V@ΐ�u���#�C\\@�h�o���<�s�H�}2�\0��n/�w�ۧ���LO��uǲ���/M����{O���Z|�Lr@��v�`{	6 �Աb�D�7�wE|ڲ���!n�P�F[\\w�P��\"���q��ڟ\"vs�̖Q���� �Q�*ha�-*X�� ��>.�up����bH>���\"To�}h;�A�=�͑*�4`s\"t-#x�ֵea�D\0v�\'�	�V&t�c�
	�]�x:�k2�i��v\0rÍ3@Q�ЊPy���֡�������J��nSzٿ���L�P�
ª͘�`\0���?���L�>RQ������*G��b���Y��i,ݧ�aX0\0����.Pk��A��f9 ����G����j\\(��\"z-r��Ծ�v�֖x��#7�O�ĕ�,���a��d+qÇ��+?�;��;�Y�Ԃ.jH6.I�8�p<�\0m@�,��\"˛H�|
&Ė!�s�bSO���S�5�8��h1d������\"�H�p�e�������a��6�}��_
��ƈrQmh��a�M�Ϣ�/��\0WO�qAΟj��B*�ioe���2E�#�Txk�|���pH��}�o��^��ȋ�b���ǉ��:uV\'%�D�+5�e���VB�)\0\"�p�x5s���~�?o�8�\0��i�jg�i¸q���jhw�Dy��[���vצ�����hq�kCV���������c��Wq�n�&�Ȓ�i�3%�=��CP��(\0���	Y��%�@nA���NG)�\\�6��(2�\\��PO⣆�#寨7*�\0�{�*���bI^U����p����r\'�F�1�<q��E��56!v��:~>[�#Iq܄�o�lH�|c����D�\'�X1I��IkI�a���ae�L�j����a~:vV*m\"3��\\�u���WO�7B�_�b�q�A�lb�?��Ӻ�T���؟v�Wh\0��k��@�ɷ]�̨O�¹�2�4��Y9�\0{.����p��At��яw�>�if�iq��)E��:Z���9��N6���*Y�W9�h��V#������-73q���8Rːbta�G��/��zo����>�U?x
��,��X�ܜX�ڄ�����	\"8\\v�Z��0�(srmƶ2j�v�X2i��VF\0�u$�������u$a$�h
�Ǹ�G�!I+�y\"���N����ş�A�;�M&22*��x���U�r�dNY��H�ސ�����b_�D�S�m�>��}8t�+�地wI��	7��Tpd��&�H:��p-��\0*G
�C�L���ЖE,.G�=E�JU\\�݈�ۨ�����1��}��-���\0�ݕ��\0�ud�\0v�߻��Հ��5���4�&+m[������#°C�p�l{���M.��j]�m��
��K;M! �w�j�<�i�r\0$)�-�Y:`�$w�wy���3�n6C䴗x�a�}�[�k�D�B��9�+m<�I4r���FPF�_�M\"Ȋ�G.V����I�fH2r�R�M��k~���,n�f7�n�p�hܳp���|����D���YV0A\"�]�?�iI�fk�V��4Q��cT2��g�EB#�X�A���N	h���pasO�BF\"\\�]��$J�w���D2�\"��Q	�Z��~}c�M�zb�ϗ�R;;j7\"-ͻV�����ˊ��R�cK)���)���ذ%�0i�Z@�Ԓ��q��͑\0DL�A��mX�{+,ȳ��Y#l4��뽯��Z��W�_��.�X�zlu�6��[��� ˒�t�� I���N0`8���C���n���Pn����yfV�u�{���O�V��$>���U��c��?u,ɉ,:��h=�ybM>J\\��/���Z�F�Z���;��?��+�I�f,��\"��x��6s�#SE��s��17S�ܓ���L���{v
���:��o��%������%�����:���<�>]�Y��Y.�*�)�3��nb��}ֿ���Ⱦqc�M�����L�c\0>��?��G�anI�6���ꅣ��W`lO��������#LwJH�Ie���^���l\\�e�l�ę
�]��MN��O&4M��a:�bۮ���W;����p��,���ݥ@G��ߗy����e.����2�_SHn7��*lI�
;Gx��X�\" m}���xQ�Y���눒$���[&�i1$<ֻ��E�x$��E�;Tp�\0p�L��\"�\0��z]���
���]M���\0���\0���\0k^�^����7
�Ez@���kVM*�\\xV�U��y��q�5�����b�}�`n*�Z҆�j+�4{�h��w��S��%��Y���vn��i�����%\"���`��Rfc��Z6 ݧe�o�4�y��s�� �GC�`6ի�����~�At	sqq��T3����<LP��c�L�Q^�ʻ���Ύ49�����1��[���Q&|?��y6��
�W���q���3�H@{��M��$�I8�I:���Ǻ��1�*1��!\0W��޺�8z�X��\"�s��~��C���eq1�`���	0�\0�#%>Ƭ�Ŀ꺖<[S�֞,rU�knR@�iP˗�?��^��[ay-g��� �7&fH՛�T1n�\0��d?\"]V9,�>p�痩>J�42�g#c<j����#*���̑���H����hq�c\0>D�)��(��žמ`
�����Aʦa���i2�����~�D���D�}�+{E�WL\\&�J\"�>��n����5�D�c$�������M��a��Ķm�Y����>W�)J��Bx+r}�%��B3̕Tع\'�ӵ���x��m�L����S� ��p9�OC�ǜ	Þ\'c�/�OM�cʒ=���c\'���ʲ12Ya��XŒ�ԊŗX�gNq�r�h\0#���+�pNZG)^\0p
�ҵ.L�\0.�*#Ѩ��O�Jm�/�OV�²?���,�6׀�[�u��:��0���6�}���\0-O��pۨt��u�Fü�q>6�k����F�F�t�}X�\07��*c�9��\0;J�M�/S��Ο�⠏>�GO�M��Iݍ��h�o��s��0�}?�>y��<�f.����WǏ��e�\'+;3:��)򮐯{,{��b�N����c�BD�Ϟ\'�p�ƫ�C.�9]3�s�p��ĒE
��Y�ǥ[N����N�]��u�k����¹���Qi�eP�>���{�:�IO\0[�|��^M�ħX�]�aٸ���LH�s��6���xisR�
����g
�G�N�X��WiQ��ʺ7�
}6	1�U���-��[r��T��e�v����\'�`��WF@L�d3�8�H[�_-�%h��na��ۉ���QFx�1�6�����*B�m[#&\\��l�r�� ^���xV`��$�j���$~�-�.�	-}ûeL��G.8Ť�x3����\\|w��Gq~$�F,��c�?�_�m*�\0��o�oۡ�kPkCV��ּ+ӡ��w��xU������p�p���|�X2��maޤ�.HĐ�ڭ*Ww��ʟi�I�PT��^բ$�!��#U���m}����˶�1^X�/px�Z�9Q��������b=��`ƚ,����,��E�z�T��\\<V^�+�M�4�[�Eq�;1��6N��糆��ն��\\S�:�C��D��X�>U�2.��\0S{�1S�W��k¤mBOeij쭷\0��q�Ќ�M�RT��ݕ�*�cP����K�P�
�]4�3>3D�\0n�l?�G�FUn�[+[x.�,����S]4J�S����$�7[Z�X��$\0��di��-�\0mR��������N�������j�26F���lE��u���\0�cb��K��-z�ǎc��6�����^���5�x[c(E)!��+�e��H.$����czH⌜x�����±�^�(�Xzn<c����w�sڢ¢H����5 ؓ�Q�J`�6����%K�MΔ���n��7���o�Ң��Vr.�6��e�����
ˏv�d��Ё��ң�`�u�h��\0.V.��4��Ս��h��\0�?��@;�ZΓp�.�H��4�l8���Y�8�䨕9��l��5֏Rʛ��cK�4��!k�*m��3O������j��@\\��1c:It���>g�T��\"F��[�*3�m�J�ԩ�\0��B���7���^���Y\0�o
��$��>��߭$^�U�@rc���
,�a�=�6 x�O�U,�!�$/\"���{) ycgk���J��n�8�iL��(�x_O������}�#m��8<+$A���|�v���>�����&����N��j��|� �E]n��4>ڏ?��Ə 7yJ��}ֱ�S�Ke935Ϥ�i}k	嗗�^RnX���R�xW����[��eM�_]�6�k���\"�̈�zmk\\-��ُ5�V��;VNGQQ���#�r�hȧF#Ɲ��xA!#XU��oQ���^�ҙq����y����hE����)WhX�8}C��,jF�	H͂�8�i\"�d�v�Fȁ�}��\\���T�16H���ҹ89eD�����!@T>��~Yqd�_P�,�L�c*��v)[x�G�-W u-�7S�4��������dt��#\\u��f�H��\0/�jXrr���T.L��n��\'���y$2��@BZ&><��dd�+���
�lM��F��ƕ$!����o�K�\0��k_���?i�\0kJ�8��
���?`ܷ﯄{��0M_h�qj�޸ӾT.#PK��n�|t-Q��2���.|(ϒ�E�˸)$ہ+{�*��z�!x:�\0-+Ʉ$�U�FSj
��-�\\�ND��Fq&x�G5���3M����L���1�}�Ɏ8���sr�2���7��~�Yt�\'9]�H��$ۃ���YS�%�;���\00֚F7f7k�2�����ƵpO�X�X�҃�
���Dk������I��Բc�L|��K�~���Ft�p�4�2:����m-k(E�9���
;�����������a\\��������ƺ8/��l/��S����b<x{is��H���-�[��*3�&a\'U.��
-}N�o�c��l�[\0���N!��Rf�̌�PLMi
�yu����p�Ύ?���~��@�d��b|Dv�5����l�p�� `��сS�P�+��j���ԟ\0*Ia��<W��ؓ��e6�4�>,0��X��w��
�x�cb���d�o�	��N��^-0�	��=B��xW7�ű�Q\"/+O�
m�89Y2���0��A��i!��p�X�{�5���>,3?4�D�\0�����L����(_��{A

n��O��4R��HVᅇ*U��)��;c���&�	�I?1l���g��^$.8�(��E�Ibr@y�`t�؋��{�?m��u��.��yQ$h+J�?����*�\0��V��k�t5���L��������sG7�Ƹ��3���i[�)�	%V���ǷJ�l��R�y$��Ա�::ʬq\0;\\�}��ǈdc�c<o*�[�E���gC.9��Y�`�B�KZ�{*x�\0��:ݱ��1Nm�op<)��X�rߨ�h��>���F
�BK=�<�(��O�,mfw�̒�.23G![��S䮦}���1<h���J��4�N�¦�5����k4W67��Y-�r�2�p���_*�e�3\"b��5���{���1���\\=��[�k�a@Rk5�x�MF����}�,\\���M�%��\\Y�Ub�?�ɐ�����׾���M��`�-��mX��N�fJG5c�h�E�5���R��<�5���B�^�O������2\\r�]��n��h�x�r���I��C����5��}�����ʒ9��!0�/k��c�����ߥu8#+.J�VǕ��_���̓\'�\"�e8j����u�cccH���J���U�i{���x�nb��
g6�9`��n�˟���#�BN������ϲ,�T���)$�u�<���>�,l�A{�4�|���M
��E��u�ҞP�����lx���������Tm��4�H��8䑐����V@���:ƻ��t�m�Y&�8r1��fKI\"t^�1J��W�/<R�P�\0���#~F ,DP�=,;�X;щ!Wb��un��}�7�fmu6�D�LXim����cJ�3~�n�2[{���_e6+0ύ�1ٔ~q��;cl�LS�C�|���v@O���)��S�����6�AUO�/R�3\"i!p��Tb;VE
���2H�8�.��5,�2��ig���4�9,-	6mo��H��*�wDc�%�
�\'LX��,���|)��sb̀[�Li�Kw���F
��\\�1:Vf\"���*O�\'�xZ���L�9�G}�
�WaaW�\0���_�^�?ٷ� fB�0\0+�<�ib�
�ņ�R�G��YH !TDS{h�(�H �Z��J3T1�\\��.0���T���y#۠C%۶��Egbt��e�A�Y�H8�=����m��i^\'�1$M��+�����nQ�᛽E�_m|�3��x2
�\00��e`<u�g�m��۶�q�$���Y���ğ}h�I\0;��kv�Ʀ�V\"���w�u�x<��p,+��p	enF�X��|�s]�;@Oa�\0��m�V�!6�{���2ƎY�\\��²���E<� ���7%�5�nnإ}͌�vvmI��������Dh���t�O��lh���C��}l*<)&I1�i0�U�F����WSS{E��p߰X!\"�<8�V,j�D���:�[c
	�����x\"���%eC�J��e��B�T��\0�\0Q65#����o���ќ��A\',�U�p\0��z�E3\";2��,�����Ƣ�!̰����J�߶��@���9ӫ[t�ָ�Ē/�j3��NY2�\"�E{jWҀ[ͩ������p��/��?\"��f�烢*����Z�7Z���\'S�Dx��\"dd��P�
���	���ܼ̄��v�\0$w��u�e
Y!��u\'�ۮ�u�$�/�wn�r.�Q,8�����NU��r����[[����8V���ˈܳEw����<������K_N���]���� ���Vw;��
:I7�\0
��9)����Rl!O��.�����i`�lyd
�����?�� ��RO��X=��C����̬G��i=�R������	栕�͎����$��	��$�庇�;H:�E�Gɺdo(��vn<|)痪���$�s{�(�H��cI&
��YF
�H?�]E�^Q�QʙK�(UE\'ʄ_7Z��� �+$K܁���de�ޘ��\'~�ºl�Fvh�1�HJKvH��#{^��ƣ��(��M��۩5�2�c�$?����a+j�dc�ҥ��Ԁ����i�$?\0nx^�T4v,8}���X��)f�n+r�����_eg��@��`ʑ���ҍ/�\0�R��W��\"�ِ�o`O{ֲ�o՘�ۤ
�_k��\'I�>l��u�:�{�/e$�.߉��v�{j2�	Ym��Q|	���+{�I�lH�5�p�k��y XXwq�y�r7wiH�1S/kX����tX��_V\"�@&²2�xC$��ɠ*cZ�ӳ�FD�!\"0;C��� S�H�*����Ȗ�\"���oR㢳O+�!X��R@
�N��*XbN}��I�`F����oA�����7,�m\'7�~{]���ď�X��T1bÓ�C1i�Cb~\"���>�SY����JF>,���>�P�zGÊ<~�]R��N�8uc�����E�W�=�w�i;�A]��R����_�+6�<B
������&@іP�z�2P��\0��n���i�4��i���I�`�muD76]�m���>u�n���$2��#��˷��gD�ӧa`��.AF��۰�#ԟ��k�����̍��$Ȏw<6�h�v�\'ƇM����+r\",/6�x�a��8�p�0 �Gl`]�����|����\0�&�߱��}����핻{++�G��+s�/R�w��#9W}��@�&�Q� m��\'/���1�}5�!�)T�BK�7�`mO�^l����
��A�tk���4���^�aup~��Z�V��7fe��<?v�k�q��Ԭ��M�)֕o}G���ӹ�9�\\E�1�����uu-	]Y�}�����I�a\"�x�v�g!E�����4,����F��q,���A�O!�Q�;��/@���%��Q{�P���������v��FÏ�F��\\��_�K��~�ٖ�X�-�\0U@��D��wԺ�o:^�k�*@�5{hGuo	fU݄
��p�Eb����k0f{/m@�V�^�h|����/�5�
��6U:��d˒ߥ�N\0���Xǒ��
{�x��t�}}�}��ikyV_.�lޛ�)5�ce Z��S��T�8�h��F듯eC�#��%�ǅG21���WQ=\',�`/#�I;p\"̪O���s,JI%Kn��
�8�����Q=�Bڡ��`}�΍�{�΢=4�t�yQ�:�eBˡM���^|�œ��1��D�A9��u,rO$�B#��H�7Ҳ�\\6�G�W��a�ǸRuk���<h`�i�y��X���dK���]���|m�[�\0-,X
D������m�;*II1I�
X����吖�n\\��X^���
|4�H�}��Zp5��<�}\\G�����Q�=xV��m��4#�����e�i��5�%�u�q�:T����6����QGMOmX�\"��Ʊ���
2�G�nl��[)���lEM�;œ�J��%�vir-�k�p� u!��(#�A�Df�A�Ql�\0��P�ڏ�a�i`�X��vۮ����Ty2ȸ=B�R�l��TY��)���\0k�SI�,�8l.�&\'E��C7�ū7��Q\"�{�lH_�����6�	6��er��q^����ǅ1�NVD��Fe��5lȗ��s��P;��>��RE�Ƥ��/���ʖwP��~�k\"\0�b(�Om��|��Wgh�I!ipȪ��E�+��l\\Y�KM��i𶺃�EGճq;�mc\"kH�����T�f�,1K9#��b	�K����K!�X�g���f;O��|bFA�қ����Ҝ»�:�\0��A����5���V�rXw���.0��Ϭ�����.�
x�g!������.p���ȁ=�ړH��dt���}�e�߾�Y�a��������iM*�w�U����N��jo2�\0�\'u�I�G�\'�ɏ�$�R�����Q���H��em|�(�WV��ނ���M�k�ۯ�Џ�#��e���mȩ:\'L�y��*wK�̪��M��/T�F�0���Ǟ�k�_m.t�[=Lr���H
5�Ձkx�+��b���-K�`fZ����\0ikR�K�{8�Y�06�n�m�
����o:~���L�fT�ԡ^7����\05�Tˠd��I��e_+�r:|	�\"X�/��������u�m6 bw����/�Me���%����h.ݖ\0Z��1!s{����1��V��pۯ��x�ZVw�إ�0n��Qm���.���F�kqEԝ|)��� M��:�x�$�_��8]=q�tA3�ZQ+�h�_�zksZ�T�2��\0ԚT�llx1Qr<�L�21S�0��RH\0Bl�,�~��ز5���}YXq^��C[�]u�R��`�1\0��
����m8�mXx�X�ce��N�F�]���A��#%�k��@6��bA#/�/b���rc�x䵶�u���}I�4����nb����&�O&	�XǤmپ��pEC8ܼIQ�U�Ζ~i����6(y{�n7\0����[,mY-����V-�0=LT^�I��\00�I�T$a���}�6G4���,�_0a�pېG�.����j1�҈z��~���x��D۔bu��4(��XY�p���R�����JYl�p�6(�9B�(HupG7�����
+����c�d2�7�\0߳SQ�QB���q`nk\'
m��.O��g�H�L�]AY��Rlu4�.�H��\'�Ss��au���q�G���\\��hf�k@_!���1�v!��cI�=���Ǽ����̒�i��!�xf�a�1�e6+p?�L%�y�R����
��nn��ȳ\"�6�|�ŨD���hG�[�.v���\02�p�� H��h��\0��Hu�n�?�e����#Б[|d�b-�h�ª�-�*�I�\0��.o�j��C{n��eYl�OoomE���M�FN�=�6�2�d���\\
{¥�|d�߾���6��\"�����7�{����w�\0����U����\0���l���\0
�$�7 ^�CKR1R���VnYf(d1D��*�鍽�1���`���d]A��<�C,�����j��ec}1��Y��g0��̳|�$��2̨���o�X�o��E�\0��0�m�^��V��Տ��N�*�k����X8_Rbg�K�pR|s�R(X&�[~���-^����\0{c��\0Ȯ�����2.�&>�>4�̠I/�#�ŜWJt7+�1�G��P7�?���;�}ƬOQ��4��S��q�Ԟ���\0�q��0�ֿP��/�ϒ���w\'n����޷�/���y� |�c��Qgt����P�d��,R!���H#��}1�� �4,�n�2���;-Gh���m8�ݮ7p�
�
#���!b��������c�f)?/�H���̑C��{��|~T9\\ɤ�ݬN�nY^���E�<��e��@a����g�#2��#h��v+��m�+��O�q���&���%@��T�8�5��	l���\0u�5,2,x����= w
����M�o��~��>��s�虎������Ӛ�)+�ws��;W⣏/ӽ7-͋!2���n��G����u�d{�c_F���S���p2rJ
��+5�d^�5�\0ά���r?�]k����9������C�6\"C>�mEҰ���_����}c��?q��aa��0�$�(���_R5=G򯪌yBF,\0e�#�0G��_�F��,�kL���R�y)�]�����@���\0����^��d�w؟�M<�6�����lAT�C��7�\0Fz�\0�\0V2�g�p}�1�D\\�3P��d�u@�#������6v.L��%$��g=�$,�bm`n𯮾��)�H��Cq1����͕fP�}P�\\e�~�5&���|�R�V����M\"dH�lQ�n�w��U��[he4/��c�|�H��ssE������O~T��z�1�lZN|H�PA;v��6��[����2/�T~)U�H<n�>�-z�5�q��P�qp.}�����^����
8�9W�戋q��x����Gw�c��.���aO,8�i���Y�����``�F�JyX�6T��ֱV(��2ĳ$1�_��XǏznt�֗o�$�����\0լ�7H��mU�Ԥ�\'���ߕٿ
�Su,̅l]�ƒ(ܧu��{��l\0�jy�(qY6c���ۃ�Īl�w���U��12�Ln1�q�a(-�{T�J&�%l%P���̷]
	#�ŀ�l�\0nG
�vb\"D��k�k[�V&1Û\"����b;Kk�ş��A��і�4#Z@�Q�PZ�m�	��ĸ�I@:dG vQإ\0P/��NZY�DHK�{�������@Ϙ�W�_��]���@2#�c�-F6�#�9��N�.L.���	���X�>9V�қU���68���e�Q����q�c����X�88�s6)�齼jE�?���2H�������ě��d��f�|p�cT��3	��ʈ��%�P���\\�ښh�mb���\\T90��B�������_x�~��]r �$�x�܋Y�*�<�b�Q<d� P��xH��M�\"4a�>c��(��T:n\"���\\���{i[T.K�r�}}����@��̑��þ�$h��SZ(�r�\'��OY	��7���ᯘ�dp�H$)O�)9Y 5�,W�����Y�a�Fӕc���p~&�\0e���
�U��]��W
$X��@����V���Q*���W����YH���}3��6�W�~��H�F�~�:+�V4�
k��C�����@�\0����WO�k�q���hV0�\0���ٙ,8񼲰���\'�(K���d��<퉑��/�����}+�UE\\�׼T��ֲq�d�M�1c�8��N�]S:D��N�y/0Ɋ\\y[g2)F}-`�ɦ�ջ+&0�G�����\0�OD�Zr������\0����X�����D�D�٘5��_M
�
_�~��S��6.^&R�q�cUc����*̤*�:E�.#n#C
1���WKnl��Ŕ�<t�x���&�S�(ѝ���\\��|��|�m�\"(͏)-٧�����ثQ�}]�OL�r�f�G��i7΢���cuN��/nɑێ׌��y��d��	F�C��g8��T��vD!l�k�ri��ߝZ�-�!� ��rwjV��`8�\\3K�ףW�1�Gcwy���c�\0���H�#@Y݈U\0jI\'@*n��>��}S��ߟ���D鷍��iۧ��ʌ~�)9���È~5��u;-��\0TȄ�&���0^;�}���/폧�4�,�e�������?
���?lٱ�y���Ӗ���P�É?����~�Ξ0��\'�.@�أ��u;�[Kl ��2���\\���Ԟ ��T�ױ6�:iQ����Z���UiG���Iw,�-���\"�N��#d~��jv�xߍc�:���)WS�6�dLW���P�Y\"�

99O��Y�tr�c}4�.@�ʤ�BB�z�i療�fY�6����6�D	eA[���ȅ�y9��p��}m�sryM$���j5\"�����(�ùy�h\\)E_0����a�x]�~����Xϕ;���&x�*ѕ/��5edt�������2�����
�\'*��n`�$Ӆ�x�$���=H�z�!T�$l�&�4���r�����h�7�X	��Q����o@����w\\�R�<�W��E��/��h�*#a$R�������D���th�J��h6�[~�i#,��a��M�����l�L��mTG��RA*}�~c;��jJ��	��+��#E��o{��B@V����fU6��P����u� ���[8k��}��d��𽼍�I>\\yA,Ad����q����^�Uݷ��A��|75��<��+qbm�Gl�u�$�=�YE���	=�V�,�p���ݭiZ���p��~ͷ֬�����kW�{�n�W;���[T3��4AK��k�:��W�3�j��{��6��j�\'���!_�Vt�����M�1]v3j�c�k�z����3C�\".�Ր�a��Ս0?�Rm��}W���\\�G��ẽ�kr�۠�K��lܢ7L`v���\\�������/��f���\0m�c&��#-���Z8����:�+�\0^z������1�~�_Q��;�f���n�1`ݑ4��/��Q�Rf���@G��dcd;�G-q�gbOb���s����#����f~T|U�=b�2�!�
����7T��I��`�>l�d>��*.9��\\��W��ߣ���fC��}W;!�Ȓ
�ʃ	�!Ĵ+\\yK!�m�&�*Y��1�D����0%ۀ\"7��B����F�d����0󭥤#p:�X!I�K6Nb<Q�N��@�N�zT�7C#�1�,;�\\��7�yhd\\3�Է��,m�a�0YE��d2�k�w�Y�r�~�:�B�H��*��ܵc,�sdsY���8>��F�D�vs��\0ޥ�i��*�ut�A�UM���hi3�hpCDDW�b��Ao���քH��m���w�[k�� �?��n��Ҋ��ж%PW���pc���Z��h��W���v~+U�X͇;G�2#ȍ 
-���\0��ЖB�r�^�������/,cô*[����̌� �C%�o}s�dY.+v��q�)O�TpD6Z��RZ���J�75M�Rટq@��ۚ4`Qi��k^%�p���ҥ���w*���[��$[�R��!k����\0RؓmOE�����_�wR�,��@ ��x�F��/���ۈ>�u�z��5q»+O������Ru��41�����\0�\0}Xo��AWS�t5fk߈��+����WP7Dm]�v�_mY�=Ez��G��u~��9�8��ө�����u�����7Q�*ޖ�g�A��\\o�q���Q�3u+�y��c3+{���?Hϟ��|�+���/9cdG�+s\\7��
_�����M+4񞝿��\"�+�,N��X�g�A_M����:�oO�l�˱����^���o��2�#t���o/�\0[HI����\0�\'��;{#��?��u?��R?+ׅa��Q��O��%*_iv��	�c`)�r�:A��\0迁/��Q�͹�7엧tn�?X͍�4��0�Cfv�+/��Xq�z\\]6\\��Ō�g�5-#�cp��<?f\'�\0���\0��Z�\0�8�{�tޕ�\'�K\"c�fc�H��\0g�˸,���A�>��˩�����ފ�e��\0�*|ޓ�n4�Yx����B-���ĕ:���\0ѯ�?����>���u����qs����/&Y�/�\0��l���e��������/��<�ѾX��H6��	�M���ڻ~Ƃatkj
�y�Hކr�X��s��q���Q`�q�Ƒ�X�e�**�\0@4��S}�#�@G���C�gxe�aǎ0|�F��_O��l�I��qѳ�}��&���}�f4��)��M��H����k7�ue��y�bQ�D�3:7��t�`�A�����n	�b�,F��]Ezv4x�.[�X�-����ۙ����C���R���\0�F��{.I$�ޤqr
m
�b�\"3r��]J\\8Y��ϒ�3>ŷ�@�m)�dFy� �>�nmk\\���-c�qr���S|���}ƃ��J1BI����@	��r�ڋp���:F��I%�Yc }�u:�3��7\'\"@���YF�M����겾B&]c�����;ĥ��f�E˲��m��\0�fJ�����/�oR|��O�nϵm߭sy���q�I��x�mC�N��s#o��☋=ۭj26�$�r��)e�2�`(6���;����Wq7���mb)�8Uce\0G\"5�\"�����X�A���\0�a�bw}]ݷv
u w�j(X��n�>��V��E`.�el+w�Boz���� }�78P;h_�����ׅ���5��5`֢��
=��=�w����l,Ʈ�ð�?mzH-�,/W�Řp�S����{M�\\/�\"��;���־�����z�VO`Y^xY��A7�^�(�u�S�=w
�vЋ\'%#�̮����Vfv��h`�X(�\08P�b&���$j;�i�Mda�g��J89����\0$��G��i���:�7�/x|S�N���`�\0ԓ�`��ecTy��l=G�t������I\'��V<EO�NI�E�9ڦFB���獨�����A���:ɏ��@%��5���V����#�<�&*�$H�1�%�^EP�ĝ�X��Ջ዗�\0�1k꟭>���I�z�Dsa��bv.<q��P؂����~��\0��\0�V��K�kۗQ�5��\0P �k�o��V1�:^��;�9��� �Xn�kp��\0���\0�\0U�g�\0ao�q]�x�&�\'��0cuI`^>�����Z,c����{W#2WT�C�GP�ё���nN�dn��p�Gۍ�m��o�n��[�Fc¾��\0��*����z���9��Eo4��\0��u�М�VA�K�K��9�T[q��~�
|Ϩ0:�Wόq�Ia�{��v��}����q��+&lّIeC3]\"u\"4
����\0� ��+�Ip?q���8)L�덏�V�H�/n����U����﴿��J��ҫh$�̞!��%�P��P��Ջ�z\\��s�L�<���T2:��
�a�ݵ��f�G�� �@��n/��}=
ϰ伬��!��rt�21aĄƣ��\\��k��)�dI��++9}x�V��^�z\\���W$
���\'�ƔFŝ~7�	�#C�Ao��I��k�7P{������]CX���{�]������YAk5���FCr��=��P�\"�ǩ��1�kW&����{�R-d�b��-�5�����w1�-����}�
���n��?T�\"e#��ǔ�0���c%m�X��dg��~��E�^������,%�h�o���7j��Ur0��O��au��wB<�ȭ��Qt�7�,��&c�#��}���T�q���Y������+.,�L^fu�e����\0�����\0�X��}tޟо���S�e�ؐ���A>C��$�h���n	��?�N��>���3��ֺ�K�����:��,��$��n.5��\0�\0���\0�����Z����eC���7�%�n����j�Fu�
I����j3?R�n&N����&��۹�\0$���\0v��v���n����\\#���Cv
�� $�1�R�w�
u���Z�p�I��[�<D��:�Z�0h���5f:($��.��U�.�X�$�&�$�\"\\\0I�`t����Fל�;|LA���O
u��H�����J譻b�:Ii�w��\0z����\0��q�O��(�쾎����a��������\'�I��*ebJ7E���0=��J��k@o�_5���:#�|ā�r\'���A��f��|]>9�ך�I�{��S���m��
d1�7Ǚm��*��m@=��q��&w:�*�������hA8�u%��\0�?�c�~��T�x�&��/��xԂH�Yl5����`б
�U���R8��\"�n��ύO#�+8k�N�� �[l`���57�
���/m{�M�\"��|����ulA$�.5��}�QM�:X��o�U2�}I�����R�C#��;);MN��]W�b-�IdH���aq�z�ybnhe
�A���2s(��_��oYG
�O�2a͟�+�9Y��cU�?
��6-m�4�mf���j�_`��E6n-��{jU��.�A:�k�$���s[��n=Ւ2�A-��F�T�<M�����&�#𱾵	3>�I����Y$\0����Τ��M�!,�ڎ��#Q*͉��pa`	�Ҧۍ$�]K(���Y2�B6[s_M<-Q�\\�b�r�Pmq��̡-&�f|�vJAd-U��iٝ\0#�t���e\"i����ڻt�Dpɽ�	r�[���cK��ń,.�����\0,Z%��N�ڒ-k����yPsy��X�P��3Xa���}!�p!�8m��r\"ó�ZU1�>�A�9�ţ���8
ӡƄ�Iyj获F��;>cJ
�ڷ�`{j��t�_p��ۃp�Yim�J�\0pқfT�%�-�c�Rh�-��9L
�c�[Ԇ�Y����X�A7��_�������xx�9HL#����Je�wm����wu6X_V�)�A��T�0���{(M�,5�D��=�o��У�#��e��\'\'l�@��
ooeIf��)��k�jQ:\\:����Az�8���pm~�E#r���n��b6��T�XnS������R�5<�ஃE`I`|E����#��Hا��-�����X��ǹ��#Qd�����bQ
���򵩤��-0
�����v�\\|iE`�R�Ϻ<MxdKp7����;�&��m��Q���&;y��\0P�
�.2�X����\0��N�>�u(��)��ɩ�M/3���kx����&tXZyL��yh��[Wepʈ#�c�17XS��u�
f,h�t/���5��`*>����dFxin�]�٨��~�:�4�����V�k�$�m\"��x���ؾ��g����E����X�ů�^�����5�X�+È<)���9�5�X�Z���j��7��[�Q�^un�Q�h*C~&�1�aA`��0U�\0�5죙��^[�q���q�x͝~���k|?K��M��EnH;RS}���K��~%��`���5(ao����ě�<)Z�\0^�a�aߨ�궺�Ɛ0������Ԓ� 7���$Na<�<��ap.-Y���3�-�e����{�<��ói�8ʹ�mX�b��Ų�:��;������ޏ��[�u��G3�L2-���\\�@�\"��Lr	ŭp����\0:&5۸�k��+=J�v7
�����S�H�d�Գ)`omI5;H��&�m�?m.�XZ�7��\0ڊ��.���t^���(<�!I�ޤ[�5u����\0$;�+ 4DJ���8��A��kI�X��W2\0[�Mu0\"(��#�����4:_�\'���m�W��N�~�A.Z</��ؕ��K���\\\\|�b� +d��׷��A�qf&��v��N�\"
\"tbA\05�]O;��b��8%n���^�!�EI�ıS���m�іTl��H�?�y��ESn���}�{�z�T�Q�!I�J���� �tr/�~4��XAĝ�@���\\r��?�!�@`^�vk�m��ʛꤛ��EB�Y��?��A�Է����{����[�E������E�֎Зe\"���ɖ�V�J�v��}|g]��\0�QDm��A��<j(�h����ՙ���@E#���G*Y�	�����lx�\0V7f�ҡ�=,ަ���-��RG����^~�@w;�{��#�)Q\"P��k�u�lr=h�����>\"���n5��\0Q��V�XHS\'NC�8�u��G��\"�\"m�0.n�
�Z��:؛���7K�~�h���x��OunM�����\'ʹ���7����V�
O4
����F������~nPW͚4X�C�I;��{�E�\'�&�o]�x}����E����O}���*3��M�V�d ���hYYmr�m��TQĂ\\Ɂ����]���4$���䪈����f�m�j8z�$���d�����$R�,��~���hbb���,�_dh�Ab�ll�]5f���&��>�4|�)�gx�>���X���omt�\0�U|y�yQ��Yu(�I*��
o�Ը���Ñ�U 8d%��Y~��~�S�r1�՝g^d�%y���[��`�ƻUm�.�����R�9�1!�1 ���1v26��5�::�!��o>��Q����U�~j2��ܬ�Ru�����c�Dh�4rb\"��[�{�o�Yy��C$��1�uf:(�m+�z�x�Gw�<q��$ӫ���UP~f�Q��u����l{��m�$�T��>��,*i��\',��]I}�<6��R���9���b��d�T�8�e�iw�Gabwr����#���x!$2�HQ`v��a�֯�_T�IF���˕)����װݔ$7=��
���𨽦��k���aS�������	S���XM��g�4㆕�6�e67�VZ����⾷�q�� �K�CX�>߶�9H�m�mmu<h7���H$�ۆ��Pe�G#���
�vn˹\0q7ҥ\\�+(�ұ�FQ���>*\\6��������\0utU��͐����t��&(���x�n5$f[��*m%
��ܶmv�j�x�]Ό���k��T<�\'3������I?0�R�\"3zŻlEeK,��(�4��-*J���X�wVLJ���e*ek3�dUV�ޤ�1e��nB�<r�w#�����Íc��p��X�fY�V�_p��u^Uia�Eу[�����1����úǶ�N�%V�Q��nӨ�˞KD�c.Y����4��c�6� ^��&ݏ\\�4��+G�J�6��n`��Z��c+En/sr|A�
,U�i�N����ڏ�*�@A6n��B�\\�����<M0u;��dR�[�p��Y,��ȷe� z����m��0VP����4��-��~�r�:m��lJ���R!�K�X�n���0�(��~d�s1��Ŷ��C	y��

VF ����ڮ�����WNH��!-�bb��y-�5�����\0��U\'_��M:6#.��+�H�S�[���xv�/W�b>���O2	��,�%HY#E#Qk����⥳cVH�`ƙ�`$��<^{���nU������X���u�.�6Z���3H�����\\�Q�I�z^\\9�YN�^4�<R3�.Uа>��5����ɐ`����7�̑z�I�?�饅۩b㌈��01<�{��`-�]#�o���z�G�bA���N�%U�*�ڧ`��@���-!��4|���2MN���$��Qu�3�\'S���/�)ɏ\'G3L�nm�nݍ*k�]:��\0�it\\o��eƗ���	#�#3�xٗ2�DO[�~��F<��u�i7���b��P�/\\�\0���}s�3�s�l&<�5
4��\\n��K�>��åuN�.N<�8�e]��\"2�o]C���X�,ȑ�3���Ƞ���>��K���\0Q`B�f�����ߋB�]���#��n��1uI�~���h#O��Z�+_R��iq�:�HMu8Yt����u\\��zN>k��u�c�y�/���ޗ��ρ��c�r�_ND��w��Q�_�݁��g�N>���C\'L��,���c��1k)Meb�ݯ�����#���\0����uHc�\0���I�O�&@͎��/.{�%�E��]o��B����\'���,e���?����F��i:�P=�C�\"euH�Ӌ�Sa�N�j��j���������8�+;/���dYmLd%�]	m.����B�\0�yq!�y��	�vf91+��m�l	�C���O��J����3�y�y�fk_����u����>��V~���e��N̸85)_����z
�m,o]E$�C\"�\'ȃH]ː
�8�����f��m�+�C;�A���)$�$]VE�Ih�%ݼ(�ۥ�&uq&Ts�g��{-�>��r�Gf�z�.H[��aomdu%tĳZ-�0)�,N��3�˒D�Լ�w<j��N�{yWO��Ѡ��~jd),�E�f��
e�\\�`�n�w��>5ӺGR�\\Tɑ�������K_����3)r ��h��mR�$�;�<�%<�ԩ7��Ɣ�gp,
��}H�H#x��Q������S\":��\0N���oQ��e���$��@dA�����ҧ(�A;�\'o��I,��S��ƃ:�
����ֶ��=�e�A�x<�`8��[���	}����`X0���32�����AcOҾ�똝_&,yg���~c\"�K��mb}�~�����q��0�d+�\'Ƙ�.᷋�V�]\"�:�?G����ē)ʫ��vE�?z��\0Tt��W�q������\0��1����H��������ԟUt�����c�bq\"хafPt5�>���b6,M��*D�9ww�Ÿ�ffj��T�C�������&&c�K�*��Oj���Ѳ�;�����̀��D�.������WE�Wuh:?O�X�de���%�
|�*�B��>U�f=�df��m�t����������к�a��:gP��/������P���i�TV��O��f:L��+�?O��	#s\\
re��1V#dp�@*^�o�oꯨ:\'�����\0.>��~������Ǉ������*]���u���}m��\0�OT�_O����y	.y�i�8�%�&����Sk6���Z�\0��Lt��2�[��\\2!
��U
�0���_�������]6N�����o�|,{s���̮ﵛ�p#b9�l\\��oK4��ҲPJ8&;��3/ᮡНf������<1Ə!Ԅ�F\09Rw���ƾ�����~���.$ؑd,��$qȬÖ���ڃ�ee���7������L��8�K�9|��6f�������=#33z��ɏ̚��@�UX�f��|j_�O�\0?O��:,Oк�ꐻ�g�rU�[k�h���?�G�XeO�rzR��v��2��Hf�\"�)m�6���\';�n����J�H����\\��:D�X;���u��~������n��$�H�wT�vt\'��pok�7X��9�����c�J��&�
F�`�r�ZT���=�T��[~���\0P��� .���9i#��A*�yP����l^�&B\'�?���N��d��N��atk���(�_���Lǋ2n`�)����`UZ����c�a�nX�*&g��܈��0�]�RT�/�*��z��f��3�U���\\�Q����)��@P����o�q��1~�\\Y$���e2rb�vp�蒒O[n��}�\00�ě�}��d�uxdI��2����0�y�m��I�}s�~��&�L���g�l����
�$����j�����s���6<q\\�\'i~W`�Xc�!���;���G՟Q�غwӽ_����991���t�Fd�F�P�{��1��n��ؗ&��s��%�ý�H����_�>�������(��n�>L��ʍB�0��E�\0�t>��k�~���fcaÊr#���H��Q#HU�]}zƤ�����`��Ժ��<�7!��{��o�=�*�C��ԟU��װ��\\�$���1����N����{����o뾮����\"��1��	+�4������e���Q���e���N(�q-t���X�{�>�.�K��_VE��pE��>^K$���h!�wX��m��u��6�M�ж�V����Z�Ox\"⏕x^����\0c��֯��Q%x��@7qҜH+u�����mĝt�E2\\����:^������}��2���9.A$�{Ε�h�Ʋn�Q�m[�uIaP�1��}@7
�I\"��\0̵��Z�X��	\"�cD�m�]����]bt*��P��݊-s]G\"F�H��٘0�{����4�8�D��c�oeu�%��恝�*��k]Iq�-��^�WE�V�&Ȕ�k7�w�icǏ!�(QFH�a}
�}bюl8���Q`��Gq�x�Ya|���1[��M��\0��J�\0��W$N���LJ���~-/
����F�D$�
M�Ҿ��ܢ��!������љq2�\\�fWP42~�O4����6FU�	A`mo
�X�M\'K��\\q9���5����~��c�V�ǆb��H
���\'�zN���M8XQ�ʷo����~`�U��s:z�1��X�As�b6��-_P�$BX29y��T5�+*���\0еr��b썚g����
�X�\0)�įg&��ă�jQ�Id*\\�� �����Z��&���~R\\��,>�5��ơAy����jEe�Ia@�l_��kQC4�+̗�bm�^�ł�e�v�Xq�d�=r;;���q�NZ�2��c[���	{�v\"��P����Ī�~���������W�
�Хmn�kPG
���>����\'��9�9R[�
�\"��v>�P�A,qI�NRG1�ĐM��v,\\�������\0zE��k��������m����ܸ�K���Y�g��P|�)bѷ����\"��Tǋ/�u_;

f� �e��,<,E�2��-���Xi±>���.��VC�:��\"�e����q�mg�w\\����V?��V}9�Ժ�\0M�|�Q�XK����(˽U���ܾ��S<��i9o\"��f��רq�T�\0#Pv���;k\"\\������>>TQ�b̭��*�rF�̬� �5��s>��\\���C�6^4A���A2F�J�St�:|X.-!Ǌ����K1�$�\\���\\�̥w_:�n���O΄�ܙ��ǃ@���1���aƘР�c\0P�}m��Y��\0.k�C��d�@��W_���
=g�Ϣ�q��
l��N~�4�Yr`G�y[��c�{���z�#鯥�N�SeɊy������_��X]{�b#��	�H�� 6��bk7�I��gJ�2LHV&q� q��z��}G�wI��_/i���ƎYd(�s0���)~��}+鵉 N�4�\"��EX�ڡ@���~�A�z7��.��Ccd<<���Ue3����*���w����2�I>^F,R���X��;k돥�_Y^�\'�|�,r��z#l��
���)��:7H���ǀ3|M�0��ڞ4z����\0z���p 2��̗+�n�_���>��{���Փ��:d���.�mr)z7�}7����rppaLh���0�ru&��\0�$��?_i�Su��yNA;���U���.W�M���.�x��1��1#��M���kQt_�zv7I�X��`�B��&�,�c�*��IӍ�8>���9�-��������]�	�ջ��z��J�ݷU�&��J�M�S�_��)�+��Q�:�Tz\0Ym�Z��IB���!ٹ�e��ED�J�8V�;�7vR��nEΪxY@�����F�\"�֘�6ơF����#h�4�X�A-Q3��0T��v�\'J���D��sb47Һ�xᕑ��K����{+�ϼ�� �
���E�1��L��ξ�����;е���\\��M���UK Z�^W�%���\0[��\0�f����x�+!��ݧ����X��\\�eG��v
��e�o �U/X�1G�$i�B�A��iSk�u��0�nRĐ8�tb��
i%gw��8��P\'.NS��\0!Sٮ�L.�i����hu��|��N�\0\\�� ��:6�cǇ��O.���5��ݷ�b��^H�:�O`��vDN͠�`;N���ߧ�v���H�V�a�`u�S�m�\0�����,�$߻]}�l�M>辞 Z�V�Yl/�!��\\�R�{��vS	\"Scb�~����`w#즺��X�1M�4��(�e9�a�q�j&-�!�Fֱ>=�������!�c��[�zA
���m+FU,��س�ikG���A?Dw��,*u�L��9($$���,>����`���bL�!S��m�M+�sG��Y��0T���yvZ�9�Gv�wq��E`��Sr����bh�\"s}�O�yrC\\�\"�o��)\"L�VG�X�&��ǀ�n�(<K���F�K�<��|��\0ml,�IF��ED�K�X�Hu�3:ﵿ�J��g��}X�޷f�v��Ծ��7����	m֭��F�~�ж��\\[}�F�Z�$`���Ěi7�I���h���� {�(b�z�Ar��;�Q���hT+3�����R�[�m�u�B�v(�������{|k!�)H������(C(�\0=�*v$�P��{/LϪ�M�������5���*�0�d5��}]�Ѕ�����-	�

���k\'H��*��n8x�e��(qV�ٮ
��.�t�����䉗��\"+��L4����u^���y���ʣ_�}4��,���UU6�[]��p�][kԢ�ĥw�5��1�DrC�P�m�.	#���p�b��{K)�u\"�;�!$�hI�4y�*�V��mu�^\'�ɏ8W;��u*oﮑ�	����Xbef�Е?���uHd^����;(*����N���ƘHn@7����I�h^�(m��.��]G\'-�>L�X�W@ܵU6�I���~\\�8!����5;�Ǎ�d̎Cn�[��쯨\'B�Mɐ+�5�
�縚�{\"N����*�ѼE�Yo~=���n~�a�QA9r)X6�+��ɬ)���S}��^\"�fX��f&U%^���n�4�,�{<򗔡�o)�ɖWc7L��q����-�Q�u�I$����A�CXŎ��]2LpB��br�v}�Kq��\'K�d�Tq#��_�H���]V�����eb��]��O
�ra��ŽB��5�P�8yl6�,<A��
�y�
��V�I\"�W(����5�����\0m*@\"�
�*L�F�܌$^[LO����|��J�ց��\"e��W��?M�	?1�+&6`�/�m׵�\\�e�b5�Ñ����>\'�jL��#�����ؚ}�X��a��)-+\0�y
ڧm���[�B�f긐07$��/�,�/+XI߷�x��_�1qVN�������{|�L(��B�|묡�)+)�É���s},�B���Z�5�P�ΰW����������ʓc�P!�ISu�C�[���#2��O�I���!m5#
�e�v
++�ԏ�RE4�Vcc�Q��\\g�e���*/�k9$�am��jY�Í��hM�Pf�n�{*�ó��g7ᠣ��m{6���:_Ʒ����uXK�� ^����{�n��ƈ\0*��q׺��=�������\0=�y��j��Q���7eJP�km�

Hb{A�(�w����M��Ҁe�n
���֢!�@@�o�����唊�7M�@�&�C!�a�����ﭹ
�I��A�˒�\"�8[ʾRA�3��p���#!�ǧNө�Ό�2ІI���D^�+��]�w�P���4���\"�C��A�e�$Q�n���]?*L��;Z&PZ�Ҡ���R5��\"��ԧ�7�����S\"ŎIlE�l;k
y0���vB��\0ڷ�-QI�,y+��vk��}�t���M���3����\"��-k O�N6L1��7(Q��lm�I�ٓDb�ABH�#��U|+#�;,�3�2�*ѿxW>�~�&������s?�z��R�4��1 ���Ob�\'�b�7��Л|\"��Ȍ�D�(�x�H]YAcmT[�����<���TRC���M�iC��|�tX�z�Nf��n�-�_e})$~���h�%c&�5`���Ӛi��$��,y,h�e6ky�[�Ɏ%Yp*Q}H�a��H>�]VG�\'E�+8R�;1z� /v�g6n,����]C�+&|����o ,�E�+�H�2Ɉ��\0����7��V4X�F��]�naߴN��]��gF�Vͱ8hExY�1����:8�uJ�#ρ�)�U���$�q���7�nV�:]#\"�
<�w����<�q���]��-������&�Th�T!.d�,�����ڒI�@�Ń_�.��Tf�H�D���O\0�꬜����$��<;N�Q��6FT,���	�ϋ4p�Nݠ���є�!�ۑϨ�Jդge~����E+�Jv�� {����J��c��\\�s��;����H Թe�H�8߁oqn�Q�Tyy�d��XOn�~ꏪ3�L��U\\�����Eb���p����}1ʘ�m�Բ:�ޤ�dI\'���%T�jFt�\"��!,H𽇾��i_��A6�DR{X�W�Z��YIf%%~lc��)6o-��Y,m��f�p
�ƻ�N�TSuΏ�(b,�*G�\0�<�u���3��P�0X�hH#�T}G\'�.>C��,�0�(|@�$�eF}2�Q�O��ee5dFt϶,ٗ�]Ʌ�\\��&e� ��bݿ�+�>dd�2A��۠7ʗ�e�� c�z�L��@�:R�\'!Ήbn�v�}��W<����y�/-�UF>�mH��B��0�M��h7{\\W&?RĶ��ݭ�[�e�&�Gƾ�{mH�����K��M�w��ě(�apO���E�6<Q����5�b��,�E��Y����7(w�¢�8�dH@�!ߔ�F�y��\"���\0<k�K{�!���X�ccZ%�k��̍JD�*��ޱ��s�}���\0�mY�F��i�Y7d���QH���J��rLq4A$��b������ңE0܁N�	�ҕ��oi�z2!;��[Z�%�
�v�TY�o�@���Q��P�c鷷��L[kH���Z�X�<�|
�j�e3\"��X�<9%y��*$����;��:L�\0>�O���,�M��5�.�d�7[��*	<`��#�[�%X�^�5������K/�hX�$�A�{h)����՝����x쯘�Q�B17>B�:��.H�*�6�@�U���젡K��>ӭ��iV�iak[�����ӧ�����AA�q,�wRZ��SȱۜIB}D)��=���a<���>�?eɬ��GP��^�a�J�P涃�Y�ɣ\"6����>]�וGc\\}��J��hM��@F�5�v���?8~$���E泺q��a�]FչU=�ԥْ��}H��Ly�P�[O��tI:�d��
I@���h�yq�d4q(�e���F�q(.��5�o��fCs�jG��rF�o�ݶ�����o�����.�}<<j8FX$�ǘB�ǻ���Q�P��m��>�w���@ȍ!m�G�_�\\��-���F$#�eH����O�ͺH�u*<��DIqz�B����Ged�+�an�O��v�G1�`�R26~���4r%�<lu�I�_�xM�P�q�ReAǕ *��*{	�t��ۙh|�����m�lL����F:��9�R�p(�IFaoH7+�4&9$\0�I����l}��E\'I�)d�\\ܕ������;|�l3�v����\\��q��yr�2���FX1˭f�QQ�D2��/�{k,���O�,7:):���u�P�xg���!1�Ui�\">+X�{i��8�F@b���*G���#�5*��
�VF���������u��h��EZCr��{]o�c]37w�`.ݫ��m�4�.t�$w�\"N��$�`m�a_�]�����z�	~�;��m1Y��F�\0�\"��Mn�LP�ʪ����xXw
y�&PJ�����/e�<pɏ�E�G
�E�,E;��q
�6*A I�����˥(�u]���0��M(NJ��w m��K#FH�D�l��:Z���al��AK|�:]�p o5�]TC��Gv�:��,9r��FY\0e �0$_������8P-���M���I��]��X��P|�GDM6[�\0�ݷ[�W�B��A�E�6�\0�P�E�ػ\\����z�ш��+�œ��e���<8��M.K�n\"Lh�0b)�����E;�9�6�C��8�bI�՝;KV.�LI4����]�\"1m?�St\\����Y�	��BC)���m\'��^�0�K	�Bu�\'x�����Qz�f%J�����&)��d7vV�D��_�я$ʐ�ڭ���N �=����;����:��T���
�Ā���P��X�ؕ�5���{�$�Bx i�|�㮾�ysO�@��Ы+�����H�,o,ͤ	�c�1�X�挓nN4�b���E��S�N�a�\029��/`�*HV9��7�D�N��m�)jȓ��	hʀ�n���fΙ+�c�p�n�����^��Ņ�2b�Ua߽c��n��cD�Cf�&
�7f�c�{+1̪ۣ�D��^˫���EK1I$��\0�>�>f4r��k!
7�?�2����FBu&7�&C�(�*��W%�:�U~��}8l�Ÿ�V%�ḭ���L�7�H$�w4����5�GDiO���\"�ʘ��\0ޝ����\\~�a8�4��^I�U%A���fH�ȱI2fA����|�!B��V=ᆆ�W��Y��ބY(�k-�o%�b\'@��QX�tO�y��jY�Vb@!�Q��6Lr���b��`�u����E`�ۛ��U�o��7����UI�zf�̂��x�|�J�;��Ǣ��e��<F���76��1!s��9�������	2p�����d�\'[�o
��}�h��䲹ڒ� �iD!;[</C\"$	2z��G����=1λO��&��Q��H�P:X��������]��R��;�YA�Rh,������1��-���h�]��L��|��F7�o]Oeƶ��Rn[Bo�)c`\"�H��}h,1�;�K;\\��;(�9%�|E���G�;�nt�G�HŤb}>V��BD�<����)���K9�o~�1�0.u ��n�}�q�\0��xw��4�� ���\\7�漣9�a�ƭ�(���\0
^c7�k�o>4�9ac�܃��(�Z����<m[$f
��A;F���*%�.�[5��h�Q�H=�e1�V*E�nV�ĊE;$	`M�*����Aa%ec����\0*�9���ݤ��(���̻M˷`�)�Y\\)�G}���,��{*Id]�-�[���7#� u��Z
���+zV�F\"8�:n]��u�i�d<���J9P۰\\X��Hj9��K��3H\0i���/I>:9��:�.�+������c�H�\"DUJ��J�D�9���eh�c\0紩BM����c�Gw���`Gg�\0����˕�f$Ȼ6n=��mu�,L�i�-:�ܷ��q�����S�>Qٚ�k\0��VA���L,(�b�N_�,�<���V /�k//.9r٘E�ȫ�%=�I\0�?{[P��\\������[�Mn�{� :w=\\	�e��b���{x����3�HZ0��	���PN�j,�ˠ�(by�L
�f�t��8p4�l�M)uP�����a�n��\'^�Y
7NƾVs���Y)�z�>6����(II��$(^�io�$O��A�
���#���&�C%ǁ$��Sat�.#]��.���|h�9y,7	�k1���p��q$Q�)#��$yRdut��&JI~�B0���1c��7,2�f�Xqh���
�Ң��V�B
G��R�*�S8�f�X�m~ʋ2F�6^6�G�\\j�#˺4d�t��w4͋)�-w��c{E�;�h4Q�ޑH��I�x�`ʮ� ���mof�rA�ԃ�������{�O� �\\�J�	�@�/p޲,-�n�ȓ/(C�:�xЀ����\0uI%VO�Z��b���@xyp�Mך/I�wӼJ}&�m��N�X��
X�e����h����u����
|�k�ԛn�iJ�g]Z0u>6��rWtJ,���S�Q����Њ	��YF��I�i�k~��I��
�<�R
�q\"�&U�bnm�c�bI$QB�1��-�xf�F^�9j�Df0=�� 7?�RK���5�I���^�
��z�\"Λi�E0�1�
����Lߨqy1�T�� �	��j@�-�۪\'���QJc�dO���V_/�i`�:,S�&C�,2ƪ���YBm��S�zwN��M�a��,�,�r\"ؘ�¾���#��>��2ሉ>A��%�,Cw��e��1>��+
I���7�byF�X1&��<���q\"����Sp�B��zɃ��g���}<	����Q��$�dsv}�V��s:�+��æ��sB�V�;��Tu�}\'1ʖTX��hCWa�Fʓ!2�����	r;������\"�\"��q�]7M\\)o���Cw��+�t��$sZ%��$��?Jԫ���1!�%d�Y�6vYR$�w����82ac�GV�~�\0)�3&��C�Ec�K7���L��I@V�q��
Y}�!|�I��e�rÅ��o�xQ�HUf���l%@F�P�I�����F\'[l�\0nޢP��FX#\"��
d\'�m�R�uig�H\"�͡��5&ze����;\"]��R��z�+$�sHa+X6��\\RK��:�S��4���Os�yzFX��
\\�v�Q�n�v�đL)��z�.�����Ē%��9o,i��;�mt:FC��ˍb�X��d<AxBo��:��fG����Ϙ����H�o��U��\0�z>9��m�uX�b�襑�{i�cK_BK�4����\0�ϼT�;�l��L�GZ6,���h�\0��63#s�c��F��2IUd��\"Ȫ��U���U�>j4F܏a�x��QRur\'uȰ-����0�[�ڣW�\\���6IYI�\"M=�mRg|�1C�,���^Dv[ԯ+3G.b��p�\'�P��C4ck��F����ڇ\"A���wAu����:2,��-�\"G�E���Aq7-�{7\\�\0���nA�\\��5�`]�s��z.�ҷ6�f��\"8k�ιE�u��>&����$�~ݶ��Hc�h���{Ƶ̬g[gK�wP���-���b���KD�2{�^�:-�0��j�Ⴅ�h6
���b{},[�q�z������������\0�X��mr47�\"_���Z���@ �[�E��EO`a�W-�k��*�gk�*G|��$[�Su �o��Km�i
��
��xx��Rg��&�,A�	o���mI���:�C�2L��y����#2y���LnȺ������1c��e\\|�xg�9gK1 ������a�(�66�x�������d����\'�=��E\'�w�٬xI���u
�+�����#G��Q	�Q����
,~ꚓ���#9[��d��K�_��IYG������)�ǻ�1fp��ia�<w
�͒ΫҌ!�����k(��̡o�\0x7T�C��B�Fn��!jn�]XE4����_r�e4-5۰K���m��4Re�;��`:���2�����@�+J��o����zz��)b �A�2�R��6�j���N�m���Xe\'�$�!S�P�VFB�lss]�l�^v������.GM�?%��eɏq\"��h� ��7�F�.��2���ɑ��7y5�u9:$�D-����eem�\\+!�tpu��i$�@����A&���MAҲ�ٗ1\\�*B�E��`�IrGjڤ�}:|N����@ dȽ�?�֯���5o�
��r��R��/�eG ��k� #��T��>T�8E���Q�{�R�L��,�	`Ί%Pǰ\\�E->P�FxR�#���\06����yRd*����vU���G�%���*���	o�v��\0�k�c�D�0VUS+�����Ǹ�a�}���
r�M��6$��P^��cl�{M��G8��ap�ujl��;21u~����E._I�x&F.%S����n��i>����d=c&	>;JĬ���2u���F�q[��}{��g�9���ǂ`U7� �$�$��1#�F�̱�\"��8���0�CD�$h�4�V�� h)�h\"!�������P(�I�b7�,l6�٥1������n��tD�\"�mZ��֮d
�n�\01�zXw��Ln��A%<�}74m<t7����$���E���h�C6��,|��G�[����
�ǘ����v�7p�
�
w�I���H9x԰�K�f�QC������U����\\���$�\0O�5��.ś�r��k~J�L�a��!<̉J�#�[�ɩ~cy!�N_PfV�[������\0���ˎE���G-��-���p���^*��{ ���
�yX�R�c�t��>��β�# *p�*�%��>�V���\0�E���� ��P)7׆��:B�2$M��w�@��;z��^�����ZF�BѶ��v�\'�)rb|X�;�l�6���V<}=\0��	w�V�,����P���xqG�3&0��]�$dC�������dΚ�6����˸
}���)������#�
��؟u��[��h��n�﫯����*�<�5���
m��@7񢱝�Op�#���F��#���Oun$�Í��Ț-��|���lF�>�kz�}8��҂ąoô�����]8����m�Ci�[�=�v�|�eI\0.��\\��I���.i���GIe��B�iu�=��_�o⬤���KI�(\"�H����5e�u�c}|���Wp�KE��)O�؈\"����h>�A�\0�GD�(�&���>�D��=��
2,��9���׷P�Z�w���_{�I��H����W��ZR�N��ѕ�$��Uߦ�6;�$�7$��F8p�g�<�����R{6�h�Z��DC��W�5�[�ڶ2�<����(�U������m�u��y,+k9�WA}�A�Қ?��h$�����Rl�H]Y[�A��Fi��$Z I[۷��Ό��)`�(�E�Ջ���$s1!`V�[�l�O��i�*���[�_�/����+4�M�P�7_Q���V���S.Y�y���[��<(��`�x�9♕�1k���#�^���o��d���_.=���X�܂���Ԝ�[���Ӣ\\Yr#_�4�p��X=w��C�љ¯B��˶E6�۶��P���C4�,�*�9�^��j8-�5b�l�����5�D�����~v�?УJ����#�N�]䈞,�7}�5g�A��/��L��!�Nѧ�6?���Y:��(�S#�EM6VL���1�9Ԇ&��X���J��y�ɀ��\"���=�wL�G��� ǅLo�\0 ��b�_��QC&J�ȂQ�+eH�.y�s�OaSSd�اN�2rq���2�tk��M���1̏�f�K<E~]�r��-О�C3�K
��*��I�^;I����̸�=�pY#v�����,lF2�L��3$,�ḛ-�O�F�$���7���Άi-��^�>ҷ����;G��cɛ$EK��\"S���&Lق)�G�����n�T�V>/)L��E2\0���6��V�n��D�/6$��GR���\0�z��&�}p���R�(`�OefdŎ�e%���IԎZ�Čl�ڟ7\"9�x����a��P���`�V�z��Mʋv��o���1%�j�l���_�͗�װ@��I7]X=��St���31`P�3�2v\0�(�Tm���΁C�9�@���%]��iK�<��mQ2��^2	��I��\0M�ܸ��yo�G2:�x�0@a������G�6Ll�RF�y�����r�d�G�,6Qa+��u\'�X�\'O��̃w���k\0}!�TX�/9��.�P�`M��%yY��r�_���N��In�mgqǉ6\"���d4�b>{��H�<�&Y�;¬���v�RM���˪<��U����f�[ʤ������`YNJ���_qF��=��G�܉ȉ�i\"�˷m�4/��a g��v�G��bA�%@\'�m�>�9yY#�ӴrH{�q\\�*�!�c[1�~�c�T���V\"�;�~�2qc��_�
�ێ�,+V.�M��JܬKb�E�{��Af7�ó�\0�[>���ν̚�[�������y�q�m*$�Ÿ.)����Rȫb-�c��SH
u����<��uE� ���]��\"�cA�\0d\"�c�ӷm���́a��i�*K�Ļm\'�.�Vс��5�Hy�v�+���`@V=fu
��4����Q��%�}CQ䷬��)Ɗ4ܬU����������$�fe�R��w$w
wvV&-�_Q�3%�c������2<�u$�1�N\"<��ѫ!��caI��#�Ӊ>~)�e,b:�bm�XWJ���������cLi�2n�h���RO�*&F3k
���HOc`�#���A�zL�9`X3�B��_��ُ�Cz��7E����D��]�;3G��Y�7E�J5^�����@�&m,��[]u��ۣ�����BS6A>�PX��1�u=\"k���SE،�j��a�7���jM�#J�%�H�a}z�B��TYqM�S�m��a&�mu�Z��5�\'T�8c��̣\'|L8�kȧ_���c���`����L����Zȟ+	��M�uuC���\0�D鬬�Żi�&l�2���
4����hun��I�DL���E���ΜX�c��8B�q���5��Rft�H�J�ʝ��~I���}o��t��D��t�
�?#��6f+�%D�E�$B��_SZ�Vu-�+����w.��%�qv��F�!��F��}�b��M�b;(���f�����X�WG6�_A��֙3K,�29B퍅���x�x�l���(}��h���D� _��Xe�A:[�><t�G �n�$~�Qk���v�|E���X���|�c�3�I�<;(�+6�[Y�k��Q:�,}�4�e�[�}��n�����
����B��-ۭ�G+f���񲽵Ha5tvb�u��:՞D,N��?n��o���P|(	��8�A>�k�\\��J�h��hdT��

���+���dٸ����A��w}������/j�ۿ��\0�[4[
>ڏ�c�c>Ŋ8�YI�����\0y��������}\"�W��A���\"�e��3dl~r�.��N��NM���q���2c���\0�H�]�����NK,�����(�S��kn�6�Z���gr�x�.m�Se ��cL�N%	v�
ש�V˨BC��A?�K��	���_�`J��XR�>I�������V�2g<܄h���B��D^�X
�s�K��������M�
���	���Vm�>Qs�@��uu�
1�?n�$���U�l�s�`�I
�m�~*hz���l��)��ƶ�@T:\\��Y���LF��&�O�V3��<��Ӱ��s
�w�8�k��� �6$�����.� �X!��4���ԳW�r$X��.�2\"C9V$�zh>^5˕o�2��� ]��RD��d
T\'�5�͇�rd���@��=�ƹW7��>��=����QN��POn���
��&�]�om��H*.ѵok���ܼR
X�j�47�i	�p���!A�a�ծ��/a�U�:F>�nj�K,���}���Z�$c��kЎe�[�J\0���ʍÖ77ۧ�[������t�~�T��o�܏��?�:��W�&3��
����a�O<���pK7��s \\�T�\"��IwB�f�ǲ�w�8�./���b��[hU6&F4�S̎���걧�n�.)���Rm�\"�B�_T���<�7�$Sx�8�[~��8�㝂�5���j\\�<��>�\\oY,H�Ů-n\'��l_���Y%�g�N�����|�X򺏛2�F\"Px\0����M6|І�)$h�4
VV~e�^#�L���~\0�@|{��03c�Kv^�@�s}<�D![�$#[���������w[qk��K!�ѝ�JpO��x{4����b8AK(`u7$���C���=�B�E�n����^l~�lT�)�U@\0�gM�.��Tl���R�@�����=��VU)���\"�[�\0��E݆�X.ݤ
廀h����򒀅�/�@,��~�v߻Z1,L���\0��Q$EN�	f�V�\\���a�H��\"SptV#�B%+�_��q��F)�������(��6�=����v��8[��)^i=B��o�y�d���
<��4v�=Z\0KxG�L6�ž��\0}r�v�U(O�����Ѩ_�ڮ���<��p���P<u�h{9���,Em�G��m��ț�}�K(�p�\0�sf]��u�v��x鯾��&-��\0ݒ}�H�p�ʩ��\"]ap�u�o�ץ	�H�o�����c�~��H�0���=�����1��X�/´�eu�,~�ڙo S����#���L��\\��t�e�����ﾗ�PvƉV�b����<h�E�E�����VUa�Xw\0ҹr�h�ѕ�7�W9҅mO�?`��m����X�\0��7�P��ķ�o�ݭ�\0������i#_�
˻���\0������O(�A�#��U+���$��Z�F��[B	R���5��
�wj��{�F�t�f72�K�8�}>7֙z\'X�8�㱄4�����m����z��}W��r�qж:�����G%��|i:���H��>9��/r�5����la�\"ZN�T����T�>�����a������1(h�f�V�O���`#�YG)dcc\"FUKn�;oYYm��.w	$�{dG�~�f#��!�満ɜ�n���1ʢ�������\\t��xa��ȣ��M�+7u�����6,�.���\0�t��&������Ç�,��&\\1�H��f�߃)�1��-�1/��8o��o�AQ��޾r}�x���d#�6���e���_M���s
�`3̲!��
�ҶI�:�g��c0 Yb/٨����Pf�E�|�bîFL��D��ܺ\'���I�2o��	&��t�����1�>�7B�߼��&�.Dj���2�Ge�Ғg�do[�ڱ�C۴��������2�`Ho�+rG���W%�A���hɵ��\0=�7S΅�Ѝ��@$�ж���3�m>lg^\\�2\"\\w����\'Q�n�N��U��FӪ����°�1��P�\'Kƻ8�Ƃ�Gn�&\'H@�ǐ���pK���ҹ�G��c�,c �M���@�`4��c	r!Cx�d��~��<��?��Cc픏�Ȇ�۰��R��Y.d4�fb{؀G�\\��8Q&�	�_�����֢��k�����.QS3�`R76��BI$�t�r�+4\\���Ⰻ_��ԝC��3�-&Svy��\"-kv[m�,8��bC�H��I{X:ƅ�߀����r��\0�1�&>1$m.ѵ���Ru,Ͱ��>\\�%c`8�C�	� WP�ە�8�}�K��;xF�+ۭC?Y�a �,r�)�,Cl}<Z��#څ�� 5�?��(<+|]T`b&�H�ۻ��$�\0&�Ã/5�Bw���1��q�����%e��4���)s�ى;vT�[>XNd�����Ee���(ێ�Stn��!��w
am�&+��H��G�����T}3\'~O�YQ��n�l���RƱd���y�����H[��!р;���]���V<�ӎQԝl�+)ӽo\\�r��{���S������NnK�2q$F��=F�Z���$;����$�M�lO���R��˱�U��,�����U9y�CE
��
/oS�,���V����*��������ﭡ���jnH�6�e����u#��+iY��ک����F�4��,c]Hf�j��cc�m�o�X�褡������&�7H_OV�\0P٭�Tݢ������C�t����Q�У�����4�$&幌�7���HaM�t��޼.�Ue*����i��?a���:[�/E��/�Y;�աW��]K?�m@��:h��E��fq�
?�i�F���$W.�w�r�o���=��f>�MXm��
,s�VOKh,O�����cYYu;���k�t�H��!BB�5ϸQ|N���P�e�6�O����e�H��>��kz&s\0T?�Dmp|�N�G	P/qp�ۭ�6ea��)6�һ�O�B�����܏h�N[W��$��Qp<	\'Ou
S��#�`G0e����T�S	f	��\\��@#�����\\h�̀0)Yܞ�w��n�ع��^q��@�/(��m��[κ�cγ��λ�[�؞Y�A�7�e��o&�m)�������Su)r&�`���I�E�ʆ��5�`����?+����Y72��q�
ʋ#\'͐��e�r$mTQ����KL����ɭ f��lS� ��Y�2Lsx	d	(h�<�6���%�bF
�X���*�6�e��&�CX�OR���i&h�99*&��޹?P����c���}�lI#��.7R����ch%��uB?:!
�mO�����Lc��+�k��ʕ�z�B��P1Kv-���ˇ�6@�cg�\"xKw^�8]f,��@.!
x��u�
�	�S�d@�W\'[�J���Ɩhqۨ����fe��B���{�ö�y���lɥ�u�Ǖz�r+���jO�)x�Cd��y�Isv�+X�K�E&��\\#$�u۴�k�O@�w�-�t]J�r��FLQ�؄�*Y�F�/V���RC7Id�*d,�7;�5��i۩$όE��y6�nV�D#|����4^��rX_��dłfE�^E1�~+�|�s&���O1�E��eM���&:�uƧ�\0O
��M�<�����Rd�O2G*� m�.�V�c��yZ_T������o#P�NiɌ�<�6E[�[�����.[X��.���O��Թ�s��fh�By[�г|L}du>��2搏��G�)� jAӍ�B�\04�����e��2���F$Ǒ1e*Z4��qej�}&,��)�4ev�v��0�E�u�s��r6��V0Õ^KJ��#WoǸ��W�!G�i�/o��\0�>��z}����&�>�*�X�R������Wi=�Z�F�� �E�g���QA���k��\\���]H�\\�T�g�k{���p�t>�l�}�n��F�� ��/a��V��K�j}�� ��\"�\04{���1�m[����q���y����j\\\\�Iա}�tm�lG���\0\"Vf�>���1�
�b���&S��B�-�K���$�apT+x�~��n�`C?/h�;��[Aoa��Wg�8��Z%SC��e��8����ɢ�
�ӣ8
l9l��/�oT`�pp���LD_��o��������Q�J��4�:RG��[Du\'�zUYG�
�i$R�!pG��]���5	y&T����G�v��F�w�$��l�P�G�|�]d�\0vbVE��G,�=�����R\'I�Hz��n:Y��z����?v���v[���R>֝H�
���{��RG��4�ndv%��ƹ��H,�f첍��ʞ#��96�GpR{hBΙq�͚��5����F41c�c�p����O�I��Y�����B��ؒ��QG�	U��G����\0���\'RF$ы���rO��\0%�#*h�&7�WU��w�5��xBd� ~�����\0;G���71���S�]챕PJ�o�+c#�(�m����Pxm�\'B���򱁙�����j���q�U,�cdt����P]�Å�`Ǹ������JU�d�NB_���%�,*LB����D��ﻍ�����oI�u/�;�d����$��q;�f��b�ϙ2���٠\'��\0%le�\\HW��H��/`�A;��a��m�B�����abO����*�&R��9j�v���xMM&\"6f;!�-����.-����b|�@�������1\"���PE��u8F쮝:+//��iݥ���$G�w\\8K��piw�mG���G�u3U�>�.�r�=���Y����2�����k�+����=d��|��5�^f�x~oeGֺ�vBHy\\�(�G�B�\0�����A�T$Ʒa��Z��)r����1]L++���Zv��,��1r�K�X�!X�˪�x��O��V�>nt�ȀuTQ��@v�
Gp*N�X�\"S���<M\"������Q��o���Fϸ�\0����A	�F#�d�o���W�-(�G@l�Ƕ�����Ғ��\0�l ���\0%mں��4�`���s���i���z��v��ȠJ�}�J���:Ѵr7�y@��$������޾��Ss�bJT��ͮ��V�^^�C��k���h\"F�6,����7�2\"ur,6�(�Ğ�R�H� `}��*�N�����$�@~��[�H&�rsZ6���E�R�X��	X��\\~-�����!��� ��h�!�T6 8��oAy���@�XZ�\"��T�[�:m`R���,1�O\0�_�mj-q\0��^>v��K$�3�\'��b+��yjޛWO������w������I��k�?��l\"�H�_�U\\q$z���c�6��ц��}�8�/�H�lG�Q�R��V6zT=������я6Þ�@�;�\0:-��kPLT��ݴQ}O{!7��tλ�0>�w^������y3#X
,�����\\��꬯����:��B~�!��L(K�0e��e-�tX��ǉgoJ*������p�ň���er��k�
���\0�\\�Ҧ\"d��R�� �����6�س2�I�~�A�Vd�/n,`�wړ8XX���A#t��I�@��Ť?��+�s�1G&�iLb�����Ѩ��m��L�K����e�|��?���u�ɍԲ$��w2��jG��i�<	�\0J�Ghr�ʥ���k�#�h�+\"�Y���������Śhāߗk#�<��,n�8Ő/7*I�)X�=���\0��*%�9�a3�<��(6BEK�v\0�¤��A�၁�:�d�Im����C���$scZ\'�\"�d��Y���&�/ٙZ#�΅�׈����&D��Ӑ4��d@���O���̰���k�v7m�Kղz~*�PDZ4
K
V�]�*�S����,��ʰ\\|l��\\v���I�.&6V6H
Pao���?)���Tx�4����R$*����=�S$Rgb��I���F��J��+^����X�a�K$��P�Fe��sNfǚ1�v4�������{F�Gmcd�L���C�Z�SM�xn�OH��ty!�,�
Ev�Ub�ǁ��T8$� ��m����MF3���0D9�H�\0�t�=��%����$\'ʕ�ѥ��}��:\\2�C&.F[s^�q�!T�wˀ2]Ծ��,x��������!e\0
�ʾkX���{��d�J$���M��>>�2��\"ʌ�LP#I
\'{�`��rQ�aק�Y�bl�}JƷ,~z��݅���T6.\'�@]�Ğ6��z�K�\'�F�(��k�𚇡������!�5Q�D���;-��w����0p[{�����h�n����s��\'#x�[,%�4m��U��߲��Q�$xGn:���H�qcb�j<����������U�Z]��/oU���C����VB��]�J\0��������H`�&X��x��!���*|��Ǉt�M�]��2 ��k�W=Z����w���\\1�~jʂiߪdK*�rf-6Cm?
Ȧ�\0>R���?�`���5�&���S��_mfG��b\'>L�d��J��ԀX�)�#��u��Ɍ�$-@�Y]�xǟ�\\�{㜓x�Cn�����	rP�	U�_��}��ŕ�%;�aa�R IW����tOi��[?QD1��6J�,{�ׯ}`ah�d$�Y�1hcK�w����Sd,1d�)#gVԕڥ��ݖ$���*�D�ˁ�b\0�{jY��LЮ���	 <79W�Q�P��^�����F�;m��\0u<��7�\"�!�͑$�ױ�E���i!��8���G�\\#|k�[9+p@��x�[P	6�u#B\0O��R�߮g�dX�1��*�p�w�������&L��Pw�����˓F}��\'&�Q*~7�f�����F�w��������a|��I��plD�nb���T��ғ��dW��m�@�?N5P��G�f`��1ln>+���E���oSΣ0	V�\\�a9<TrJ�?�ⓨ`���؍˓�F��x�����yVI�\0_��n�$I�A�D�\0-�\\Ҏ�1%B�X��*���e�d6R��7�Yr��ܪ1���5�������فf&��\0RC�%�	]�P�1,��+o�֫Ŏ���C�])q�p@�_j��٪�$,�n˵�Wؠ���4�L�#�(}�c�� #�N�NV3����yaT��i�h\\q���on�gƿH$�A{�/M����<��$QA�8��iP��T�ccM�1��i^R��=�v�ֽ2H�V��r�^ib���[���`.���]���h=�ńq��Z�[Ʈ��\0ʧm0m��������
$Ƥ�պ�x�z�1��΋�oQ��*�i7��T7j���L��p�#b87F���#b#@4�M��@��Yb��;b7G�el�^�
��Q*�{sq�s)U<>��f2m�H�mϺ�L�[�`���1k{MIL�?9$^��X�����e\">�6I2�D���?�)�\'
|���ƍ,r���k�\\{mK:���)�R�c�<{m�?3x����<Vޟm+d�����;JҬ�gW%�	&S�C����}>жK��R�<v:��]�|�jǃ7�Ll�p��ʌݖ��O����2�,�F�~�m�;{�y��9!�Q����Q�I$���
�+
w�pc����
v�A.,m�>�,cO��X��n�\'B�L�Z\\�@����}���=F�X=Q��\"\0�{�Z�Ɲ��H���:+��6�aO,���o}�ӆ����̼Q�ق�f�1��1�k8\'�-�<k.�ɓ=�<NȻ<D����-Әl�yY�\0�G\0��Q��0�\"c�7K���j���$vUm����FL�@�l�ø.��I����uWq}�{�<|�I���V��;ZO:�C{\\7F�{p�H\0xQ���\\U���.�(�^�ܩe�2��p���C���矰Y	%X��<���*�(�Ό>�nַ�:V4}+/+�ނY\"X���bM�I��^���N	�RI�IoU��[�P�b�6{1��pi���\\��Q_;����Bv	$TV.�������	�t\00�pZ��r\0�����u,�\"��`D���8��oU4�pC�)$j��\03�,W�V��A���#R�O����J��\"�&NNH�!g ��5����\'U��2a,�y�sA,�> #m�T��Z�+���g76;�@mu!6/����l���_���km�V�Va���9�o�TI�4��_i<
�}�\"�6)�e!�D6���w�\\���\"ɣ\"C������@�<�ʑ�-��n���V?Y�S6Ɉ
���ygU��@���_j�Ƈ�F��9�\'iu��V�q�G���
NH��u@���7FX�\\3Ә�+�?{w��O�)0~�d�	`��dP�F�q��i:�4�b��if8�I�a�Bn �k�jn�ѕ��Y�.�-RF�]�OP��^�ZT�Ɗ\"�L��m�F�H�M�:�V=9$�����d���6�K�\0�\0Mb���,jcGHZOW\0�ak~[԰b�|�^<\\�P����B	���<�I�^`�bw>Cݵ���)��r�l�`bPo]�=�T��g�Fv{1�4Nd�����An�oP��\\�/N��%Ł�!�1�~�V�e[7�	P�\0lI��fk3	 U�>�+]R>��3!��1�\\�af�х��e=�l,ȤQc6�T0����q���dF��9=��ܩ�㶇ӽ�O
.Rt��j�ߏull�Y�?Pˍ��|�tb�nSzLn�,��G%y��3���@���+R�bC�4��d�Ʈ��W��SK.6@C��(�w��S�@�
�ߡ����C򻹙�1ṿn$g�q�<+\"��L� ��&*�@�5	�[\\ᰯ��Ւ�ʻ�$��p}Ke�1�Za�֝�UR�G3#Ab5F��Rߕ�Meg�O��@Ő��&.,hu;�PR��`/Rr%\'zd�@��o�cPT��2�2�*4��ח1
i$2�6�r|	nʻ���]�X�\"��
�׵Uԏf��:�\0�!TyX�+lR$Upߣ�b5��0��w�r2�o��*i�Z]E�\"TӼR�̷�� ��Y�}����]�$��I��K��F��6C��*�V��P���i#��Ȝ�ԑ�ڨ�*8��yf@C��f$매V�[BG�${��\0��M��|J��}�^�l�=l]Sq�ҿE��E����Tq��ðW������8�2��ZBěq�v�f�,y9�ӔV6MO\0 ���K�<����\"�7��@��@�_�?·�{����C票s�t#�
d��.(�b���8�\0�@���u��7C����Xޱ�nL��	v�!$��,�����pr`l%�wd�d�q����T��|)ߣc`D�ܫM��ITp6bT�sR��1d�h�ڻ��8�\0.<M+�YUƲ*�����9^5}D�u_U\0����B��ښ{I��WE��h�[�ʷ�hE��fL}7G�lq���#\'
@G��/�Hk��R���c�h�BK�7�,3n�C噹M����rݔ��i�XɗkZQ���i�77��Z���b��3�����.븽��!�
>��^<�X�Cc�Gu���$�Y�ؿN��c�<p�\\��.����5:�b�So��X��M8�ꨁC�:�����\0V��d	^3��l��ۭ�I7�x�|�c�)��o�T,O�4��d�`�K`�cc$�}�V3k�\06ꇥtr�t����ʀ$��1�P��&��C%&����Ƌ\"�F�,/vF�}C6|��̰I	��N�կ�2�S�
�F�#�Wo�p=B�#�RG���7
v�$�O�B4�eF)�C/x6^K�1��\"��w�����
�Ўim7jm�-@�bm�_����`@X>W��ʧ�#V�P�r��Æ�p��v��)�s�,�N�����Xi�vڟ-��O���BIFf�c�v�H�r�liDk�i��BU�i�)��BadtÕ����rK��;V�N��+;yJͽP7��s/eI��)��\0!D�Iڌ	��h�Cԡw�p�ôomv��_9���|Fވ�K=�<=���/H�-��IrG�����L��q,���lo���T�L����\'`!����Xv\0M>�n}&e�\0{�NP�h��0Q����Wi#�dj+�ocB�AQ�ٶ��t���(
��>��$(����:h��	��ġ\"�Mú�KT2��D������U$�
�;#�	��š��ȷm�C�:>��p��@�dc��7|
BF3��!e�6���!�<��d��\"B�X\\*�qM;�<Sb͏�r�����UP|{Tn
øX]�Ve���@H��,���J����\\�<�ޞ}
vr��f�0+.i�n|l%1qZ6���p{�S�g�N43�-�kvnq���GI���2���L�c�+������ȼ�˛f�W�yM����=W�bE�\"��l�r�5R�@$~��+�G%XK�K�9!�Q����`�$]?�F&NTq�[}�d�x�E
�<<x�:�a���v]e�H�~���L�#\"��-��V
��>\\�f|���|x
��;\0%�\'�s�6E�|S̸×&5Q}�������dt�L,�dh��;��AfMǽj|N���t�X��vG1F�I�gQP���Ѧ���7y��
�bHi�}�0����2��{���y��I����q��.��F7=�`\0��`b̺�@�75G4h	Rmi��뽅�\0��ܙr��߉&S����$�AvF�ˣ�K��-�\\�
��ky385x�F
v�/f\'ۥG���,Yq����D��q�V1��l��U�M+�
��Ъ���xR�N��蟖dؽ���k#��i��9�A\"Yq�Ԑ��~�+\'�t�t�X
�KY�88�3m̜D2��w�H����\"�W�M�]L`�D��\0MA �i�,��cC~�e�\0
�����q� ?�gpd͎��	��&j��B�*uh�<9�JxzcW�S~��*Iz�x9my��[�ֿ��E�+qF��D��ڒn[��	oe_nJ��X��	���ʐ���N>:�\0
�1Hǂ��WΒ6�.�����V����2�G�.55<@�;al���dbм��F=��T�/�IfV����䶃�.-�x�Ƣ鹱���%D8�<ȁ��[�c��Ô�.E�_�
XĒu�L8na���-�ɿ�����Z�Nd���k�\\��-��r����ȑ����J��vӷ��8x�͋�����ZF6,Z��w�
p���#}�L�vi�
93��![Ƃ�;�6���m�n�FV�}��p�6�q11!�.���b4
��G��F!�Eܾ��1S�E���U�,�uȕ´��ǅH���d���v�p5�(XϬ��Aݴ\\ҙ�]7���:zF��i�p\"s��{k�?)ֆ�6���viI$���
\05���r?YP��o�u����T��DYN:����Z3�~�Hd�R��\0�ʭ\0=���T��6\\=S*%�f�����Y�7>U��\"��	
��Y\0<��뚟	&��X�f�2\"����m�Z繎�Y�23 ,�G<a�V�\0�QF���5���$�ɇ&U�8Z(�5���`�^�2:����m5��v�U0�|���]��-\"�r���GUl�y@E�;4�����G�0��3G��Qu��\0[�����\'���挩N$N����| vhՉкK`c`����b�ޟHi�p�z9]+-s��
�ʛ���C����E�k�D`㔷����F�sXY�e�&2dE�H���@����O�W}آSw!��+cz�<��Ui!�CX
,����d
�HB��Ś�
�+�qps�a[��i.	\'���xcEH�>:-��3C���l��0\"�\0�����sydf\0�۸�Mk4�Q�}����P����b��!��M��9�i��,*���?(\0���H:I i������g���\0����]JA��*�������d�\'�/!�Q�o�j��c�{Ue��Kq�yۖ5��G�u�HH�.,;\'�l�bU?�uW���/�Y#�:�s
i,�������@/�5�+����d(���sDFy�����WOur�+�`��^�ޫ/��?:����0Ư��$H����:�D�����@أ�	Å|�7U��k�N�c�]Zý�e/K̓+��#̐�e�&Ҋ�H��Ƃ�u\\y�$������U�Ex�?��rIn	rXq
/`<��hd��2#�k�!���:�\\�x�oC�Qf�]��α�M���	��*�����6�cI�J��3�\0vf:��)P�\0ۧ�П;T��01�
ķ���+�~ ��;���\'�t�À�z{̨rdT�\"=�����m��6V�����弹���F�S��m��5��>��\\N���$,�9�*>�y���-���K-����BѻG����^���}{�����{���Q*����+v[Z��Sa�$R����N�ᣀ\0�(&c#D�Ԟ������M<�-ui	d#��G
p\\���w
�(��N!�z��3��QB�B	ݲ�8�����G�m��Q���Yy1,Y�,�Y?�\"t*�|6ڛ�˝#��Ny2����Ⱦ+����]��\'4�콵U���nw]\0��ƾi��BlI;t�X
2�,`o�P�c��Ȉ�H�a�{�4���/�4��.ݭQ�g^�O�4�7��nb��d�l��,�N���s#�*e��CG�`�^lok�5$��|�ԱIɖyɏ��m�&{�p8�G�e�N��ɲ���3�����\0?�X�\0��ح�������e+}�*�ݫ]N�[
��-�ݗq7�\"�5�Y@�H�X�\\��/��/+�\"spc���`��
��*3��ʻ��6a�x��E�e��9m�*)��\\�ʦ|9�p�\"lv����2\0G�ʧ��H��71Ã2ܳ�`VA��v�NZ��AierT�\0�J��
�f	4�D���Q����T��d�2]�e���V��w-�y�]��%lщ��q}��v�lu2���5�9��������
c�������E\0�N�h��n�B��bE�*\'����a�[��|��h�lB<E��)nY$�r5�V�(�����I�F�,�1w+��IE���H���2�O0�����.-m<k#\"��ͥ]W��
F��M�͜��`������B��>Dd���d>�xz���� �/Sg\"]�lG
d\"	>Sl�?�cG��n�06��q:�0���()DcW���<)b��)�0���o�ǈ��ĒA�)ݏ��3/y��)�d&��\'�,��5�Sos<�
Llk�\0p?HXc�n[�Q6d1aeK0��I#6���J��Ez��U��c�w7yhĖ�`�����xA�ߓ�іn)M��湸͋��nu�
�ҨS�W���
1�2Y��Ռiq�,��U�,���7S&<[\"y�`����P��$,5�f.G�v���
��[nF4�dQ@˫�F6��կSt����Á�L4��ߗ�{��<У�ae�y��!�f z�QդEŭ�ip�|ظ)fG���| 1�{54X�K3��s��\"����[F6��k��q
M(Ya�h�,8A:\"���{��0!��>�8�2DXl_s��c�#/.K��4\"(уZ�V�����n���#٥����lG�[���/Kc$`jP���Ƅ҆h���
���ʶ�a���#!\"e� s��lt�}�t:�Иc�c�FB��Nll��V���ӥ��eP���X��V\"gb��1�2HĠ6�u�u�����ċ�`M���n��D����\0���s`��Gm8R�T����nRpԐ��ڶJ�u@��W��e0��\0���Xү��W�Ɍ0Mt����H�A�s�eT�qgm�
|5r�9$���o_A�4rg�r$ON3J�P/��\\��\0]a`����>�م�p�Ui
~�r5�W>8t�1tS��Q�f�#��E��$�1�vB,O��GI����7�\'ۭ����\00��=����� �X��v�U�պ��xג��E��ȶ����h;����������b��\04d�eBx86�nj��;���G����4ru\0Q��FY6��}@�-e���K-A֡�%�d���H@�V5�aE#���A`�tԓ��
DLu�>ᄎ�W�mwZ�}	&ʌ@��b�a-�([�GL��Fy�n��{�M&0�H�LJ��1W]�������s)bU����|�\'��u�v.�\0L���F��H�龔%d�.�ʶ\'���Rˉ�
;��w
cx��dQ�)kig|�m�]�uY�[���_��ţ�G�\0t���V<G��{4Z1�u(���d�I-��#(`eK��~]r񯴬�8���v���*�����8�X3�g�2������PvH��,.�9[_\\j��>�
_���0�I�q�U��R?��c/>����6�)����N��S�>�\0KM����-�_mO�\"�l<�Wv)�~������bRnL\'4��	VRu�Q��q����k��Ƅҍ�X���ʬ���$ �� Cn��=��q㏙m�V��BL�%�S����;/�{���9����-�P�&Ys-y��A�b�I���\0R�HX~g&�@�GP|B�Y]uF^燲�.�ྫྷ!�R|M�Ը8���$�̚V+*�}l\0�|lt��~�
�F0n\0�:�;\\�uΎi�\'6A���>A���ms�k�?G�Y��;�3�)�0�w1ȊO~����ҳqNFI.c���ŉ�Fу��߄+;�}K,���n���41�F�cSÉg����!G�k��y
���\"��F�e�ǵOu�
�U�.�l�v�^�e��u�`V6VL���%[�2$Yay?�
c+�Uhtغp��-y�����\0�Ȫ@c�̵��L���fϑ�DQ���f���\'&x������o²Y��շ��t!�%��$�}��h���$~�Vw{���_.-\\�c�Vb����֢B��*��\\�ݡ�o�*(����]ᣱ��/�L0�p���X1�w�E�����Vh�&�����&*G�q~;@������F�\"hRĎ��o�Jw![ň��*;�\"�U�h��r��n�(|�Vd�=�*0u�+��O��,��\'
����Tmj����� ؛��J҈�6;KB0#�M����FT\0�^4R=�簝�G��mr��YH��\0��v�n�k�xEUR���j�xэ�Y���e�6�9�+�HH��>d
Of����<Pc�LIn�Z,��
����g����V=�p��\'l��nx #��q<*^�K�\"7骢���#
��w�#�RB�
O�H�c%����;v�\0<i2K��0��e>������+7 e����dK*� #UF}�\'���E�2݇6H�d�b�f������T�8�M>n,�C��v�c��86�bG/E0E���\\��.n��Y;X�I�r1��A�(>C�ߺd����5��cK!p:se\'.�&ے$!ICc{ӷZ�St��˙�9�d:zI6x�������7��y����q*&������8@��0fw�Ҷ���2�ZE�ݲ�m3��ߢ���[�SL��yE�)�����l{�ԃp�ƿ�O0ܠ��ŷw/F���й-���G���\\�dÝ�Xq���؋n!���aXsgu�\\��.��cO �ll�%�G���Ԓau��ő��aƗ!���>�G���7R�b��B��aar_�^?���t�H�P�I��a��J���nc+6�r@$�m}����6�\\M�;��F��ȗE]���ޙ1�1�k=��T?�R%_L��q�*-o-+|�+s��(���_u�É��_(�;����lbPT�
�6gM�ָY2�4!>6]��Cx-E�93?P�e��\"��FuQ w_��޲�!��^�b\"t�W{�!P�Ƥ
X��R^��Tp�T����}&v=݃�
V�x���y\0���:�.�H����@O��E�~�_�FC��4H6(�ŏo5,@�7j�<<8��\'<�!��I��9�j^��&cu$�cX��Eg�A]˺��/�\\D��Ñ\'c�@p����dM���|�@bA��@l?����^f#�`�S52%��Bm�UYu�-���4�Q,�Sb��_p�h*o�@4풬9��,e�C��k�4SI%�@�mw���U�ޠ��q���T4]��e�4�>�,`���!������.l��Hv�0 /��b��$?:YYOhP{�ף��J�\\�T�9�m}��I\'T��1�M���	4����ߞ���nF;�*$�ǵ����\'PS�m�D`d��,�ކ^Z�
�ܨ����k�IV;��@��.ilQ�m�2�Á��DR3�/�%�t�`u4鉑\"j�H|F�R�,\'ci�
}�>J��Ui6�|F�\'5x��[ɇW��e�C�+�.CSb�.,D���3�6�+p�|�eՅ��G��yd#l�VB;A&��[+.���\0qikyԫ�˔�7:�R����5�
��8U7�(��g4�l�DB�e�a���.��[�E����ԓFH��diI�\'M)�ܮ�\'�qP?1{�E�;\"A���G}�������e��;�Z�\\���QF����6�0�dI<���l�E�A����Z�� �d<21��,���
��B�\\���#�$ϋ�l�MŇ�b��\0��P�j�Fc�(
����ӺT���ӱ�G� �M8ye	����C�H*!�����ҋ�!\'K��9�&�(eǗ)�&����ߊ� �\"�\'��se��i&HO�Ic<� }ձ
}��;���Ȋ��Ɓ�cRX�@[wހƋn py=�#�/��h�E<�q�t��#_mz$�:+8vݦֵm�������2#,[��M׻h�2�<T�m�Go��)�l�%�A�Bwp��Ɛϒ����{����*�(��)k-�
��h	��Ё����]k����d��L�H[��B�̵���|�{�dE${#\'�j͹��r��;�\\��͓<��@�)�,J&��\0���i	��#bjrC3�ܿ���].H��J���ca�74[���\0�o��<�6<���r�=��g��)�ҫ�=ՙ�d3uh�(���b��!�Ϗ�Xy����<�zbd����v�;���~j̎v�J\'t|�NT�HO�Ek=�����h�2	E�k
2�Ǳ�Ǹ�\0�C�3�I���8؁Cb�H���P-�5�\\���W1���qcC	rd���	%#(t۴Z��\\ib����V�F`.w[��C�0��$r\0��&��y6�����	�LӬ�F�c��� eE}A�%�`�H�R!t��*i!+�?�q22s�yd������X3r�o�=��:OM\\�̡(\\��88�k�III\0�H��R\'�G\'TȐ�|vWV��F2H`~�m�?Rs6L�}�dE���o���i�OSDm�s#V$p<�I���ǜd�	\\��F�l��T>�d{F��+\0t��i�;����@���ش+}�������94k�@I�`���#��L�H=�{mH����C����uPt!d��B��z�\'�({cN�9��VD9$]^y$����
v��Ɨ#��a�RL�y��kj-QI�J}%c&��3��W=���6>�Q�h�I��x�?L�ݨ>Ta�	*���\0{G
���Kfm\0x�\0
e�ܓ�\0\0���Q�vȠ�\0��i���W4����w����J&�.�5΀X���[~^#�O�c\"��������ɸ� F�
��7�W7����tf$�[�����\"�\\0�o���弓0�:?�[�ۭ��N<)�9p�K+�*A��j����2�(Y��J���l��y�嗌+ݡ��L�%��Q$���6.\"L5Y5�;�z�6��ů4�����Yg���6��xq���6I���>��}Ks�Q?K�9���I���bxmsm�{ޓ��C��7?#2g�.�%�N��|^��J|�Ó��J�:��BۿZ->\\rJ��ÎK)�\\��[y�ž2lTy0�KB��MՀYA?z��Ӵ�[�W���q[_��+��cۄ~�Ǽ�-��5�<R�%��$�Oq�7�\\�2d\0Dw�o��z,��}3���Pڊ\"OHOR�k��24bEE���^�)�ܶ��c+\\��0�(M�$FT�#ڷ=�\0?}G#2�ShQ����9�����@�a��F!��&�-�I��FQm�${lhm�Fm���op�֑d<ȻSv&�4�Fڦ�i6�
��FƱ�1-��V/Z�n;Ys��h�ڮL~v]߆��fd�W&R�2��6�m
DZ�u����O�ϾB��D��˼~ꉲ�HZ�w���I�uH���m\'�\04�F�6>�˰
vԳ��I�%�*[�ċ�]�>\\�G 2��s���#v_j��:ބ�(�����/񠱲cבݭ��֠ŕ^l\\av1ͬ�8_������v5�魬*I�Q�U����A!�{��q�;��[��-�u���@8ۈ��Yy_)�����uY�L�Rn\"����ɬ|��S�w�s�$<��યj8�gB\"E�I�|����x�&��R��&Y:a;�3.�~��K��\\|�H��m�	+}f�O�qGM��*��І�#`W�j	��/i�2N��2����Y\0�r0�!3���4�4qL�r��2߸�Z�����3[���Ȃ3;�`H�*߼v
�Ig�ɠS�(�������Ђ2$��21ｸ�eAn�wS� �YQ[V��Ao���U�S�\'2��V�iCǿw�of!���(�a���uu�k�}�EBŷ�Ňhm�W: ��6H�&�ø�)d�(�Fq�Izv:�0\0�^�a��hX����\"�:��>+Lظ��-�>���c����u��/��Li01�J�$���Wud��2,��:(��T\0q2�`����A�\"�F���[�c�4��_��Ѳ�y�Rg�s����䒯���:o�T��0�1�|�����@\\�Ct��{�,aL:��g�#L�k<�&�n�mݕ��3��I_3/>#�4�2+<�F���WN5���Dx�JLv���_02�M�c��,Q��ٺ��G�;y�};���ҫ1݈E��%A�V2��2����hI��9S���f\'�A?��dbx��{���O�\\�R�.����n�wґ����Hm�{η�V42��r�O���� \\cs�._Z��뭂\\�$�����I1���J���_Mt~���z9�k\'�l�0I��еպ�X鹁���̞��߇u����W�ae���K���\\rU�hyo��iQ�.fD�Y_ӊ\0�Gv?e�S��wR��s�$%^e���m{���K �V#�l;�4o#9ݢ����q��LP�,L�Fn;.	�Q܋\"��ǂ���EnrY�؋߼�o[3xh�ɱTw�XSgf���X�<5C���&��R\\���O�2TL�K&��4r��W�7ڏ,���.d��ld`ZFf��H�\0-eu��������&X��7�$�T%�ޮ��:���|�B��ƱC���.N�Kq
=\\kl\\�#{��!��H^7�DJd�\0ZAH�6�X�K��\0~�C �
u{����k��B���6��6��YQ�bH%�n��ޖB���s�?���O$�a��\0%�-߸*	�7�#��9S��ht�����g
!!fo�d*=��:+��:���$��\'�+k��Rf@͑�qe�y\'��pa?��U�ׂ�0��:���Gѓ��B��?���3eD�NN�Rru(�;��RL�F��\\x0J�]鎾���Lv�J�뙬0�4�LdErH�r�PT�}b�>&�L\'��X�$\0��ݼ�p T�J�;%�Vv�9�劆:v��LL�?�G����!��Z�6��~7��� �u��F�#�F��[�����[�9�>6�\0�i��¸���n��k� �<C�\\*�[v��O��|�Ĩ�d�R��č��3G}�@�GS�#��Y�޻�d�^����@���\'�ڹ�:�&�w�>\0��\" r�/.���;�Jv�cx�]��1��65$Q9H�V�:0���SG��(%�����xфn�]}b�}�^��4�E(+��i�K��o<:�B,��o��@N�\\�\0�4#�p��H\'23Y��s[�h�[��L��kX)�w��
@[�Cܽ�[O;џ&0�q!;y���\0ڤic<�چ�I\0E�ui$�/���r�}�Z�#�DN���՜v.�ڢ�:C2�����3>��w��e� ���%[�r����\0f�/���7��Hm�C;�vN�;\0$�����9�	���Ң���Y�
��cĩbH�\0��9��SDyJ�]����&�Q�ZD7��\0SK��R)m�Ȁm��cIW�-�ϖ���F�nQm�o*h�������S�A���ǼTy��EmXh�xS�8[��A��R�$��/4�v�M�xR�w`}E;��:�m)� �>>4Ug ��=��v�΂U8����x)�{���@����Iy$�i�,6y�z�k4`��
�eIn9���kDK+\"��A>
�w٥XQ�AIWR�A�M)��#�:\\�X�@�َ�^���5�!}h7�#��X��RLc���Y���r;��;&Cɑ������v�i��\\
���
��Z|O�8�\'+�I�$�!�L�k���sL:OGƘa8�;�dmͻk����Mk:,�����aEHY�P�F���E!�P��
Ȍ{؏P��D�H��c@;� ��j&�/s��,��Ga��8�pF�ŋ��k�4��b��\"@��?dv�p�V��ڢ�I������okS4����1ݛ����iQ��r�X��t�.������{*iQ�B��{��[���O��n���X�MΏa��ſ�
�+�
��X�-)�U��m��bQ��K�8c�
i#�%b,���j=�����Ǎ��\"��Co����5a�v��s�pM	b�jj[��#�J�WCqqr��6�=#Ey�
����A�z�X�^��JJp[�Oy����B����G�M<Y���!`	�!c�v��� �*x+k����M�����=��W�]��I���
�9���
M���%դkmt���#���ױ P*�ͺ�B�G����Y��>W��1���$�_�A�����=oK5�q���4�ԃnk\0lGe��D��ؐH?�P���CT�\"i/-������؅�����ƁrUF����_��6��ΐ%�Ѵ��^�18��_�N�!B����+��<�y��I��\0QԒ8���e�Z�n	�];|M��ǋdm��m�u���ʢ2���T<F>ͽ�Re`�_r�X\')X�[X�\07�EVf%G�׵��J�����q�$�\\pݯ�\\�hh���M*�(�����gm�M}��@<t��Ƈ&`�&D���X�X~�d�����cu�p�,����Ý�WI��yj}Q=���cd�CG�$���bb��*hF,m&$�H�1�#���b5��_�<Yh�a�L�>��E����hg����g������\\��a�,$�+0��o��SG���1}ǽOe7���M͗���ﭧW#�Q���4�o�#��G���7&k�������|DPr�wc���A ��w-�A�U��rQJ��qwӃ7�T�:�*����݂�_3��q+���$�ky�����Z�);b:ǩb;m�\\�wy� 1�\'-�wT����Z��q���)�F�!v!�K1n�m�&
�Z���cDFL�!����>�m�Qcs3e�L8�2a�,�h�P\0�
�k�!��\0u���z����fp��b�.��
�x�\0j�6GU�xX�Q*)��QZ㝵6+��7V8�}I��2�������a��yT�Al΋68�,l�c��koB�+�(gD�)�~.2�=;r�.ŭ��ց�&	u�E@	�e��ʖ)�Y!sk7���)��$-�O��Q1����|�(�U��`�S�J�\\���^��&��Q�:* �-�=��)\"�v���A[p�a�X�6,�r��|��h��+�E���wT=n|	����6l���A+3 ���\0naY�ddO���B��L^ۯ�E���SJ�b�2f.ϙc�E��Yi	�c�Q�Y.H��ȗ�GA��2��)�7y�����:f���#�-���q��H�rm񬬨3Q�Ԗ(vP$����ܽ������Ɗq#Y��YT�@-�2�\"N���h�j�$d�h���-n�nia������>�2I�,���UAG�}��¿������>y���?#�ei@��=Cg��O/J�ۭ�l�Yd)$�y��7z��Pt�:k���ߟ�J�\"�vV�B
�+\\�WX�P�&.4��^^�I�vt���\\�Oa�����7	\0��tF��EV��A���*B�����6!����z��&�;��I���
d6��\0�_]ɡ��Y���ɺC�2�xyٴ���jS�R��XM���������/�U��eH�c�\'q�	��u��TxO<
Z;mE�>H{p;u���&|Xb����fk�����]��0%�$X��B>d�E�����hg�l��k�r��(�v�eso k#��dϕG.qb�\\}��7㢊	�#2��
�a�����I:����=��Pڍ<*~j�0q�q����d�}�\"�؏%�\'aN�$юKc�R�d�Cw��br�Ɍ�łؑ�[��N�x�
�Ͱ��m�ȃK:弪�Hdf�\05�@�Q԰��	�|)J�n���>��.-���	B�*��
/1x�Cf����i>Ri\0�G%�\08��SIQ�$�6R�_�dk���S6avtѦP���X����O���ǔ��\"0겠�tpWe��T�X���rĄn.|��n��=��e�f�[�W�9����7�Xe�-�Z��jX�����&�U�9H$�U�q����I#iP�&Fd_�>@�LY]�1w�f�lF�񠘥`��[�.�n�G*\'�$�m�nW�㮾���2
�q\"&@-4�� �{���P�k�E�\0I���*��M_P\"���O�\0���
��:��h#�*H.�_��Y	�2};�Ǻ��rش$����$��[����m8�kT�9���M�}��Ӆ���x�wįm��4s-���1`��kj~d��O�q��n6�%��;�\'��;Af:���/9F�c���b�N��ʣS\'���
5�Һ&S�h\0���ΤG\'Ň��(���-�yP � \\΃��ʈv���R�q ����
m}��k6�/aj�x��E�i�sTj�E�h�n-p�Ew��.�:y��n��|�ɯ1�R�/���%��\0\"��ò�kL���U��j�rٱȻ�}D�/��h��`O��R��
G���$���ߨf�2�����[^B��`>b����� 3:�����>(��^�
�?�ޮd�-y%S!���xP��q֡�˙�ʤ�Ō#�MěZ�n�V�%�DQ}����V%�c۶£�I�@ܮ�>.��#\"��p�����L���b2�����|�p#�������n�#j
���\0U�_p��R,|M�9�C�cdf\0�?���6���7�����.W�Hv�����Wb]
�ܑ	�~����:�k]C���A��;./^�1;,�~R�K~t��R~���<,�F�*S�|�`9�΅Ec��y���o��)�0�܁�c���Et��+�^��>cY�� n���$o��d�fI�Ӻ��L�}�<x�6;�5�3#�zXg汆U嶉\"!�X0#P�oI&z7=�<�S�]�:�UTM/2��0��=�F.W��X��hE5�e7���G��E6;ȩ��,l��,h
�/�[ \0v�������Ը7��&�n�:[l�6���@��^0��`y�D�3��abx��8��LxYK~��a�3*�4�e!G�X�{S+4�Q� O�:{�q�e)�,z�ξ��O�8�g�+���8	�)mk�d����ʇ�uE�d�K�������b@�e�,���2�����L��6b/��՟��G�;�m�q$\'P
O�SL��.�հ�\"���j���%X�E9,��v�+�ة.4��-����f���*D�����PO6�5\0.���+�\\k�mĚ�%�ʠ�]���or\05$X�ra�w��_�K�I�Rl���oh��ն�ܤv��9�oe#]<m[Q��>=\"��������Z�
�3��0�x�EWb��Rm�)z���.d����xXl?��F�e� GF瘊z���R���*��^qT}[@񵩗:%2�^6`��a�I�\\7�����/�c%��گ6���6�.�4����hp��n�����8��e%�5��e�Z�e�m{=V�)�(�-��5��\\
b���
��?�xQ��fV,��{)$D.lvX������ʻB�@����귘�E�\'�-c��kt�io�]�{�DJw�V2_C�ij�[�Ф�n)�(l�� �Ͼ�Fv!���jk����r�����ЉV��ؒt�ge]����j�mo�H���^D�tHKw��Lz�SE��\0B@L�qoL`n�~V�����&^.�%n��2�r\"�ncu��\0��T�t|��~r�tI27�!��G
ZYc��V�[��� �t���v^�,H�+m?�!��bE��B�ݦ��G)V��M�wW3�/;�\07��}3��3m�&��x�nl�Ր��6��i�~\\�2��`Ohab���v�\\�ty�(,O����#haA|�`e
��=@��e�62N�}�vRl�Rڭ�\0
��ĚH�Vy�\\P��0֦L��`��i;���V�y8^4bK<=@�
8�f�����q��}u����w��p�B@��R�L������٨�K���!����O��O7M�#�Y6\"� �50ęy{K<�\0G��jY��y\0��qݻ��q�Pɕ�j�G�^_c9k����fe�.gR�P�$�Y��\0��n�VN^L���2E�(%#n�_O_->;n��\0��v;Z�
�ȃ5fˍYr�F�v�#�X��H�Q��P�$g��[Oa��\"7���\\�E���~]�v!�s����oY�y�UY��n�^��P���\"-��7VP;�o��)\"ڪ	Qr�/��q£�iH��!^S�I�.M�n�i�#ī�g#h6Џ����啉Sjm�\0k�y��
A�
\\�P���<����s�;�d8�\0��1����b���H��@���K�6LK�������ƒHS|J=fRH$�X�
f�>]��*�*|/F�rmau\'���F~�m�������`w���=���;(�*�7���r�#af�v�)�0VKY���ٸ_�K�{-�r�1\'ÍRR���<�֙�\"�)��A۵4K�ZGԬ��4�:��L����F���>��l��i\"�߄k:�(�������+��P�ю��}��16{I���9���{]t���~�����k(l�%�I
O�F�mݨ5Ѿ��yr�ed�,�&He�X�a0��7q�L>�����̋�8RE��U�	�P+�}@��������_[�\0�ʪ��U%��\\�:�R����5���Q$��qc�YH���~�a�,�._^Ø��d���9�˹�]�+��`��RG�W\'�h�$\\g���Ϻ����NRĲ�v^HU�uV$?
�=Af\'����b4P��,������,\"���aഫ
: �J�o�
�����ͺ�c*������˾h؋.�ꣳh������I,H�8Yl.|����e\\���ǕJ�B�{Cp	�gmr;��}���M$s8Q��m�q�}�2\'�-3��.U� �`o�>U��&?{(Vb��r��:Բ�:fJ\"�&U���,�<�*0�P�_��:�L͜tX�Y`�.ha��b�lM����9�\0��r�΍~^7xfu�[q��l;Z���z���\0Mtӂ�fb��
�:�Z��W�DU���W��U�1��k\'���җy�F0m���`\0��L�m�[s�o=��k�Bx�B�X���<8�}\'/:����d�q�*�SO��Nh��%���0~;Y�`6����!u�\"QV�� n��bC4��n�rJb�t(��yd�]*l�1�L��g��&0��	E�/y�4������s\'xDp\0	gMG�җ�eK�\\�ǐC�\'�O
�4E���P�ϺI��+�� &�R	ʒn��*4V<H�Ў��@QR�&2�FsY�Wq`|v�Ɨ�f��1�*nG�pO�K��0�
`�����
aԣ��Y�\0�a�dxU���T���>��2�gR�.��I�3�aee�)��Ў?O��2�`�K�eʈ-�d\0\0��ٿ�N��nL�b���]�K�F�\'iJp���z�NȞ�bt�$�	\'��Ƃ�#����qT��{03t�ԏ$���R���q��~Z��zvS���	�W�6�f��Wʛ\'(L���p��F8����&i7�`����M�LM�#+�?�����[��1-�jjOi���B(�
���M�}
��K2�Cm7]!c��Ñ�<�,�|r\0(�D����j�~�$��G\'���f���\0+n�7aiI��ӭ��۲�a#!c:�{����m�gu8�>{�a�ɀ�S$� �9h�m��#�t��\'M\\xp�&Cf�\'�����yGk�Ɍ��lk<@����0N2OgfI�P��|�~fY�77x���HQ��Cw��e!�����,��+Y6����@d��dl����\0p�F�!���J�b���P\\x�|m�L��EQ��@
���3�O�Ҩl\\�F����R�>� I]��	ӚIeY������X��{i�T=;�}F�=���ŢL�,u{�~�k
o��\"�&��AKZ���e\'��S2͚�l���w�**����W��QĪ	/��=�dH`�NYr��6)���aA���9��wQ��.����G6TbB�������Qm0�w���d�՛��Έl��.�P; �7=��6{Ï���D��!M�����ʛ\'�l�(ܲحƦN�4{�6�qnņ��I��I$�,r;	#����t�V<R��\0\"T��Gc\0H5#uL�r�c+�(S��\0�7��Ƅ��1��c2����JI�5�Y1��!�������\"���o�`>������x����mfmG�������M�#��J�ې(�7-o-ݞ��Nd��lñ�ϲ�d�r�Q���:SA�e��X�c�[q���0ʌ#!������gҮ���|�!��{�>�Ft�Dv��M��xT2$H�L-�\0�ڝ〹��֑Im��[�ƈ�5U��{��5��*��|�(�X�-�`���S��e�oR��d,��厤ۿ���7�b��(�L�cߥ�@�o��¤{4�-�̫���۸Qlۨu�����4ԧ��B6�Z�[Z�}���i%�]T��O*���ӒH,x�Am<������$��`$jZ�	�TQK�$I�)ə�lf#�n4(GaR3�>R(��\0��G�6=��R�vrQ�&K�����̏2I8_I�2[�\0 ��zdn��JcDP�M�n�S�,)�Z����Ď�g�Y�.B�i~f#q��&��J��^���v1(t#��4bC�����ZԎ�u[cq�c��t���5�
J��/�^�A� ��Gn4hK�i���M������)��.E餍��F�^�)���;5����]�U��
Q<��c��ۺ�gc��e�9�í��>���~�*�]{m@��~ʰv�[�/���������i�C��{�|����^�ucr>[�V���ry�����o������������y{>R��6��\0�v�ꇝ{���jo����ә��w�K��\0\'n�����*;��}ݿ
ng;��M�m�j_��#ξ��9|�Oo����?�����~P�~_��-�7�-�\0��o�h��\0o�5�����\\�
��f�\0��{�_[yV\'?v�W����s{8����pٷf��ӏg�\'6�\07my{/f�6m���\0Y��v���T�#����������;��x[��\0ƛ~��K�ⱶݼ|<h_�4l������n�����/m-Q|���o��{*>^��4�m�Ƨ��ym�ݷ����}mO}�wz�-�����r��������k�U&�W#��kn𶗨���]7��r|-ٺ���3�9?��xyS�6�͆�n�M����I�|�_�Gnn����}��[����\0Qo��u���M��O~w������7_[m�5��Ý��������m֍������k���7�/����}���{�^ֵ6�\0�|?��Mֿm�jo�ۻ�ߏ�_��w��7������\0�
INSERT INTO images VALUES ('21', '����&�Exif\0\0MM\0*\0\0\0\0\0\0\0\0\0f\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0�(\0\0\0\0\0\0\01\0\0\0\0\0\0\0�2\0\0\0\0\0\0\0҇i\0\0\0\0\0\0\0�\0\0 \0\0\0\0
��\0\0\'\0
��\0\0\'Adobe Photoshop CS5.1 Windows\02013:05:12 04:24:06\0\0\0\0�\0\0\0\0\00221�\0\0\0\0��\0\0�\0\0\0\0\0\0��\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0n\0\0\0\0\0\0v(\0\0\0\0\0\0\0\0\0\0\0\0\0~\0\0\0\0\0\0%	\0\0\0\0\0\0\0H\0\0\0\0\0\0H\0\0\0����XICC_PROFILE\0\0\0HLino\0\0mntrRGB XYZ �\0\0	\0\01\0\0acspMSFT\0\0\0\0IEC sRGB\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0�-HP  \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0cprt\0\0P\0\0\03desc\0\0�\0\0\0lwtpt\0\0�\0\0\0bkpt\0\0\0\0\0rXYZ\0\0\0\0\0gXYZ\0\0,\0\0\0bXYZ\0\0@\0\0\0dmnd\0\0T\0\0\0pdmdd\0\0�\0\0\0�vued\0\0L\0\0\0�view\0\0�\0\0\0$lumi\0\0�\0\0\0meas\0\0\0\0\0$tech\0\00\0\0\0rTRC\0\0<\0\0gTRC\0\0<\0\0bTRC\0\0<\0\0text\0\0\0\0Copyright (c) 1998 Hewlett-Packard Company\0\0desc\0\0\0\0\0\0\0sRGB IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0sRGB IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0�Q\0\0\0\0�XYZ \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0o�\0\08�\0\0�XYZ \0\0\0\0\0\0b�\0\0��\0\0�XYZ \0\0\0\0\0\0$�\0\0�\0\0��desc\0\0\0\0\0\0\0IEC http://www.iec.ch\0\0\0\0\0\0\0\0\0\0\0IEC http://www.iec.ch\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0desc\0\0\0\0\0\0\0.IEC 61966-2.1 Default RGB colour space - sRGB\0\0\0\0\0\0\0\0\0\0\0.IEC 61966-2.1 Default RGB colour space - sRGB\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0desc\0\0\0\0\0\0\0,Reference Viewing Condition in IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0,Reference Viewing Condition in IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0view\0\0\0\0\0��\0_.\0�\0��\0\0\\�\0\0\0XYZ \0\0\0\0\0L	V\0P\0\0\0W�meas\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0sig \0\0\0\0CRT curv\0\0\0\0\0\0\0\0\0\0\0
\0\0\0\0\0#\0(\0-\02\07\0;\0@\0E\0J\0O\0T\0Y\0^\0c\0h\0m\0r\0w\0|\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�

\'
=
T
j
�
�
�
�
�
�\"9Qi������*C\\u�����
#8#f#�#�#�$$M$|$�$�%	%8%h%�%�%�&\'&W&�&�&�\'\'I\'z\'�\'�(
�k�͂0����W�������G����r�ׇ;����i�Ή3�����d�ʋ0�����c�ʍ1�����f�Ώ6����n�֑?����z��M��� �����_�ɖ4���
�u���L���$�����h�՛B��������d�Ҟ@��������i�ءG���&����v��V�ǥ8��������n��R�ĩ7�������u��\\�ЭD���-������\0�u��`�ֲK�³8���%�������y��h��Y�ѹJ�º;���.���!������
�����z���p���g���_���X���Q���K���F���Aǿ�=ȼ�:ɹ�8ʷ�6˶�5̵�5͵�6ζ�7ϸ�9к�<Ѿ�?���D���I���N���U���\\���d���l���v��ۀ�܊�ݖ�ޢ�)߯�6��D���S���c���s����

��?\0\0\0\0\0\0\0\0\0\0	
\0\0\0\0\0\0\0\0\0	
\03\0!1AQa\"q�2���B#$R�b34r��C%�S���cs5���&D�TdE£t6�U�e���u��F\'���������������Vfv��������7GWgw��������\05\0!1AQaq\"2����B#�R��3$b�r��CScs4�%���&5��D�T�dEU6te����u��F���������������Vfv��������\'7GWgw�������\0\0\0?\0|*r:�e%�ַ9�����N׌}�kI��\0��\09�~��i��\0E�ɭ�5��n��Z?;s,�Wл����i�{�e�s��
k�͢����sMu;g����Z�͞���,�<w�li{G�v=Ε�={!����p�ʇ�]-\0�Is�M�����?�b���}#��M �1���l����o�������N����\\���
��(�C�i�ǩ�\\�\"��l��nf����\0�?�h�C:�3��>cK�S�چ�}B�����=�����~���k�
�o�R˝Hc����s� 
�e���.���+�����V�z�Ie7XX�XX�c�I}�mL����?���\0��\0F�t~�Mw}�3qu4Z\0O��q������@u1�ծ���X�V�k�?\'`�Wk������X�T�|�9\0F�����\0`�>2h���m�罏Ȁ\\^Ƈ�o��N�ޓ��}4�M�嬦�21�h0���{�ٮ��v氻�
�.u.�V}W�Xu��5sq�nw���s��حU�]w��\0L��q��53�K��%��Ty~�hK4#[�!����ɢu%�����>n;����u�Ւ�c��<_�����~�_���*���O�x{k��pk,��1�M�1�w*���:��T6�cZ�u!�m�~��X�z�h�׻\\��F�����C(�p����
�����M���7�mϱŖ06����.�-�����z��5�{�����>�q��6�n�����V�^X�a�:��
ɝ��\0��mki\0Vah�s�k?�m��s��������;�����Hk�F�������ާ��9{���fN�)�g�!��l�~�3�P������p�fI/s�K٫�}mpϹ�
\0]ۥӰ.��a�1�ߵ�b�s����o����/�_���]��i����>+���V��e�Y}v:��<��I���j�w�
vectorDatabool\0\0\0\0PgPsenum\0\0\0\0PgPs\0\0\0\0PgPC\0\0\0\0LeftUntF#Rlt\0\0\0\0\0\0\0\0\0\0\0\0Top UntF#Rlt\0\0\0\0\0\0\0\0\0\0\0\0Scl UntF#Prc@Y\0\0\0\0\0\08BIM�\0\0\0\0\0\0H\0\0\0\0\0H\0\0\0\08BIM&\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?�\0\08BIM
\0\0\0\0\0\0\0\08BIM�\0\0\0\0\0H\0/ff\0\0lff\0\0\0\0\0\0\0/ff\0\0���\0\0\0\0\0\0\02\0\0\0\0Z\0\0\0\0\0\0\0\0\05\0\0\0\0-\0\0\0\0\0\0\0\08BIM�\0\0\0\0\0p\0\0�����������������������\0\0\0\0�����������������������\0\0\0\0�����������������������\0\0\0\0�����������������������\0\08BIM\0\0\0\0\0\0\08BIM\0\0\0\0\0\0\0\0\0\0\08BIM0\0\0\0\0\0\08BIM-\0\0\0\0\0\0\0\0\0
8BIM\0\0\0\0\0\0\0\0\0\0@\0\0@\0\0\0\08BIM\0\0\0\0\0\0\0\0\08BIM\0\0\0\0;\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0c\00\06\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0null\0\0\0\0\0\0boundsObjc\0\0\0\0\0\0\0\0\0Rct1\0\0\0\0\0\0\0Top long\0\0\0\0\0\0\0\0Leftlong\0\0\0\0\0\0\0\0Btomlong\0\0�\0\0\0\0Rghtlong\0\0�\0\0\0slicesVlLs\0\0\0Objc\0\0\0\0\0\0\0\0slice\0\0\0\0\0\0sliceIDlong\0\0\0\0\0\0\0groupIDlong\0\0\0\0\0\0\0originenum\0\0\0ESliceOrigin\0\0\0
ESliceType\0\0\0\0Img \0\0\0boundsObjc\0\0\0\0\0\0\0\0\0Rct1\0\0\0\0\0\0\0Top long\0\0\0\0\0\0\0\0Leftlong\0\0\0\0\0\0\0\0Btomlong\0\0�\0\0\0\0Rghtlong\0\0�\0\0\0urlTEXT\0\0\0\0\0\0\0\0\0nullTEXT\0\0\0\0\0\0\0\0\0MsgeTEXT\0\0\0\0\0\0\0\0altTagTEXT\0\0\0\0\0\0\0\0cellTextIsHTMLbool\0\0\0cellTextTEXT\0\0\0\0\0\0\0\0	horzAlignenum\0\0\0ESliceHorzAlign\0\0\0default\0\0\0	vertAlignenum\0\0\0ESliceVertAlign\0\0\0default\0\0\0bgColorTypeenum\0\0\0ESliceBGColorType\0\0\0\0None\0\0\0	topOutsetlong\0\0\0\0\0\0\0
leftOutsetlong\0\0\0\0\0\0\0bottomOutsetlong\0\0\0\0\0\0\0rightOutsetlong\0\0\0\0\08BIM(\0\0\0\0\0\0\0\0?�\0\0\0\0\0\08BIM\0\0\0\0\0\08BIM\0\0\0\0\0\0\0\0
8BIM\0\0\0\0%%\0\0\0\0\0\0�\0\0\0C\0\0�\0\0}�\0\0%	\0\0����XICC_PROFILE\0\0\0HLino\0\0mntrRGB XYZ �\0\0	\0\01\0\0acspMSFT\0\0\0\0IEC sRGB\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0�-HP  \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0cprt\0\0P\0\0\03desc\0\0�\0\0\0lwtpt\0\0�\0\0\0bkpt\0\0\0\0\0rXYZ\0\0\0\0\0gXYZ\0\0,\0\0\0bXYZ\0\0@\0\0\0dmnd\0\0T\0\0\0pdmdd\0\0�\0\0\0�vued\0\0L\0\0\0�view\0\0�\0\0\0$lumi\0\0�\0\0\0meas\0\0\0\0\0$tech\0\00\0\0\0rTRC\0\0<\0\0gTRC\0\0<\0\0bTRC\0\0<\0\0text\0\0\0\0Copyright (c) 1998 Hewlett-Packard Company\0\0desc\0\0\0\0\0\0\0sRGB IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0sRGB IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0�Q\0\0\0\0�XYZ \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XYZ \0\0\0\0\0\0o�\0\08�\0\0�XYZ \0\0\0\0\0\0b�\0\0��\0\0�XYZ \0\0\0\0\0\0$�\0\0�\0\0��desc\0\0\0\0\0\0\0IEC http://www.iec.ch\0\0\0\0\0\0\0\0\0\0\0IEC http://www.iec.ch\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0desc\0\0\0\0\0\0\0.IEC 61966-2.1 Default RGB colour space - sRGB\0\0\0\0\0\0\0\0\0\0\0.IEC 61966-2.1 Default RGB colour space - sRGB\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0desc\0\0\0\0\0\0\0,Reference Viewing Condition in IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0,Reference Viewing Condition in IEC61966-2.1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0view\0\0\0\0\0��\0_.\0�\0��\0\0\\�\0\0\0XYZ \0\0\0\0\0L	V\0P\0\0\0W�meas\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0sig \0\0\0\0CRT curv\0\0\0\0\0\0\0\0\0\0\0
\0\0\0\0\0#\0(\0-\02\07\0;\0@\0E\0J\0O\0T\0Y\0^\0c\0h\0m\0r\0w\0|\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�

\'
=
T
j
�
�
�
�
�
�\"9Qi������*C\\u�����
#8#f#�#�#�$$M$|$�$�%	%8%h%�%�%�&\'&W&�&�&�\'\'I\'z\'�\'�(
�k�͂0����W�������G����r�ׇ;����i�Ή3�����d�ʋ0�����c�ʍ1�����f�Ώ6����n�֑?����z��M��� �����_�ɖ4���
�u���L���$�����h�՛B��������d�Ҟ@��������i�ءG���&����v��V�ǥ8��������n��R�ĩ7�������u��\\�ЭD���-������\0�u��`�ֲK�³8���%�������y��h��Y�ѹJ�º;���.���!������
�����z���p���g���_���X���Q���K���F���Aǿ�=ȼ�:ɹ�8ʷ�6˶�5̵�5͵�6ζ�7ϸ�9к�<Ѿ�?���D���I���N���U���\\���d���l���v��ۀ�܊�ݖ�ޢ�)߯�6��D���S���c���s����

��?\0\0\0\0\0\0\0\0\0\0	
\0\0\0\0\0\0\0\0\0	
\03\0!1AQa\"q�2���B#$R�b34r��C%�S���cs5���&D�TdE£t6�U�e���u��F\'���������������Vfv��������7GWgw��������\05\0!1AQaq\"2����B#�R��3$b�r��CScs4�%���&5��D�T�dEU6te����u��F���������������Vfv��������\'7GWgw�������\0\0\0?\0|*r:�e%�ַ9�����N׌}�kI��\0��\09�~��i��\0E�ɭ�5��n��Z?;s,�Wл����i�{�e�s��
k�͢����sMu;g����Z�͞���,�<w�li{G�v=Ε�={!����p�ʇ�]-\0�Is�M�����?�b���}#��M �1���l����o�������N����\\���
��(�C�i�ǩ�\\�\"��l��nf����\0�?�h�C:�3��>cK�S�چ�}B�����=�����~���k�
�o�R˝Hc����s� 
�e���.���+�����V�z�Ie7XX�XX�c�I}�mL����?���\0��\0F�t~�Mw}�3qu4Z\0O��q������@u1�ծ���X�V�k�?\'`�Wk������X�T�|�9\0F�����\0`�>2h���m�罏Ȁ\\^Ƈ�o��N�ޓ��}4�M�嬦�21�h0���{�ٮ��v氻�
�.u.�V}W�Xu��5sq�nw���s��حU�]w��\0L��q��53�K��%��Ty~�hK4#[�!����ɢu%�����>n;����u�Ւ�c��<_�����~�_���*���O�x{k��pk,��1�M�1�w*���:��T6�cZ�u!�m�~��X�z�h�׻\\��F�����C(�p����
�����M���7�mϱŖ06����.�-�����z��5�{�����>�q��6�n�����V�^X�a�:��
ɝ��\0��mki\0Vah�s�k?�m��s��������;�����Hk�F�������ާ��9{���fN�)�g�!��l�~�3�P������p�fI/s�K٫�}mpϹ�
\0]ۥӰ.��a�1�ߵ�b�s����o����/�_���]��i����>+���V��e�Y}v:��<��I���j�w�
				




��\0��\0��\0�\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\0\0\0	\0\0\0\0!1\" #20A$3B4	D&\0\0!\"1AQ2aB#q�R�b3$��rC�т� ��4%�Sc0���D5&�sE���d\0\0!1AQaq\"����2B ���Rb��r���#0�����3C@Sc��$��\0\0\0\0q��J=���Ai��sϙ�I�J�2�Y*!G\'�f��x6`�~N)�s�%?y��.��ڨ�Ƿ [�Ȱf�,���h`�Q�p�Ğ����5���O�P�t�b�A��z��2D��4m�-z�G��H9�F�p��&���LTrl�w�����Y��J�z-��Od8)IS���*��dm�i�Z���Eٜ_�Yкr��{�﻾����﻾��8]�U���*�W�5-Qxf]!�g�v��ylXPv��_�a�V�I��u����Tjq���g�U]ve��>MIɑ�V�_�5.Qi ���
����Z�fl���&���U:���
=�Qp���`��)�}OoUoS��W]�shnFEIⴀj;��U��\0B��Zha��Y���$3�YV�����L(���`<��b
�01���]V\\��4�O�0d⸮ ���M^{�|h�� x����qg�$,�ũM:���(�S y��
TT��ʘ�DI[U�cr�$�	��OR����q&�)Z���w}��w��w}��p+�*Ee��\0���·�ȱ�sX��G>rs��D�(�^�blޥ]0I�H��B�e��\"fj�����V(�7�.C�f�)Ȝ$������Y�]����Sn}ޮ=�c��}��]��;�﻾���+q�����K��)�\\q��]��E���V�|��amYM�����\04��b]8�^�n�V�Ӊ焅�fB�ʸ�_�[<ܡ�q�!��7U\"�)��o�4ZI/Ĉ�1��)�D<�%�U�#l-q��&(�������e e��+�گv�է4Y�K2\"�1�
�+V7R����r���̶,]Kl4�:}�Xg�5>A��MZ�]�P����xc�j[�n�Q�g�����﻾����ﻕ�Joh�%���3�7!B�9�@����
m�3H�Hg�	�ćH>�������F�+ΝX�^�������^.t[��I��®��XU)�D/�G�dH����Ns���%�%69�ق�-�������~�D
�O}��w��w}��@�V5�e{�փWi�$D�IU㖪�M��t�����k!/>�T�3Pcf\\ވ�������2M��v�,7��IR\\@h�n%��K�C2�XZjtĭ����
n����(�p1i�<)8{�t��ԇ��6�G}��w�ۦC��k���P�����(c��
ކvM�lY@W� \\\0��O�~��쨤��œ��>e����g��#�6��Z�h;�U�,B����,j[�Q_ށz��VL3JkW/�S�
�6��9�#~b�b��]�Q�:е)��2�^���TgysN��W�[a�P�|U�d폳؜q&��-���ˬ��M�e��Pm�\'$E��4:t�c	
�,N8cU(Y�%�c΍M&���>}Z}�l���0�#�n]�OO�?/3ҵ���ٳW�;��e��Z��6���F�I��Jn����U�B����jM���U8Om�\0�_\\-LU`�f5�o����;+t����9]��t�l�>c�rk�y��I��w�����k�Xک�yݻ��:=�0��hy�T�^�X����>�s�\\�Wg<����bh��g��l4�Xd�\';��(.i�I�Y������5My��p���$6���*��
�̬,Vzt��	�������>��+�3W!V��o��p��Mn�%�3z
X��_�X�[�I�g˫O{�Q\'ӱ��ŸIt� WNi���ͱ��Ukk[�~�sjEb,��YqKQ�r��U�U%ӹɗ���ߘ>��m^qOK�Z�b�
oM0y\\.UՅ�0�o1e�X��*l��y��~�jK�\'ñ�;cN���ﻶ��D���V�-H�(/<�!�`	���~��_�*K�=���L��V�]+$*�h����eAae�]����^8�1*�\0>��N��D���a<oj�������v�cg��ͫ���B�N&�YP����[�Mz��|�smTI�Ն� ?K��\"V�Ͽ=6:�֫��~;�e`��Ne?����W��;��qz�0��
y���9��/)����$���\0Y�9$������{Jޚ�ч�)V��+B�ǣ�d�Xu�Ӷ��V��Ab�@�a�:��K/GyȬ$��uZ������y�7\'{�{/���3�k�I)��U�<;X���-2�*&�n(��F������P�y��4#������Ê�⯡���^h�\0}������W�:{ϧ޸:}Cs���M$�T��
4����\"k\09tτ��(��s[���-�3T���7&���۞�ϯ|I�8�ܶU��}4���F���ֳ���r��6{+O9w��z8��Z���d�	΢ݝ�tI�g�����]�ZM�+?����ޠQ���͏���x. BXb���uъ�@3Ej?9\\* Lʀ����f�[ˈJ�j���%����3&��������WpU��k`��B�J������z\00�pp��Z*��J�.%e\0�]t4*��y��3T�r��l�P�N˴?���oOo?aٴ��C�$\':\"�a1eZp��=�l3}�
dF�R����1C�DF� b5d���:��z�y+�=�8��>҅���{�����\0��~�����<V6�yF��zpf5����츂������d�r�I��(�TMT��U�r�r&�0��A�\0[8�H�8y����n��&]����<�
c,KV��Ӓ�{/�w*��:���$.w�o�������dB���
�V����u�Ay�(q�P6Ǣ%����n�k�^ˑ׹�^�i�(w��y贽\"�M�9��`�@�d_��?��wc�

 cܑB��h�\"͌��违�uvu��Ǡ	�*�mM\"���e����\"���1?�酂���������1���^3�\"��㫭�e/P;����ĸV]����ЅBF��^�����(�� S��7I<��ۧ�f�gӀ��N@�V7���b���X�S��X�a~��z�`�����V�^�֪�kYC�\'����a�)�+�ը#p%���%u%�SAE��6F���Xn���1ٽB��P��,��jUm�A.\'�^��V��<6,�<�
׺�����
��g\0�\"\\�\0�c88���MBd�>�����U����H)��iU�I��gU��.-k?��-隺�fh�t�����8�����4A$X�o��H|�\0���w���������`�&{��.z`D�t��BQX�C[�����GǛ0\0s���4���+�%��nY��N���:�d_F=֍qK�捿���d�\\
�^[0]qH`=Ȁm���R�8��@&��9F�ӊ�&Wt�ɝj��@�b\'�Lm�pf[��B=��E��{	��6R�j�����P��f�+Z��Ρ����V��=D߬�4J�-Z��V��b���N�W����Iz���N��j��Yb���w�D��Z���O�yP��՟,��\0���k+y��Z����a����r�2ipX���;5(ĩ�ޯAQQ�xݨ�L�B+�[
��&�R������`�&�\'�P��Ŕ0�@d��j0�>�È�q`�K��g�j=痢��.KW^t\"$->���u3ǉ�@��f��t,��C�B���Z�z&v|�NG�i-;�M���Jsq�+Ыk.Y	ӟ�u��nTIt�vVyI�^\\3f͡�K4?�O:\\���|��{\"D�:�̏�_)V��y�?9(L�����������M���2)��R8��@��d� ;.c��ܽ�rt%�f��,aK�@\"\"\'�w�o.T5�B�3���Ys��ZV�6ƽ���!�ǭ+�X�(ji6����:�=u��ѐ���,�*�)���س��\\�[EuY��e��pוM�������Cm�G�Ԫ�*-��9v�\\L�쯢:hh�N���tz�>�εĭ�u>Θ�I5,[@A�*&�D����U3���\"�!�8;�y�I���UWRK5�:$\\T��_
\\�CB�ֲ&%�5��k9꣡�\0R�B[(-���:QraP_�Q�g��
y��B��~����<�+Wy.K�v����5d�2|��ڦv;���m#��n�or�eWb���KU;�ն���e��9Xt)�ڽDt~sN�68ٴ�%�D���^��6,��֚��v��4�zBK��o�����2z\"�n4%J΃b�
�M�񵎝�$p�e���A�j2�W������V2��F�J�ٴ8�a\\�өn��+�>9�	������9�wu�8bT���$�B_@X������U{UwțΈt�\\��0q�WB�?�{���np�c��w��wy��v�z7)?�O�;��:�)z\0��^<��n�Bھ�K=�!X�kg��]	hS�N��H���2$�޼�:�h�T����>�G���,2�j����)�{�l�4�ೌ�f#�}+�QC��Y0�Wn��@�n$v�/[�w��{�~�Z~mjCL4��~)#)a=�?9f�6�\'t��u0�quTQ�a5*J�-�A�Ӻh ŀz%��aFnf�86jڝx�~2���K&��%�Lz�1�j�mbvV�G�mH��Z�8Қ8x}�[�X�ݜ5�8��� ��>�Jo���-E���3�J.<k�p�!�K�o�>�~��z\'����g\\�\0���2���S�<�q�~�8jߙ~�K�ϩ���m�:��e���I���T���I�i��/��c��c^��CtO��O�S�\\�Y�Sܝ/���?u����̱�>Xv�Nc;�όkGpԌ�6�8���=DWNfiF
^ql�L7W�F!
w-5ͦ;K����h� *�A�O������vL�����^=��|cf��靆��,o��U;:8��
�u�kZƋ���DZQ�y��R=�*,x�ܶ+1�X���\"@��#�V�Yv�ڲГ����}�[|�C�\"�3u��l��]yb�<��Y�#�S�H�
�Q�糡FՁO2�Uh�Z\\	#e�Ci���4��8�r`�t�t!ap�Cz5�v�(+�jC�r��G�P����\"�y��	�T�s��r�Z��um;���\0PW
�[G���^��e�؞C�Zk޳#���;�qԲ�`L�1	�P���u�5�,B/�.\'���A� \'#E�ҷ��#�6�m|���S
6尾Rl²�g���(��;�w��w{n���u�:��a\\Ӝ��ZA��k���߷�:�O\'�n�
���Z�����9�.�����V9����\\	��Fi�3Tg��[���WF��ײA����,���?SJ�R�ߛ�\\���\0^��_e�����>��_4���!�	K�N]�-t�iy�%L>�k��ڶ�F��q�4vf~WU�bϢ�H9�A-69D���-5�<2H�����ۚ �g(᜽�dYz��?~�a����?�;�0EZ�����_R���)�ѷ�p��v�
��1�]:��2�?�^(�C\'�-s;�N{TK��ڲH���k�Gx��?�W0A�(�AU}	�/蹽M�q��F���[\"����M�G��*�8��7��]$Bu!�n�I�[G϶MWF}��|��wG�s����>>2�R>�5��\\;]_=�<�4�ul����uP>=}#�PK}*~i�
��Ö��
��ة�~{ִn}�5̞c]8O#��{N�|�]ށ�:G_o�Ӌ��r�ƕ��<`�.��A�2�\0�)�\0!w�+΢��O6��IZ�\'�{�?��\0Eϱ�kcxH�����HVs8-�
-䨮�ݮy����s��7u���|�W5���#�f��:0�ե-߉c��cˊ^��m`SJ��u����,�Υ�1Nn��V�_r�oL�\'|�sԽ�����I��\'�a�+N�>�$�R�m�t��Q|��k������j�Uʷ>\'Φ7�ﵪ[F��*׊:޵���A��8.��?H��e��iE���c���\0�d�<��QVގ�b��QM}9a�L�!l;��G>�}�wQ|�7�S󏣃����;�~�U���e��cR���
�*z�ϋ1����*䮨>���7 ш�me̲��:�\"cO�X����n��D8��������Jz3Q���W^��yW��K�UW�@]־���J��ve�\"����x[�j��>f�谙��X�~��̥�������Kuc2}x�3-�X���zO�M�rw�HOɵ&�E!�Uh?Nc��$���v��
�,֭�wT�}S�dSF=��\'�����}��v��`�䘰��ڗ��1�F������$|���GÎ��s�P�Є��A5�H!�G����~������Gቩ� �TR�Vy��Ϊ\'��LVNj�f,�����]�)�y�73J*E
�Y�0\'�+\'8=���1ZI�Z�_W�=��l>��p�=�u��-0���(��zu/�W|�2���0�v+[{	��\0��Z�=�$&��5d_k�>�\0��5���]�w��weݺ{�>w����A�*���oD�?���j܅WEFs�Ϸ.֬�A:���!�=-e��r��6[A�K��8N�8�`d��:b��ݨ�z�g5���q�V�Z���\"�:��Z�����������WJ����-���P}	�����q�������SXJUE&�QwG��eW�T]�g�A�����E�X��$����ܳ�G�o�,(�dʡƠ4�5�6�e��}pU{�\0PI7q;2�<�by˶z�5�4�;}%��vġ�2�W/1�����׀�{W�L����#���jD�u\'��2��k���o���:l聲A��:�Q}�����\0#E�2�lq>�{W#�7kZ93���|�����Q�A�e��,s����)���C����2F�D�mҟ1���~���.�c̑R�W�;�m�m�t\\P
��d��fZ�U��#,\\)q��p��iuKiښp�t� �lf�|s�^��������e�*dt���R��T�qI�@�`!�Ͱ��q�t[�<����k�>��9B��#�o�����u�7�<`ጹ��Q�����km�m+
��n�sHuIAP�[D��6D�	�
�n�
M�;Bf�)E}`Bd�3�\'��T���W/N�V�{���[cP�	�敕�O�ߢ�T7z�F^Y-����3�{I��o�d$��7�����\0��ܞ[;Nt�S5��R>��s\\^ o�#�H���_����͹���}>G�%����X�%�d�\0{�[0���MҬ|;���f_a#��9�h]�5?A�\0=zڅ�	��W���\0E�0�ՠa6a,�J�La�{��tֱ�nf��|́�Z��5;��������Y*���n@���+��r�Z=n����W�hTu�;<F(����������X�h�q����!{lؾY��WS3Ϟ��Lk���Y��+��3��ђ}z:i`l�]�$\'X;{�^��j2	�տ:�f��Ϝ�S<�)؎jl�OE��^Ϥ&�6U�=cS\\�F6[@%�T\"�Xa��i��#6u157�b���\\�	�����D�F�G%z=_��B���W��&Y�X��ѡ\'�&�==z���<�i|�<�о����&P_��P3�֜�V�a;bl�&	���Ư~��-�����עN��&�7A}�e/MH~~`��n?FVuq��h�
�s$G&�Uާ3����[����hV��Iy4\'қ��O����t`,���fZ�{�~w�ſJ̻<����׵˱�`O��4�r4��Jg��Ŭ��](��*��B�9!�<.��Ɯ�x���׶2�v\\����Uś�}(L���d�,ѐ�L�6���:�X̉p�\"	�>J�Y�&Cg:�[�R��f������u�彰[�z�+7U^�k��O�Yl��zS��\0Z�jD�*mpRi59��wJ�c�\\aK��9���������7�Ga[&I��{�)�kFQ�v�����>}C�]� ��Oa
0�-`,��SSAc�y���
����@w���X-R!
��@�[I���s+	�+�\'(��ۨ�{�)d`�ҷ�+e����T�m].�L�)�:-*�8�.9�[��&SM4}
W!���A~`dJ
f��Lieo8��r���՝����&ۖ�T�Ĵ�¶��f�؆�:/�7������I��n�2�Q�Ew&A\'�:>��`损�ٳ)m=+�+/4�������m�rY33�F�*�OV��?T	�����Bh�����ߏ����gtp�50h���hG�gGC�3���t�J��.OgG��K�\'�X��
a�`~��-ͫ��:�q�1�
�e��a��1��V�\0t�=�
۫\"h*�Mk
z��E�j�q�KX���	�V���SKU�.I��j;e���eV��b�A!\\�K6�W�6
+b�8�� �%��\0�D�u��Ņ�y�\0?Dzǳ6�iV��u.f��ߝ��c��,�Q��9O�j�C��X�a�Fqa�+ftD
�3��.Y;z��9遖��@�@��%�w@+:FdP6#(;��$��������qI��X�C���V�,u%Κ��\"���4b+xX�wr)�\'vy��N8�	*(N^&[|��Bo|�q�/��
�bַ�]݅�_SAo끪����k)�a ��#�������vO�>������.Ͷ����O���m�r\"ڃU�4�h���
��Tk�bd�^�qן4s��$W��r��N�Q�X�K�\0m\\f��9�&+�>�b�<��_��/��e�g�g��wx�O�
���s-Y���M��H����Z��Y��&�F��3rzo5Z��|�H���a���{�����g�Ԟ�QmbƑ±��9���-R�``��7:�`�)�H��!U:ܕ�O4��g��i>�\0�F�Ձ`�=�a׌)�z:��X�	�.Ν*�N�K?!��Sd��Ơҝ��	 ���.�Z
��ǂ�nX�q��u�յ�������n�k�eİx���fn4؋Q2-\\}���^��v����
�4��O�V�)\"���:�����R�4�pi���s�	��\'��J�6gYɤna����k�hXn酡V�RK󦨻v-*DB��g����*��HV�еuOH���7;/��\\�4)dH�V��F&kÉpe�Z��ɑv=|�
2�:���2A\"�z�U�S.�>�Qg��vk�ln�o>�ƹEO*����c���a?
f���x�6h��%S��+��kw���1�4>umAoP��߶��}#6fY���j+�>h�)�n���i�4��\0���6�m�gќϴ�bG�I3���E��5�?������)�i�P��U��Zr��|�C�=�Z���
2�wj�F�tS�_�u6���&k�n�f�9�2�;����cKcӍf��X�Ow�N;��\'+�]{s!k!��(��E-d�`nN�,M�t�l^X�fU��K��:_�r!}URf8d1����eU�+.�K�=����������Do>5ew~���#��r��Vl0ۦaIlf�ڿk�cu���Ϸ��is�}n���c,{��4h[z�ڱ�b4M5�q!z�����WT
>9sTmu1�ey�\0I+��^~�)~P������X��|Dq�I��y�5o�|�W*��/�Ok\\N�\0��O� �Y�$U>���_U��e�\'�pͼe�;:8�����1�F}��J�c3�F�u�ܪ��K�-`��l���A}5m�2ӯ}z���o^^�8�\0Mkh�=s��\0<v�3��W�>���fr�������y^�Qw���w�/�G5��
n�؞jɾ�-O��1t޸�XM�ߦ�D�݅ǲ���V���Nu�]l�r�΢�;�X�kc5�Iʶ�J��+�Vη�I�]��*W��W���_Y�(,��Sx��Kcn�C���b���V~��65vB�;���W8�׳�c#����J�_��{Sj��������{�s�+T9�`��H6-��Y(�,�\\=x�\0�w�<���L��@t�����~H��L��p��$R�8�\'��~$���mԜ:s�gKU��b�Z�	����Wek���v7�+��Ԟ���b���-�G�	J��΃ss^�޴>T}�}s��,��Mtx
}��q!�h�ߧ�ɞ^���kOb�[��q�f��а��)���x�N�ki%�}��Y��)�WA�L�w����V}��{�j�4*˓i:Iڬ<�MԜ�<���l�3����c��&r�γ���-���i�Cp<�\0��j�]>��	 �Ք}Ӕ9���e��k���B&�z__>%��K�;e{�.QE~�{��E�v<����)ﯧD�o	O*�S�h�J�\"\0�6郤~�<E\"�f����N��!6���(����s���܀؂�L
��}ÝW��)��3���W�W_\\���A�arj7�W8�z�n,�Lm]�&2:��<���k�����;�/�L)���u;��h�Qv,Oœ�g8���3�m$�bSwƅ耿�;?��y鉼-ٞ\\-�W �s�ǋ�������]����[(��}v_޶\\��V�E��;i|-]���|�Zd��}�Iα�4�A}Ӳ��G�Ob��<-|\'���:�%��5ǧ�����=R��wRp��h%C�1o֌�
�ch��������~���M��Ya6��Q;���,�˅�Ah�/�@�x�Y���+F8I�?@vКI�+�E#1
S�($��+ =Y �#Ytj�A�7��e#A)��1���{^�n���1�DUoYx3��V���=�Q��(�V�Iˉ�^X8���6 �.v�nX��G$>u�@���&k�F4�Ih)v����k/�9_%������\"z��<�w�rƠ\\6	TD�u��l�7�zr�G�{��Xs���J��r�R�F-+z�n\'���7�Ych+,M�;]$ҝ�C�I+���Z�tќ,)��=�N\0�9GidM������վ�WuHDW�(�~tඓc�o\\�0(��/2i��dZm����WAH=���wR7Ú�j�h
=�n�8]v���,������e��Ü4�V����{Ohl-$=���WU��&����]>D�f�@uv�_^���z����Z�>�2�}}���\'�A��Z1Fa3H�xyВ�|d_G
qbj����Cl�6Q�d4��@/��\"���6���U{�sw�2,���D\\e{��*��������R/�ڧ�V���dH!�7T��D�\\l/:9C�i�T��\':
m	�q�����$`�;X���Bml
z4�k��=b�Z�Fu���DE��&Ac�X\' ��$���}�5\'�Y�3�[E�$v��<]$�Y�Ÿ\\m��aqe\'�u~��=��S�&M����1@Ûi\" �+�G��5�r�U�l*-�7�=��tT�-�s,.ab�
�\"J\\#��s�BJ��q�uk839kL
�--x���B�|��\'y��eNI[�7�k�_f�K�K��u���$#�Bc��o�Óc��Cq_^�8K��$-�Ļv|z�RYr5�yc�Q�\0\\q[���f��J�=j��-�z!fG7*l���V���c�oQ]��e;xX�[l�md�1u�w���Cزw�W��
ٌ�t�T�5�Ĕ�o���J����JH�4���k���̙Q�6\"H��p�ϰ��p�-h�Box���G��	IT�y����f0����ڧ�^1A���CΈƈ�^NZƓ63XG�5.���o�eҾ�� W���
��&��UV=�|������� �|��(D�x��l�);�U�0��~!Og�#��KK�%�hKb0�#�N��e꺂\\$�ZPFY8_�T3�lSoH�G�˙QL���@��a6g�{5�2o$4�h�X�y�ƨ��c(�!J˕&��Ҟ�N_�3Cy�;��62�gL,9cp� ����V�g7=UT�W,��1�:�S�SH]cc�6�#���5Œ ��`8�bhȠ�G���
j��N4�3,�؟jM�M�w>��P��,<o>�3�\"
��n�)�/%��������m��MI�qE�t(����e5s�U�o��|���i땟,�yC_�d����f�V|�B%���[8D$�����{���UwS��A���g��ۜ�7@)�Y>MV�R�MՍ{$�)���8t�a�i�)�gQ S�6��K�Y�y�py���29����D؏# E�tܰwT�s)��M �\\���yd�kh3I,�O��\\�ǽ��$����D�SjI4-�fP�3��j��Zb�e�����e�uLǓ_�N}��2�}�n�:dU����e}dI/��F=�h�g:�N)��2]�_O@�˜[A��e<��iR\"�Q��I��\\�aRKhAez��x<���n���&��=�D��TQ�u�`�xj����[>\'[�e�5%}��>����Cdά��ټ�3��6c��(���\"�UwR�&Qm���\\Sɜ���2�LZ�,��wG��,�$��L����NnūF>ض�Bvqtvy����3I�Ga)kIi��&��\0����Υ�?!�hNUQ�@K�À��5jI{�a���/h��ь���B��v,�Z����<�+6����˄8�T�E�r�6�/<�����{�|J��_�4[��d�r�Z��KE�9�X�d�4>��(�Gd{�ǚ��KԊq�,�=��a(���9Ga�B�!�E+��p�e1H!Ӑ\0��ʞP	��Q�L/��|��q X�t��aM��P� �Ԕu��]�\0+��nxf>T�V�j���{(>��Z��5y;�^\'_t��_\\��0���ɗr+��� ��S0�k\"�8�,
1]�i�ի����br�B�f|�P�WFlW���(��X�����Zg�%�M�R�z����c]\\mV�\"�?)}s�5����i�%Q������
�󚢏]�RiZ#P�Ui�X̑OV�z��k��@�
r��I����ʄy�msP2��UeMx����2K�`�)�U�(�rÛtM��b�ypN������$�e�YY]��}��@v���1�D����r\\~݂��x�\0���U�E�d�#>QX�g��1���·X|�vj����X���8��@�v�Zڈ2����x�OD�iaN��),ga�s:�f�S2�Y�.��c�J���.e�%5��H�NXu��ѻ	�}��R΂d���;լ�P�@͡U3m�vSa�!��O]�IS}ˈ1��W��Ȗ�R	�m�F�����f/2�2ї�����¥>v�2C�U���j�e}�ͩ&2��a�H�v!3q�	���~�>��kn^��ʣM8��f&��,͋a�\0���ŗ�
-k�2�)g?>��������$ږ�^b!d�4:u9KX��MC.[p�S�M(��U�x�xɺ�~I\"��sʖ`�T�rێ�SS����z{�����G���*�P�蒚��T�������T�z���W��!��&y\\�����\"u�cQ�SW�d7�O7cR!ʳ�V̢�m��U3m]�sG3���RJ՟:C4�څ�$�h�a^�G�5���Y%�P]^����@W����8F!E�OQB�P�(<�ő{g�m�I�6�^�4q�Q�Ʀ,�my,a��ئ愰��l_.��l�f-�	�T�A�I3.j-����2�5���Ew�m���&쥦�Lt0E�U�K�tsÒ��R���,�3N!�j�5�n�`;�n�]�II�L���E<��D�M���q��Ʌ���j1���]��5����ۏ
�&_ҩ�{*�s����y�k׎����7��~��.�����%櫺�n�
�/��.��	�rY�J��T{`����A�e��;b�6��}�Md��O�m�I��;
��z��1/���ǽ�3Z�\0)�b6d�Ӎ���꛹o,�{�[fsm
T2g3�P�R��S	\\sBD��\"��׀�0�#6����`��>�0Z�`m��9Ř�<�-�f)�5���Y8�\"��-|x�eWĩ��a�1�(f$��|��w2.����ʉ;QH�#�.D�����k�7:��e�cf���/D8pح}�MYꑘ���㎥��5ZС���PK���_zMGo0��&���ZrX��L�}�]gZ�ڔ�E2��X�)��̵�r����g&ϮZ\'��]���(_k�׊�a�d�&q��7�AJ8b>8����[�lv��|���\0\0\0��P,�\"����Mg��BC%�Ǆ���X�!�\0�Yl�\"��G=ubw�&�;�Ƴ��3E\"���U��Cj#\\�8��j�Q��U�yH2;�$�r�+*�9�yg��Ii�ϲF,��3M�|���o���-͇@�b�����
|��u\\Y�G�?w�b!909ʕ�e��H����\'\"��^B���J�;:��pUB���k�X���<��9�Nrs�����\'9�NF��p�X�g�^HRPKp�]³�ǄQ�\"����2%�,d�E��uq\"C��_8�f0�_��KT�.�L���IC�rO�A�F��9`����m���\\�&�MqX+�M!��o?t��m đ~�[�3�K>�v�99�Ϝ
�$��Cq�ܩV����
bӼn�a�dl�*KUB��7VX�YV޸A=V��y��<O�R�#DS���q�YD\"8�El�1�V���ř$!��\0�@��ŅP̜��C!�w>�F�c�T\0�8����T+bV�1�� �\0ؾ*�� C����7��9���j�F�E%^m����6���8Tuy1�?������j�?���#����i!dUiaLhbp�\0���?L�I����&њf�Ă ��<N8Ͱ>	mjm��9u���4�{M����\0�����kC�Џ��(����<E�o,8�#��t�W�?Z��0�4f����eK���qh}��%a�����\0!��y1A�)-��FH��,L��cl�6u$�=��x�cX������lWƥ�ci���/7�K.XU-S\\��0�~WْXEƴ�$V^@X�2J�`���S+$~\'|��RA,���B��qvo7Y�x��_8<�Y@t����DE��q�8\\	��&�l��IC*��\' Ӵ��\\\0֙e%��|g��k�B��%��a0r&�|f��0�dnā봍�F��[�
U���E����ۛ�\"*N,���RAIRV6�E�cE|�>��N7ˡZ5Xį��SK��[�@��>�h���&�y��\'��{�s�w�LG$�uӼ�,����IH	��%.g�c�Bq���oV?s|N�9�%�)\'uǇ��}�_<~>
͂��X�}��Ee
�jKX����\0� �b�vD�~rHU��9)­kՋFAG�����#3\0����I��Ҵ95�����Ӯ�����\0�U�FeĈف��
�jM��Ul�Љ���Ek2.S��T+qr�#J�
�cW�
o�����y-r��\0�9�x���Iܰ�#v�@�3KH�!�1Ja+nv
ƻWG�`8b[>���h��X�㵴��#�s~Rh���s���7|X���,�$�Y|�X�L��4!�ުJ�S�!�II��y�<%m��A\\�����T��`��������⭾�ma7�i��i� d�5[�笔��<SЎAN�hDr��+��	)y�,Q�$*��[
�& �Gq|�:�e��5���+zV���$h0�|䇩;F&yk�����5�[|eBy�/�;�&0	F!㝱�(^P��D�H��i�.�
W��D�;ݗw���9]ً���\'�<��A-�?�7bÎ0J�9��I�09�ml#��]���ީ}����i��A��P��E�ީ���Y6-�.�ӊ[)k��6	S��x9\'��X�I#��\"0ycs�x�x��s�x�9@2BG���n�_*�K5)%�d�Z����$Cu�Km�]b�}zy$,�U
$�,��b����\"\"ƾ��Ȇ6P�>-Y[>�Ƀn�Cp�L�ȓ+��%�}Q�;��[���D�u���\0#�\0~7�ĩ.�i%��R�C;�����f;M�3���<V,̰42*,���yU�r�Y�>$>�̔��(ԉ2X,��\"�`b��ی+��ecK# ����4��A>��F��Y4�i[F��Q�!e��s�����1R+�+�NqA�Y��:�ǧX��yC-�l��d��R(�)��o��*�
\\��a%(�RT���Tk�C,:/&��������:��iB��jRD@�$�<�%���K7�#��F+��Wn]���%�؂a2�\0�GA��&�b՗�0��Y�F�
���F����<�-6�����$vc�x�i�^yfQ��n1�.��x,���F���r�Fg�O�A���G�w����?�BW-�%�ƴ�.⬓�wZ���5SGY�(����\'��	��?9,쾃~�\0��2I�W&�:#�R���5k3�8-��~Tp�Ϣ̑,�����`��M+������������w_���Iz����c\\�����yN
�lI���rO��X�b�I�ؑ�����L��*`�,U♕���gZQ
d*[��;3�W��N1�9!<F1I�I,%ʙm�ct��g��d�]D632,.��W��i��˟-U\'x��_���c�^\\W
\"A�����P���@�BWW�b�mf)��
+U/����L��5��i�H ���lKҪ��#�`C���<�#�^��ڦI��b�{��Z�,�ˡ��;7�_�obi獙ȃ�.��(�U��A��*Ĉ�
�!�O��FV����X��Ib��#|HÝV��h�PʞL���Z���yX/�E`e�c���)2ꕙr�F�=T�Ȧ�X���{k^�\'Z�蠃�&��cH`���%�%|��6k�\'܌$�b,X��ɣfj�`қԑ����i#Hg<I#Y�I�VY���FZ����o
5^WJ�*�0mzE�hGԬA����B-8$8�I�\0�3��Q�!�\0q[�uQ5��&k!I��E}���?VY�L�;C�1+	L����l�1a4�-�K�����1�#�E�d}����3�F��M�F8H�aD9.y�~Ļ�Xc�C��$�*��?�g�z�i*ϯ�w�J���!?�F�c�R��eTW`��w��L������R��Y\"��<���Y�Xb�K(����Ae���ռ�;Y�O�\\A�6��e�c�aQf�_�I�Z�[iJ;d8����21$�jH�Md�,�<����El���@T@\0I��q�m,��i���S�ꄱA☳H�1)%��PL[�Q�S�98� �Nd��	�9Ufh��M^%Y.VR	�*�!k��vh�\"��Hdz��	e�
���De�(�$T����dfсl^�CF҈0����Cp1�Yc;7�R!����s��s��(\"�S�e

�3�DP*�%ƍ�Z�A!��;3� �,�ek�&^�ZqF{Zޅ�݊5�Ԇx�~g���$j��͒��Y��y���yc��LmU��8G9�q�fP�q!�lo�W�1NFA�&��3m�oצ�v
Ҙ�W��p��� 
�N���3�^�i2X�^4�<�!��y�IT��|��h�#l	�#�q�0π9�s�?*G����NG�N�dۂ#RT��xቃY�@���U6��d��?!s	�ēf����ڕ�O�<�2�L���F0�T����AT�eɣq
��H�K����&뀢ؗ��6+�B�B�y[�ʁ_�*�g� 2$�~!�V�ުX�{��<G��֋ �Nh�8��!�$cr	$��HkP�0V*
�f��!62Mk�W���1 >\\1�f$�0�LY���*m�	���~ڑ���H�$�
�1������r����BX�\\T�\0�5�J�r���ZW��j�.����<U>�7��³�Ȗ����H��l�=�X
��Z�8�I�����0leu�`�xԳL�#S�X�[��|�������a�����,�<��<�\0ǰ�ᰥV�!d\0��U��نy�VIAXh�ڨk��(����d�/���%(��مc�)��a��X|7���[dB�2K%D�4��b�M]� FX����@����+i&��0T���	9���+��ǯ���b;q��

L5�V�7[�{K,�X��#@$�pep�Y����^`��+�!EC�mWfpళH���y!da�� �����*�#�a<�Ѿ�%���3L�����d] y��,�>Nb3���\0��0B$m�8⛏���.W�e�\"*���I��&��4���6#�2>\"D�G\";!� HN����|�<���&�q4U�������ƠL�\0\'O\'q�~4��}m���2��)�e�2��?j\0[�XbQ,i�$k\"í��R�}F�.���V*�S��Թ�Ҹ�\0���KCf	1�q2�C;�14\"�2!V���BUX����I#�UR\0�g%�_��
ѷ��CZ>f�
,���@��p>��A#��Ws��9�x�Np�!�p���9�8g%	*��|�ьa���Y�9y����`b��GWX!z�J�|H�$BZ��m��3F�L�/�w��8�b�$�-i-Z����a%gYE�uHȵE�q�9�v��ϯ�r�4�����x����!v%!�^��ݺ�E\"D�˓����m�,�Y�a*��a��.ԭ0�ѩTꦎ6�\"�n���^�S�uT��-n���1+V��(e�Q�2�-2�%s��;p��*ʾ3YHq�M.%�D� ��8�������@H�1��я,�K:(��D$��Hݼ�T�Ɣ`�<���S�L����J�6�t�����ԃ�\"��6c0���**����.�k\0l@�ܧ\'��d+uB�Tx�K&D_#Ffj�6���.}q�ň�{u�6��Ws�#O�G���O�r1���8��3mgh���qMgW~;��\'�A]��%��Id3) �d9������\0���6�!�\0E<v#���
��+>\0YG����T*�y)8X,]k�%���tH��+\'Ը�HU�\\ؠ�/$�Dci��F�)����<�)㲧�H9ک�+;̍��𻤕�&[�yT��I$RErJR!�a��X��G�78���	t��5�ݥY�1uڹ�/%X�%(�&)ŗ����H !-�}\\aa�k�
A��<3�/�a���H�=��i�q�U,SW�z���W+$E��r\"*�����4c�c��yVT�Of��E���]\'-�P|����b+
��(��Ҹ8Ìo;����kyx����զi����@����4��ཡ\"dS�	��J�%��m�`׼Ӕ��+�\"E�g��np)��PrxRqfe�MI���\"ӸC�y�F<���<�	$�,��f�ĳ�Q�&��+}k��$a`����X<GKCa,n���l�Ռj�qi$�K�Ec��[���DRۮ
��X*�ZR�3}14�`��joȎOY��$��yLƕ�ܗ���J͖-婶�0�v;�W^l\\�vV��{}* �ݍ8�?��\0�t$u�p�Z֖t��5���7���P���Ě�0��zp*Z�Ό��Hp�$�JN[̓X���0C�y��1�,�4rI�9�dϱWϐ٥�bg��6/#�L�h�v��#xș\0��FJ���$`Kt�АD��1�u!��34H,Dª,>IC�T�`%̊��`TdR�U�B��tC�F\'�����_ˉ݆W`DF\0,�%yu�:�(��Z��|z���Z���؜(Y�VK1r߻#r��_{q;U&$�u	U��ZV�2x�|,��o�o�d�i�C�lZ׳e`C���-�*Ѽ�o��%y��z�xqnI^�ܻRhֶ�Yjr�V�@�V�}am�e5�})���+�J����ZI�Q�ܸ��o�S!�8�K�״Ώ���#e�r�U�йX���V��2�kM3��v�zy��-�M�C����p�d��r�4��*K
׫+1ȼ�X���<\'�HD?Fh@Z�Y�\"�xP�PT(~s���\"-r#��nZB���:�\"٦�j��F�*���I���<w�w����\'��J��;��	bP��O���𺄾�����~A�3�)I�`�hM�Քkj}K$e~��\\8���+2\"*�,u�U�Z��l�If��$���T��7�Ic�DN@�o��R�Q4V���C$q�/�3����%f$�n�%���\\�e�����y�1�(tXr���S��~�q�*�Ҭ�Ih�֒Y#�)ITF��Q��`�#T<4�+Z0�?���\"Ѥ^����Xc%eS�
֒#IK7i�^�Z_`�x�j#���F?�u]�Sي��%�v�Nj��
�*�ՌF8���	������u�H�3WQ&��I��7��Vw��|�VYR�F&p}r4�ťhA��h<�ï�NӽJ�V�4�4�&A���<��-oP�����40�*�ı�<<e���
�6��1Xu��^X�I����@G���~�j����F��\0f�5ڵh��^9���X6
�!]���j�`�આ8��BY�X�U�������7������U|_�߾�Y�5�:=j�2���<d�2���	�S~S@��֍rX������YV5Wϟ%��0��		��+x�B�+�O\0��$�<EF��y\\�1�����-��#��u���!!jAՄ�c�H�+=�gy��H�����~T
j�TuT�j�ʬ1���r!���H�fS����
�!c�万�q�	S��@���CN��4�Ɇ%�T0�/�y\"E�Vs��˓  B��爋����YP	�š,�؍�����R��UZ��/���`�f1�bE�5�;��zX��ܜ3�����%�q�/2��|O�1�B��<�*kO*���w�~Q�/_�F\0�$��牥Q�@�uR�p?�%o�8���\\IgZ����w~�e��jP�y���`I࿔|��G	o9JEJ�4�I��	;(�V��x��R2��X�\"Ia�H�W�%��K;.E�|Qe��kk�Z�b��b�%�D�e��D�*5b�C�`
2����KO��5i,F^\'_(�����A%�蕋���W։儖�4�W�ޮ�\"O;�:�l�_�{J�T�6_*��ۀ��^8�e�g�\"3���xY]Ku5P$��d����|9�]cY����င�pHWl�;G�,V���BL�V�!i��,�#8�Y㕙��d�_����^pKˬd�o
ܼV��21\'V�vd̠���,Ie[^�vF0�2�q(0��هm:2���(D����W�k}���P/�[V|9?o�!,�_?��T	�x���<���53+)�@$���3J��L[��E[�M��ឲJ�Tc y�ɒ8P$B�Le���A��˵h?t�,e�o��H�05��8#�K�� ���6 c�NN��^��s]f[X\"�Ȓ!��\0˫b����,\\3@��x��ѲZ�3��;@���ޑa��0�ӳ�(e�N��,�ȭ���>��u�^v�X��e
H�Y�ޞ��ZuX�Y}%u���S��nZ]�u�2�ج���C�\'V�&��G�%v�iTO�lB�#캈��IW�j�V����0�\"Yj������냃�E��
�c��G��J�JtM`Y Y#�5�Q�R�%�N<L�C(��͔Q�f���xU�ⶤY
1\0�8\0fVU,I`�k?�8�D�JU
�s�T1,	�e2�vW�c�H��e�Z���\"���bU�Y��I��$,-�G�3�Y!��gƯ*��<{���_� �*rzer��H�Պ94,�;�H��ZW��P��Te��(�J�:�H$��D.���@��n�j�>Ŕ�gX�io�a��*�ni��7�<h]ty�k��Z�#־SSPG�ck#�8�T�j� ���e;u�Mt��;
�(�Oy�fi%�0a3���-Vw����%�<��W�9,��鈡Ĝ\0��*/��c�J��$K�#[�$��$|d�27a�-U?�J�%����0�Hs��Ҵ�O�U�F%r�tÓ����Éj4f���N��$�6MS��#Fӄ��s�2&l.��CZ\'O�^M���A���4]aV���Ѥ��q%Z���,k�\"H뽛|�]սx ���ݱ-b��~�}�(��Q,�x�1�S����ux��`j�J�k��V��o�	�oQ�_W10 �\0�s�Є�Aec���$��e�j��!q_���! �/\"�����˕Ĩ�G
��PƊe��\\e�dX�\0q��	%ue���E�C6BH�%<|��J/�-�e~Hea)�j�YRH��R�*J�]j���h��Q)X�l4���r��+
�Ճ�נi�?@F�1��)\\�}|	CP���7�\"#%^?\0X�q�c�VF�H�����!�\02@~�ky���
�jSp��U��;IɂNM�lZEǆ˵%ʂ���$
�ZL~9��2��;h빵��A�5��Zf�#n?$;���g.	���|�M̬X�d��x��c���F���Ycq��!ˢ�\"�)�I`c4��\"�K�f5�j6����}����K]D�j����/�w���%a��M��a��	�r+x*!W��������8��yHB�(f��B��H���㏛��M\0Ɛ�����QX�\\�p�Xp�x�9�t���l`��FHW��K>@\\X�M`�0���g��u�S8���Zi� ���T���h�}�$hz�\"�A�D��5Q%Sd2��f�P-D��#���Ǆ�^��?�XX�s~�A�{\"��;��۩�R�#%����c��Rx���QF�� \\_�X�\'2R�\"���^ȉ w&�p��T�	�}U�H�V\0��=ʒ:��C�8bpO�*�	������yx�,3�
��w/���6$�:֥\"�^�g�gQ�m[ ��B��D��%�z򔎣����G��N�W9�G-�3�\"���/��x��ǖը�Md�Wװb�F�r�xѰF�#��\0�TNr^<�6���:<V˻��#
~�<�^K�\0�>GA��:�7a��xX���>��0T��
刋,pPA����b!\0�!c�۸�Dl�D�<*���2U*�|�T!|��ى������q��<�`���p���h��j�Ű��o���x(�FE�~�Q�ǒa�B�h�6�2(!�1yO����
��գx׈�P�
a���\"�d��<��#x���52�_����0�CeyG��?���CPɃX��+�F��ﴶ�GZ�
��\'�a��Àm�$��X�#
~���0�8T�8�1��x��O���?+W��y1��d��Q\'�*K\'�����8�U��(�p���5_2c�S+���I�,|`�ȍG/bO�Ԯrܪ�ec�+/�|� \0���xƑ����B[��E
Ŏh_!��\'\0�(���?tj�\0S�/$�ci�%B18U�
�fb�H��u�}���<w�$f��!�:���؎l9>^9 lx�i\"!m�h�\\�Y�Y�{*r�J�w+̕�����bG$��ǂH���A����8����)��X�r�2p�qb8�� ����3�0�l�,�evnL\\���=�lEX����e�9�br����ed���\"���-C�VL�TQ$|��q�T�\\#8�o�&�K����c|�|`(y�f���F9e����@3����]?j\'F7��^Y
��ƾ- 劜�~��,1��F��F3�T_�+��Ta���O$
0d#��[QɅ9�^T��$�\0��?��S�8�
�8��rʀd�qa�e^d��ד�*�A�8O@8�� ɂ��p��P$��3�>p��(+�oȕ|@��-����y	��$�)~|0~�Xǔ��,��#�M�S*�F�t�����WY|���*=��T����\0�m���է~�=�P�U�v6>��؏��_Q�=��s��c$��*#CD���ɦt�#�G 7��9�/	&�6��J��8��;*�	���Y��3�۞g�g�.,܃hs����%Ǔ�����@�I������Y�����e
��\'�RuU`�n@Yˈ*H_~B~օ�_<g�9�l.�Mf�Yd���5�m�XQINO:��?��}�(�������#�s�82�~��J�}��m�v�c�0�F@���mc�2/����
F֒�$Ydm鎵h\'[(nF�V!�$E��L�Yo8����ٝW�,�mO�������C�m��Ծ�Yh�y}�a,�c_��pn�9��`��xw���p��ؘ�\0� �6��X�x�a�P&I�!�*v�a��떶I\\���e���+C/�(�7�~��\"I����ȠE�Q�7����2AaX�\"�g�Oچ-�@��G����b`�9O����KFȍ��E��J�P���S�x�;-)�Y�G�>��m�ɰ�ى2KG��6��򀓲�#`�?=NO} e��\0؆��؄S����Y偉~5i��D�dr��kc2M��3�%e<b����lg�#a�㉶
~l���$����
��+��3�/�.q�R>tw���
W�jF�p���bu��r��������-�&>�9�~3�� ��#\"�o���m�ᶅ�hß�N=r�c#s����8_�>��A��y���N0Lp�\'�<���X��l�e�Q��1�������y���W(�+����)T9^qS44�2���\0��^X�{�^��#xU9�ט����\0�WY\0gR/�vB���Y	�@
�Մcl����_�⃅�y�J9��BBxe�����
�a�8#9��#��l,s�	�p�a9�q�VUx��*Z��Ɠ���b_�	����#�~z�,�G�p|-�|E�M3�8�\0!�l�
����&0�0��8>q��8�I�9���������ΰ�Ug,xˑ	 H͡���.2&\0NLʪ�1ٰ��	ʕ��I�	��M�c��:��\0�)��C����Vf2[g0�����3���J8��)}�f�c&6�B�g���8U�x�~��c�9��˱+���`�<p��p�s��bs���p��>08G�N2�%\"�?���Ņ����W��\0�8��� �g��fT�T��*�ع�.}�<��[	9�s�G:F��[M:���v�bBd��F���U�0���3�,K���5��6s�9��ǟ�65�1���`s��Pr�Y)�*p	�&l �6+������arqW�a�T8AG��X�Fh�M_�\"�/ިɲ�5�=�T3\'��\\�#�A�|g�q^C�R�\\�,�+�����;T\"Z0<�m�d�U-~6��S��X`V����|�k���^8�q����8\0���`npB}EHNs��h�,e�64o��3�����r	9�༇?P0�N������WX7�&�)����X��x����F���&j:��/
J6n\'0Wu��Ƌ���Y�8�0�+�b�\'�r.��;)v-v9]����4&6��6S;#)�i>��v���֚c+�88Ì�����/����Y�0x��1X��@p�1>�88�ذ�x�L\\��>��Y��Xa
�J�����1eƐ���l22�f8�e�?�]J���,e��Dm�\'�nDg�yhxϨ���h������v�\0#\'
��x�00���~H8S��8���\0��y�]N}c\"���O�����ь�yǪ�Ddl���\'Pv���2^iC��\0
��\0Čq�3�a@p��X�:��9�>1�#S�l� HXI�8\"vDbi�&̜C��S��YT�3�qW?,xF}��96�T!9<*d,Ae����+D�c\0��� f[�p����Q�lz�#Ìg8���Á���sD�0�\0�:ŚhaHW9����?���&��� �
��̦i���c��f+�{x�Dc0�j�9x-/�|1yx!�T!�c�8k�v�
�x��@x� `�*�Y��},0�|�\'<$,O���\'��RsÀT�<pǏ�:�����,�D�.q�8��$����Hq�p���@�l�h�b\'<S)QY���#��RXb�
��IhЗ��b���O�ÜpN��B�C6	��B��\0�-����縶�L��/1yJ�@nq�T
π�E\"�`]��2p��iS���\0^\"%�$cb
�BPL�r9�IR�R����a��8��%���&*�Ҏ)9YA\"dh*y3�yh\0� ��ϯ��T����
�%
V�%,~�\'\'�H
�ČX�\0*�����o��D�O<u.Q8ƫ���9l�&0��ąg��qQJٮ�	H�ns�6�a��\\3�*b�������ڤ�36E\0@I�l�Z�WUl������G �`��[iw�@vL�I-Ć>-F$^
�hnN}n�h$�ő`1�YT���CX��6�k�	��M9%v<2�,��̈�!#�ƹ 4U�o���sA8��qSP�b�GʨQ�|��q�.}q�#Jߺ
rL%�s�����!d�HX�*yk$��\"���p�d�F}
\\�{TYq��3�JB�!���\'�@+\'��*Z9������dQ�^����(\"eH��k�*���)E-�S*Bd�\'>
���\'��,��\"����E���ri7���d�>\"�h����M�P�k�H�ɏRT(�����T~lt\".
g�����\'�A��bN�ؘ~Lna�.��I��\0{P�9������Ȑ>����R���dTC���h̰,�qY�\07
�*��_�l�j/�;��l��uxx�C��g�#ISc�N!�b��j�<�]�7�G~	�d�3��eF�;�
�w�jlp�I����� ���3����p�؇�\"�	�b\"�&����6+. ��y�jcɐr�]|�ږ4K,��L�6sr���>�<q_O�ls�jͅie�k��Y>��ņ>a��d
�� B��u��$�.)�KJ��bL�>�c��ƥ��N�	!uȎ,<�npd�؍��k�S��u5六�II+�D���!s#��he_��=�R�?�+TI%�#�4e�\'ʼQ����G���AU� ����K����IY|�E��?��XJ�W4���#�_��с=`�rɂ9A�\'U�1��U$����%��5��~�}36I�`dV�A��eH�?�FXW�ʌ�d�AhB�o����ɠ�!~4��n��6Mt�d2~2�\"3e�z�Rl��q�<\\�HG\"���Am,�����b\0Z�\"�^S�f���|��s��h�^�% ��.�P�L���Q���&\'#�%eJ��3%l��Mw��Fɪ�B�\"Heo\0�����|Ղ���,��8��*�A��8.f�1fZ��<�Y)I�6M<���m��AjHnl����q�����I�r
���h�r�)J�2�T�2My�%�~����l��Fe2-67*�\0 zԫ���2x#U�z�\"�\0K�?e3V�+֑�WtUV��x�g����$L�<6_�*Be�K)�x3�Oן��|]r��J�66��}�P���	�>W�&T+*���,g?*>a�����$�~ɥUH�{R)�َ����n�C���&��g�(2ܛ�����D�}C9�\'E�(��8�ʴ���S�,���}b�2�hDf�@�X���vK0�I#������H�����E���5�՗��-��rZ�9|ry��쐈�*PW�KE2�!��crf T�xbQ\\�1\\�Uc�bς��&����\0F�)$k�Ƶ�a�o����w3x,{	
��`$�Hi\0�Ī�?��Y�� ���������a��N�i���_��w�D%�lf$]�b&I�/V�\'/�#&zr�J�g��V爇j��e&�����Y�c��@��y\'8�)J����%�2,�Y�l���c��QN�3�OK�wRʆ�d�P�S���_���ȩ�A^$�%����}�:2F�N̋]�[�Cv��_6h뽓b´s�a����51��<+YY4��N�9�*�CD�Kf5�tL^����r�^s~)Hd�k��M�n40*�aFV�oT���,�l�H�$�T���+xX��G2�D�������%�Ic\\�b�~c�,�ӆ�x�XI]봤D��܈�۸��q��֚cUfi�3�Ǖ�q�W�2���֍Z[��l��v�[�^hRmK:��ȴ������36O�\0fs �VY��A�j�td*r���.J�2��3q`iN��x��cc���	����fBҸIP�&R��F��J��p����\0�0q�����<y��_����^\'[F�c�u�p3I���a�X����Mq%tM)��`d�d�D�N8�2��
�$�m�2\'�p`�&�G\"%���bċ�O�S�	�xڨK��oma(b��P�R��p�D�wfZ\"|�C+5Z�f���04�D�Ksj �Y#�*��좊	_�u�+�B%;
�J�r���$��I&ʇ�����Mj;��XUm��k�٘�ܠ�y����V��Z4vRq�ޗ�ɽNWi0q=�����;S�:�[\\�f��qѩ
MR��4$3kc0A�fB�F�j�XZ��LX�Q5;*�O�(�!QS�또��/W��;U��f|�/�İ9��6c�A�U��-L+��$�����<��bYm��Z&8kҔ����������Y��U��d���1�\0����I����$�Hh�:�>qo�1ct,�Gf9P8A���RB����\'<�s�9��\'��E�[3��2O �*_t�R3&�?6ٝ���L�Kit�V#��M<S���M%tk���G
As�dpĉn������=�##��x��s��%��JZ(j2��I%�G���3�P#��R��ĹSYZ)?�ɪ�Ŗ�V���o���,	��K��i2w���i3�leE��z�6�d�{6�2l�B��D�
�nL�5�:��5�BؐCIZ	��_�Ju�O\\���B�z
��|���b�`��^h�5�b7k���9E�ĭLy�5x��	���Z�u����!�#�_Ȋ,�9j1X�aA*���(����V1y\"Z��afI�3,�C�,��zȹ�1�I�o�ִ�o��5I�AO�U��)FV��An1�F�]Y�SXr^8���Zx�y�Wn~�l�e�=Z�zoʖu���)
Udy+����+Z�)��Y��Lj��� �e\"�v�F�K<�)�j����\0�ل�6d�&�� ���o���~B���3�p+�h�W��l(�j���*(�N�롓��ٕ$�f��u�V�T���SD��M.���.�8�����g�dd%��L��Ԗ���G��5z��Ome�qj\'�il��h�bw����y��-I�ؗ#��s^�͢҈$0�v��b��m`y&�іJ�-q�0*��{�dX�ʤa��-8����ϫ�#)	�$�I�V��VLy�#����$9f̪m%�2Y��++Vo
��l�U��L�h���Wqf���Y�Ukl���
�1��I�����
S�_�\'�ȹ��~�C\'0@Q~]�\'�

�*�p�+W�� X7֬c�b���\"NܐYG�h�Ts�GubL�А�����s�C<��R����s4j�O�6����X�#�h�{r�t��^ �	�(Է�x�|��C,�Y��C�e�W.2�P�NV�a���2J��<�L���<�\0�O-/.� �3H������w!⮏ǁ�	]�80�\0�a\0�`s�.��n\'��VP���*a�#� ��R����\'�U�\0<�L�l��
�3��p18\"�ʬ���`Vƥ�����\0�f�1$\"�T�\0e9@B�?�/�¼��� ��À�d2/	����%!��e�$o�B#����)<�(������#�������\"H��σ�r3�b�첪���2cF�#�F�8!�O�T�G/��X`,\0H�	�HB�O��<��UIn�g��e��I�Ep�g��@*�\\4l��S&�G�<�dqe�ѐ��Uh~�5D�� *0w���Xy����$��q,c�tfp��2H�B�4*^HP�GT�$b
?���^	\'�(8o�ߡ�\0�ꋊy0p�i1-1f�Ť1<��^FI%_���q�+4ʌ�L��3�o��$\"F���#P��q����?�.\'�n�9(�Vr��\"\0u�}dK��cFd�F�����H/�#������K\0��d����x٥�Ld������hG�r�r���$fgU�-\"�x�D��*��dl��`0q�+*�~���P�L�C����j�{I�渢A���7)(�9�&D�RO�e�V���KO��?��YQ�ث���Y[(�-��!�1��H�UU����\0vf8\'�dfV1 *@\\!��?B��v�Xdnx�|A��C�/ps�prsǌ?����\"s�J�!U���\0�/f���q��<3)ϐ�\'�%�9�X쓈KuP\'�P��������q\\<�r)|���3��.}������	Q�ȿ��c��*~�%v��Tb�+,�Yl0������$o�,� *<#�T\\�a� O9g�&�*0p#�C ����e�Ő�בTބDէf��Q#.;���dy�<r%��C��L�`���1�
�8��x���\0�D�s.�k�G�hW	9b��#T�Y���F��A�4�%�v��$1�#?�Fe��12�րth�������Rw�1���<�	\'#��Z2%�\"Ch�]dȃ�Np0���o�?�啔*�I�\'8dQ�����;���N(���ϒ�F\\��|��;?r��UNKP9hDc�
��g	/�3�}e�#����b����	\0\\y[<�+|�K0�s���\0aR!��P��B���b J�H�u���א5������#p�ʵ�l	D�+E� \0�*��2��ܚ��s�\"ߑ��Kn���$%r�1����xXx��#�e�+�~��Qㄓ�^b?&��o�ؼ�1�滘��d,U+J��ŉ�a,�w���|Q�\'��g�enP��ks#�ElN���W��=����V�\\�8\0`@��yS�b��w#��dXf2$L�Q�#f���Ue��`�f�d9<3�Eؑ�����0 +7*~s���>I! �Y��-+&��*�:���L� �1y+3�*�ɱ���fPl;�Yy�?A�8���ƍ�x��m.
�|�ǌ�<�W� ����`�rU��d<�Rx2��\0������xc��E3q!��� )1�\0��T�/�<Q�/2�M#aq,��p�x1�m���ō��R�\\2<�����!Ug�)b(��:0A��\\s�����s1��|2��|�B��Ua�++��U-U��9f�e{�ے�T�0�o�e��*�̰�4���
��FX�\0l)��K���
�_˔V8��aPs�a���(p�#˂�9Y.bF*�K���I<��!�~�y#�&d`m�8$�@XA���xH�6�Y���;ƟC�I9�7�
��J!\'��I\\H̒7��b�8�&(�Yg0��g�P�s\"_�y]�/ֲ�E�)���������~Ř֔F��u:�2��� H��4`���i�x���O^Y��{r����k�k��X�k�q�.	�X�Ȯ�����\0f1\0���a1�)Hi�b�Tb��gS���8�DY,�2:�U�$��\'P�.B���̾\"0��1��Oܞ^2�+}�D(�|�#\0
�F���f�,B�:��a�$@
+�	�;w�9U
O���p�q|�
0?�&+�\0q�8Xg��F7לŕ\\x�2/��)u!���2> �7\0�!o��|V��+�g
��0`�g���N;:��\0�q��<i�`*L�񁏊�8j+��œ�y�,�2bT��\\#�P(T˜�ɕ����1��01Th��LI�<K9Ib��\\tJ�9Q/�7ċ\0�䳼f0���*2�W����y���U�p��+\'��$��g��$�� ���y�(ʏW�G�X��J(ddf+���ʲE���d�Ŗ,���d9c���D/��>s�\0\0e.ʅ�V\"IɚF�8!�yDQD�JѸA��ZE����)(\0��g�,U|��3`TP��r�pF�<��#*�\0�u@lU+�s�x��,�1�����F��B��H\0�S�IXXH,�ar��{|k���F!#�,�c���|�(�7���Ȩ��@f���Ѐ�(�\0���
���#�0���F$�\0Ü�e�~�@�qт�Ș�B�R^eVY�E2[�s/
����Q�`�$O k���n+��E�uT]{�&�$�x�G�F�#�,�=X�ȉ�2�v�L�k� vX�uf�K��Y�Gh�ղ�\"����O2+�L?�\0�32;G�,��������\"NC q�Y��~ŉ�1T\0y�
��\\pT줡����\0@�DF�#9����)��\0)	��!��1 ���W�#�e�dA�����F\'��8O�p1�`?�0��8##O���#d��c�.�W���ϴ��U:Ȑ�\\2p��g��4��|��� ������ʥP�.H��. �N8�)�\0�����ʟ��S�8�,���0ut\09�6aE)#��ēܓ�r��U�jb�l �Ƅ����/j6	�����H#yK\"���s�H���>g]<n���\0Z(���{�I�+�n���%UH�P�<2U�J�Zw��U�9E,���d�7F~MtF�p:61e �`��<��8y~S<�$ȅ!$�p1�`�*H�L���P��s�Q��G\0+�Tx��[�hpE���<c��}�������Q�rY���\0*�����R�;�#`�rpd�Ap���W�lXT�����\"G��q$<4Q�2(<�Ή�� +bR\\�O�1\'a��H~�|��W����g���q0s��Ϝ<��lד����3/�iB�ѮD�f5y*�B� ��bI�����US:+�*���<��c�܁��i#k�1Y~�BK�/�[�]�3�2�E^\"O�v_����R���ȡL(��Hy����c�<�*�����|a9gp$����H�i�	�Xc�E�>��,cU�5�O�!PX��K����p�|UQp(L@,g��	P�ԨIrZL,y�����?�|��>2@\0h�Uc��8i\0��
�V
Ş�a%��͚��N+x�`�܀�\0�c`���?���8p#�����,��[�4�}�\"EZFW���_������X�b8ѭZ(�G\\��]���^��-t�$b�MK�T#����0�ZG1��`��	>D��v�Pe<$��\'��Ʊ�%y�,�+ʃ6,̵ao3�.5Rج$S�T�9�dh͞,��\\
B��§��q���iX$`�B2��g.;1$��S��9�	����8���%�\"����ŘB��f07����1���A��|�K䐴x�*�̜����KD���<%��h��?��]�>Q�,D@3<�rI�<u8�Є���p��䬬P|4�ˉ/쓀a�0����*��&R��ON]�����\0ɣ����#�W��\0%<Z$�%���1y�v�KV���TCY���&O)��eB�Y����G���\0��4�by����	_�E[3���\"�F�mR��eh8��X�|>�#UFv�#l@H���4j2*�6VV1� Yb\\�YV/�n7/Y�0&o��8��J\0?D�9R��$e.�Qح� e��BUS�T�̒1*q��
���<T�HC)��E�A�����g �W?���y~�l�8�|s��Ibs�\0,p����.��%pȄ7�O�dk���fV+)c<k�BLr̢K/\\1~_ȕ�H�J��;�\033�3:u�
Kg��N<�+����]�̄x\"+���A�\0ό`<bG���
���$�qVM0�/6ą�@hĿ���Z8�����<e�&���?o��KC�Rŝa�ŧ)�
���x	
Y��RVh�?��|�O�����Ġ0���x�J�HHv$�4�\\�JG��R�BT�Y٥��4��D�0�y�l�s���u��,�%S�z��R�2�g�X���������t`Ab��2}r�Z6�\"5J�+E
���#_%��B�?�)��O�������-� 2��y�(����AG��(�+))p�W?gvV���<����\'��cL1�8&8�	��� ����y�HI���b
�)1�R�&y��ŕ����Q8!����q��W
�b)�ie#�A�e�(k*6K�\0l�9�ߵIBC&,��\0���O\"|��O!�D�C�Bˊ$R�|`F�|�X��`B������(ɿs��+�K�
#V&k`���W인G�`]8x�L1��p)A#�J-*$��]�#W2r��5�y&�%�b�)���IXdn�W^��dz��S�� w1�|�3�����\0ݍ,��R/*�e��V��G8�X��]��ba\"�8%U\0�����\0���9፸��%+M���LHۇ�C,K����Q�j��py|sɜ�
�����2I��9r�1+ϤX�2�|��Ϟ)
�\"r\'E����@��7$�n%���qxE�r�Ȝw#\"��Ye��q#w�H�����\0��/��A����8&!��ǃ��\'�ԍ��!����`��hKה�@��lO���#\\~]t��u�HX�9X�/�s^�9�JMÓN�(ȗ�ʳ�|�j;���k,�����#t�r�-�r#\\�x� ��|�\0	�U\0\'���8��o�>~U
�g�Fx�8�X�ķ� RI
�QqK;I��<<��F���NF\0�S�ѓ�J���a+���y8�F������w�O�~���r����%n
�a!pH�<��^Y��:)EBc�|B�����y\"��\0ķ�B?{d^q`�Q��U�,1�l��
=)Lt��_$��+	�\\�5L���/�)*����S�\0��4�F8�[�&���z�etE
��V�|IX�\\�2r
�� �	$g��� �dli\\dm��p���F��W���qǗ� �<���&}��á�~����yƓš�� �\0?>C�>N��RJ��\0�`#?!O\\���)�s�]Ț�
�+��`��BJB�\\�Ć�>2����\06l�ĥv/�����1�ä���+x:�o�E5��_�c��Ee]]�3����pP���O8����=h�H�b�Ix5j�_`�Z	<��!�:ʱ�[#P��?�2�z���𕅈X9��DT��m+8�yIh�*O+~Fӯ��
r�b�	�Ȟ��5���@K�(\'�$�H� ���F�d��0�b��b	�\'�8\0��	���3��	���06yg��*د���0V�\0\\�lC�xp�9��ܩ��
^���UV,�V9:����������>�#�V)Q	����:�}��>,��8t�Ǒ�R�<��Iq�9<<B�&9S�����$4s+�ϔg����T�^0����X��W�\0g+��0�H!�@���v�`#�y��2.O)�%|��\0cN�s�b��\"���ؐ0�p�8�88��aul����(��<B� `G�8�+������	�F��X�����2�X�fg0\0Q�1\'��5�|aa�s�y��c_4������$e�N�B&��`��i>��	tO(Ք�I�\\�?����dr�B��Ww�&Y
F�*�9�-[��K��\"̲�!	�d�����&(#p��6x�F�c($�Ǯ\\�`J@X�nh��<E�V�ע����\"Fy#,VT���D�$��i��ye���A,Va�b�ex�eN3�8ǜPx@x�A�UFF��Q���VU������g���N		�O���cS�.	�@*#(��+#+4�O����� rs�p����`S�V �b��8E9�$��������@AF�
+�vF�?q|FF�����\01T�\0�,0U���?pbA��cs��ϸ���<Yہ�x)���V�V!�:�!�(�%������ʥ%�\0�ߧ81C �NRra��\0+\0.#�@2$,��5�1�ٲ\0(S�_/�91�`�i�f�ZL�+�>K9��eS�\"��đ�:~�Fv� �m��̤�R
���o(�o�h�b��JFر�ǐR�0 ��<�,m�xO�y���_P\0�Ŕy��ȳ�W��}~X���T�
�����%Vrq9\0
\08�c!��Nq�8���$�U8��g��<�O9���$�)�rU��\'cy,�8a�! 7	��3�����7�|�$�q�LF�a��e�|B�H++4Y��C�In�����!�v�����K\'*\"���y�>s���9- ���W|�pL�_3�&_�q) O#*�O�f��bC,L�\0\\rH����̎F�d�9vo7P�^�F��n,J\\��*kI��[4�p�p�#�e5@�X�cfĦ94~#��B�0��beo��:��X�Y0Eg�X�F d��$��1���ib9��`�\0�AX8\0����q�J���q�$K���䩀��W�����b�cH���~@BO��X@8��yp[�S�q@@ϸd�69�$����0<�-��,��뷃�����f�&�qK?,p��$���kB�\"p�(`\'�,i�P�U|[�?����c ��2(���Z*���s����~��rI��X��#G��������)�����k7C�P�n$��\\���ǟ�P�@m��0�	i�H,��8�GH��\\\02J��<켊a�|c+9#5��$��*�`P�0$)o����`�V��
Fx!98
U�rJV\0FJ\0e���~��!�Fq��.	Ak%1����������圴��2�f��d𤀌���\0#�JLp������3�:�!6~Q�&e�*\0pح���FFÏ1A� �[A@1���O �#�F�RR����/��\0�*j�r�8E��S�!(����X���9\0G�[ce�V7�T2j�LÐm����Bq�����
�9L�dNUT���3HB����U�\'�;$
̶0��P?�\'\0��ϙ�-��`�s���$8�f\'\0�8�1?D_��,X���򿷄��ꁃypČ��<��C�*:0�&<�I�c�!8F��|)#9!�\0���B�C��e�VTnq���.�	�jy�	�q�\0)#��?H�Nx���)�s\"}�2�\0?^4\0�1:����\0�D�(G�`pq>1ylpX� }^G�c�
b�B��rmX�%��,��)h�5s�>C.H��GA\\1$���ȕ?+���,��Iʤ����IbU-���� �]�\08,d���*�c��+�r�3!/��F?��3�V*-�Ec�a�1T*0p0�s�ă�(�c08[�S�W���¬��ܨ8>0�$�N�?kU\0��D�w���s������\0�5ѹ ,����6x�5*��(�.Dq�1G8ў&o��U�ɜ��\"X��rEnT�o�O����\0[�!J��	$�h*,j[��O 6�#� ��<eqy$�S�P�Fi��s��A�o� ����L@I����[ �q�*��`�$�c���W�\\P�<�d.͋��/��� ���9~y\"ȠU�08K�g2+���l!��8�$�QXF�G#ǜ��Mc�$�\\
�~J��2ZTo�*�%��\"�y�,�8�oЎ|6I 䲮#y��s����!8Wp	Ɨ��9���<@�¹<���q��ɷ�)�\"`M�U�q �\0���$�6�����أ�pxE-��� \'�8��\'���n0>E)W�O.x_%t�B\"��E�M��1�����\0;
~��_�s�1/�%5���?wJ�Ln�&9X�%n0��	<��Ə�|J������NK��E�!�\'�J�R�l�[Þ2��kHY����[���\"<����~8%M��af ��0�x�`�#~���I1��$�(�k�\"!հ!Q���Z9F���	�2����j�Q]�#����H�s��	�#����J/Tb�,�@N!<��\0$g�aS��ǎ?���ܮ|������cR���T��ˌ�/�eH6T����$r1e�%��H�X�6&(�����`�<�$��������DA�q��@93q�8��\0p�H�J$��(\"4<�$�F�����
r!�f��WB�h&��p��JN�� ���~�aq�Z�~�?@�1�ZJN�?�A�ixu���H� �FN~\0WO��b,mHT?BÉ�	<ܷ� 8Wc$i��c��� a��OUL�\0ǌ�Y��ѹ&�&�\'�!Q�1�O<(�yrO�\0�~H8y�<b��P�ō��9�qA\\+�6N}c�����b0H�\0d�8�\0
@� ��J2Ą�8[�B�T����X?�3y��N*�����C�#>@M��ᰠ8�|�߸�C�91\0T/�3h�i2nGH�������<�?��8�����9���x>$�\0x���`!���rEp]C�£|���XrY>(���y�V�c^\0
Py��ǎ�YyhO�E�`!Uq\"ǖq�3��c����9#��0�0��ED\0�q\'Ȏ�Q��8H���R�a�\\,ry	��[����v�7���G>c���9�	䏃��c(%�P��r9���~8�~S���~��`Ã!bU�A�\'�\0���8��O�ո�����yO����t��7�j�����.qǒ����yȏ�I��*��čx�IW,ǌPpa^p?�˜T8N���c\'���o�,��*�J.;�k�\"�2����(�$��pC�0J����Ł\0�U��W
U<����|_���\0�9��LN N\\�Yp�)�ؗ�X�������E^<�2
��䌍�WrD�!ʲ(Ɛ�$�*1��q�r(%YYJM�#�b��!�����^`1���O�$�BK���J��O���>x��Ӝ#
��<x���+�g�ǎ�|���rE�>U�
�
|r8�/�K�\\d�;r�8���g����L��27+c\0��F�B���pq��ל�9<+c7,��B�d|c�����\'\0$��)��08�G��s�<��a�9�`W���#ṣ9MK`R�~A�y
x�<�ו��/2�3���12d^��������i�+J��^�΅؄W�p����<�9��~����̠)�8W���ܵ�,�\'������RTq�\0L�\0���N\"VS�?\'��F8P���P��� ��1��� �V#,G�ȸ\\�s���pW���9��rUH9��R?��\0?\\
[�!\0�����|������.d+�\"W��p�p9<���P\0�|9\0��nF1 C�	OI�ęs�A�(�P���nq������b��?㓍!���>p|r6-�_@&D�[��?^!6c��T�4��m|1S�R$��\0��]�c���G�	�x��W�s7�J	��J\\��%�>~#\0��0�X[`��G��x䢜haQ�8όX��> <+|���Ԡ�A�BJ�q��>S��زJ�$��@@d~~JG򿡷4`�5�c2���$�#�-���p8�F��Rr��k�%mȨ\"�Y,q���kFC����9 ¼�M��x`�F~2Y~I<D	ƍ�@@u�\0	�Nf��@	��T�y�_� ��HP��?sE� �$|� ��yd@cs�<�`��y�0�\0��\0Y�<��]
�~��H���/��2LS�d��O*r��&\"nBD8����c^G\0#!\'��+���f��V<�^?�0��FQO+�K�1� /9���d�� -��ZO�x�)\' ��K�H�9�-��H�$�>O8W�~D�	L�E�~K\"��nʣ�?�/
O���q�e^q�n\'8����X��#[�>\'\"��\0�C*��:�9��/ cUX�9,�dc�HF��$�\\pT�d�7�1��`�#�Yi��IU���g��,%p�ŞP|���d�����fl����F�O�q����8�<pDyr���xV?����Q�2��U�Q�>�o+e�F8�/�\'�1�?D�����(	�� Cpp��}�����Y��s\\��$�s��O�w.v	�@<�dq~�I�\\��
3!d(\"�\0�E��<������>c���AՐ�P#��y�д��&����Tr��x�9�$EaA8ǜ~qȏ��x�5䔸�������>|���!�D�����\"��_�U�NA��� ��*��\0^NK��%%�q��nq9�T%��+\0@�J�b����H��S�&�\0�\0�8��H�?�Z_��?���q� \0Fq�*q�!^�`�����Fd��|9���![�	#�g��*�F���d#�Iɶܰ\0d?�£���>2~���~��@�y%x��@
�J~�^���Sǌ�~ *E�P���@\\���dq�aA�P��ϫ1�D�8����1�6A�q&+q��سD[ ��D@�9�O�o��d�\0���99,�׏�Z2����}ec��g��D,ҰQ��E�Ed>8���9�	)�0�������T,< ��A$N��*s�E��/9�a��d��TRZ@<g	�98����9W�yffv�`\\(3�3��\0\'!_8��� ����x#$�.7�uX���O$
O
27&�	�f��Q���(@�\0�d���c��|���3�퇖Ōg�J��MB��G\"5!#y`�� 7��\0p�X���B���-�\"B���9�9��|�9��q�0ϋ�����C��+���đ�<����q��`�ȣ*+��,�K�O��8*�\0�O,	�A�7<�����W�&o��d���A\"!qג�p�&FFH��\0�x�9��#*��>Tc�#�hO~~0EȆ�� �\0������00¼`R��>|����P @s�>�3��<x���O��8�<V@����a�,��C�x
��N �������7�%C���̛��f\\<<�8�W��6J|�h���D�t�᱈���G�8�H�)�NI\'�����!!~[�s�s�p��?���[C�W��1�a�0�\'$�T��l14l��W�3�8�!�/8͐��+�Ma�0\0ӟk�5�o���a�hO-dq�G��i��B\\p>�b��8 8�x�q�c���G�დ�p>�H�.4d���0s�BT������ňc�������[��<<�$ŏ}\'>��pDF��\"���$PUb#>��s��<8�p&~�8è�TF�2���	�E�\"�92\0����\\�>D\\����B�
�<&�@X`�V
x������s�(�+2��
8�,-�p0���W8�<g<�%��8�3���_(�@V7�C�UPH����Ԝ����ׅ�/�a��x�<�$~G�p�9d@y,N*V�Q�R�H�d�s|�S�G���c�<>J�^�y�c��+�9\0�8\0�0�����^�F|rHH��?$�J1���q�3��pB|cFx�e�&p��`*3����_#��p1G8S|a�\'��4��aU�%�YO���!�83�����/�����<-u�f	�p��ȸ��g�yN5�\\	�>�qI\\\0�?8���s���<#�g9�Y��/�8���w��q�|M���W�U�#!������P�G$91�9���s���d1�!L�qx�L8�cn3�BF0�3�-��~�O8�$ `<\01�_\0p\0�<���ps�-���>�0/��b��a 9�\0���S���`��\'�T��^>0�~ r0�9�w$�8�\0_���Bp1�dl[?fNCC��+�fe���9sN�p7\0~�����JG��#B0�p�8�g�8�0��!�x7
̸���C��IXʟ\"q��Y�[��pJF,��$r1|�~���s�p\\2.	�����	��ŚN�1��\0����1~p�qیY#ϸp%��I���6���	̀`1Up�`��9�0a���&9�9�8��#9�I+�x�(�Frp�9��*sČ(Nsǌ$`^s�x�˩��>��6���b~��H�x¤�)����p%��T�!-�\'9�Ϭጌ����<�\0�ŏ��(��?��RI�I7�DxS��� (�*gيy�Fy(�0s��>|y���Dc���(0�\\*���:�O*q��8���K��`�ָ<W?ns����X�0Q�#�6�c\'� > �RT��g�H��\0bpN�\0�
s�\\g�\0���9Z?6�\0_���<��y!.���0����pLA�_ �W$r�s�h�Ā�����)x�y����
�xF4|�>\'<�H88�����p?�<b�ܜFy�
2�\\�\0�y>c�\0����!��s�3�2.X#	Ő�c����2�Bp�9������(ρ�A¿ �%\0¸\0�3�9?L3�p�X_�X`Rs�1?F??8X�&#���d8d8$�-�y�a�u���8X��8���x���	##-��O��#�C�3�2�4�%�8@#�\0Ñ�~�����2�x����a�>�p�}�dN�^s��������تW	9���\0����nrS��|p��X�@�Ye�0\'	���	1߀�������$���a�����<���\'��G?�㜓�}Ld�d�#<�|G���s�1�������ƍ�En#>�H<��8&�<�$��F#<�+\'\'� ƛ����+���p�ϰ�O��9��~@���ف��#.S�E��}��0�g$��bq���ŏ<pG��\0��� a#>2
�b!��r@�s������,�`��8q�r9,F	\\�`p�G�����r.x��S�@l5���\0O�W#�*1��0�db|�2$�x�FQ�2��\"O\0���~���/\0�>xc�*���$E�C�5`�F��Paǈ��?������!�|�+�p#�r|xOhӃ�X�\"�a�Q�N1���A��s�X`P�#rc�\\UQ���g�\\�Fr���H��\0�\'#���5xƈ�����|���F���\0�S�~�)f�0_,��\0����Le�
�!���1�D#<�F	00�EÂq�J��)
�ɏ�Ic7&����\0�0�	�
�x��آ1�~�_՗�2Y[��\0��|����6l?\'�O8>�j�g$���(g�#������8ň�x�����AU�J��Ca`pD�y�<|cG������\0^x�x�y�[��8�6;y_���a���p1\\>�@\0pp���x��0\'8��dF9��T
p�s$D�F� x���R��Yx��%��l}@1l#���Ǖ\\.2\0g�0�G/\0���rI\0}���0�W��}�a��i8)8�eY��7(�O1�NHÏ�����~���	<���&Ic#��>D��L�|��1\\��J��DpDR��p�1y�#
�<�X�C�Aè9��yŏ�X-���ь�1d)���/8�Fx�|H��[�<pnF��Nx)69U�\0�#�N��y|�-���ડ�����	%0p\0`1�c�\0f
��6�2��FI��8�\"p�1]T<�J�F,����rFE��V��U\\(א���c9�@��`���3V
E�ܭXF8gV\0�Xr$8�H��x�*D�r����G|X�g��\01�8�P��b1�b��Bs�-�	�0�3>X����`��0cFy\\(AP���Ą�u�B�UFϜ\0\'�B$Ƈ��D�!�G<q�
�S�_8AR��U-��>����l�?�B�<qPc��x����%��!�)\\bAYHŰे���
��<N} ���Lj1T1�ز2��2h�7bX�lV�(�Jp��a<�^$XCc�3���@x�6�6Q��C�i\0)!\\ȧ+�ǙG8�i@��<����lpy�P99�1��&`R���s�	V�G�*��y����#���ⱓ�O\0�yc1�8���#���C�� 7
q������UЁ�>qa �`q`*��o,)��%F��e9�\\i�b�Ș�Q7�g�X�������!\0��>red>���.J�������f�>�87���[��\0�X�0���NM���M���1����&Q���N��\\u^c��9+rG�U�o,RW��9�q�1�(.�Du��(m�\"V\0	$�@�:p@����vi��1�8��G^<9�X9�������9�N		�1&eo�by�8��$aL��D��S�apES��%~qj�xʀ���q\"%JC�Ia$`���~�.�����$��x���q�>��@pF\0���8�&��#��D��$j0WV
�bx��0����G��w�Y	&nq�lE@�LK}�D�\"|O���Ȕ6AP��
��W��@C/%�x>\"�yl5�B�p���H���r��?7b$��6��%H���9��\0�^]��q��J`N	�_�7\'\"-�2�a�p�#���!�^2?oq@��b���;�n.ctl�c���ĲBÏ�W���\0`NUQ���`*r@0?���EA������Ĺgp�&\'?g*drrȏ�i����LI�iAᙸ�D<3q�O,W H���ĕ#<y1B�/�2U,+��GEl�<�m$��Y	Y��%����B�����V`�C&q���2��1����:0����*����^5E�@<@3�ʁ��~%UW-3&E#Ȍ�1�����k���\0H��-�8��̶@s$��A�uLkØ&F
�����>�+!Wq$q�\'�##��D�\0Ǔ�M!��ag���T������Ycgtm�L�BM��dq?-0��l����;�H��y.��K^jd�M	\"4����fH�\\FPKrM~Lq�kVZ6ϫ�a��4r�w�X�Q!�2?If�xV��XyƦܮ��
� ���%E\"*꠪��Lu���@��u���ʢ��\'�^;\"�+D��*�b��Ȁ��x���EU����J3+���%��9�����_w#�����~�b�����~����\0��x����/.?��_>ˏ���\\/ב�b�x����}��8<yn9��デ��?K8�_/���W�5�����/�̜x�\0Ջ��<>��7��������|���)�8o����\'��/�#ϔ��?�?�C�y9Yg��O������\0�?��?.������\'�e��x��\0?����3�p<�~>���~�矿#͇���s����������><y<x��.M�yo����x�.#�\0�~�/��>O��q��>�~�?g�|��y�!�ʷ>R�\0�X|�>r/<ss� ��><��������~9�\0����\0\0\0�S�b~�gE_aG_�i���=��T����j>¶��������R]���n�T�����NѢ7��x�u��[�k���l�wu�_i�5k]�m���p��	��.{���[6�]����ԟ\'�lT�uk�sS��mov�4[����nw}��˧h-zഞZMu��������>��������ml��^���}��5�;�l]��=}�����:�\0A�}�Խ]Y\"�C��v�]׻�G�ϧ����{՝�}�e�0R��Y��6R�I���O���/j$��K����b:���n���K`^���Z\"��}u�6�\0.���v.�֧�덦��m�/�Οܷ�1��`�����=��za{\'��n�n��:}���b�Է{M���4�o��]{��{U-\\ھ�b��j�>�����}^Ǡ�G�=7جz��_}�t�b8�}Qg�}Qg�}Qg�}Qg�IV���u�{z��U[��֩�;��o�}Ɩ�ǰ�
��v��T��i�:�z��t�:��6�������)������M���D�����p�C�]��~��v���F��~��D=�)��5��������7�vޫs���#��6{�[���4nk������J�\0Tmm}�G۶�;�~���um��Ľߨ�t�>����������\'���A�@��A_WZ�
�����v[\\惷�ʯQbؠ7��j��m)���%X����໮���m��vJ#�t��F�]���7��$�e�Q�ޥ��z�g�=)���k;������ٳ�^��]Τ1>�q�eW����}֢�ޭ�]5�����uݷl��;E��ױ���ȹ�]u��hK8�A��у�h�w��]ӧR��Ws�Z�N���C��J��Av��صRt���j:̕��S�U�j6��C�W�ҵ;��j��s[����t��M���LU��[ꚮ��;O�[Z�ƾ�V�ZZo����[-Ƣ�[p.��%X��:���{�Q�T���W��l��/c�6ڃN��פ�w�v������uĩ��\0��lc��<s\'r����/�)Or	)���M�\0V�n�v��+���M��wn�4�1�{[b*z����u��O\\��w{J���j:��t����/�{՞��t����M]���·sڭP�Ձk�z��D�g��Ϲ�w�T�7M�v�5���4�u^�۽�*��n�Hu~�Kg��uW6�cQ[��ʅI�~���nik)v]�]�v�]�����]��G�qu>���o��n�/uH�i�-l��J���a+�<����-tk!�����=5&���ִ���Z�A�و׵4�6֚J�u��[~�������Q�w��KZwv���Y���M��{W�g�tJ>�����z���7V�����4U{$��>��t�A>�5�G��݉���i4���G��m6�_�Iڮ�/F�zƃR�һ��k�v���qKa
�s�����L���ډ�ޫJX6�m�mYZ�)(���ci����v�_c�S�]�O�g���P��c���gg�Wk�k.�V�zˬ�-�����4Gs�[v���]c�Ѿ�q׻^����{�ng�v�c�����z�j���M��	�mף����{�n�սC�Z��g���~�Wk������=���Cy�.���]���V_iԫm5�q�:���]�y�����Χ�;��?��;��[ͽ�^wٴw���\\���[��j�]�އ]��r^����{�_�[.ٻ�S�}޴���%�M��4[��CUZ�`��V�4=F���CKi����{M+Z�]Cc����}���]�Kz~�?c��u�u����pֻ��=m$)�6��gUR[+l٧���~��ktoqu���{X���?#X�zv��0��]z��+�t��\'e���b�k<�V���{���u=��\"/��Ϣ��٨m����g�Iۺ��o�~��6���\0�CӴ��:��]~ޢ�L�$�o�:��X�տ�n��Κ�Mﯻ|��:w��5({��m_a���&���;6�z�n����-YӦ�q���[^�6�gcw?��w���?�T��{�z���кV��k=���ݯ�ھ���h�WܽyR�b�O�:�����zΣ_��>�[߁�/\\�>�K��6=��;/l��-���u���:.Ҕ���r��.��0�����*ʑ���־>Ľ���s��5����-�h��g��{�k�ۻ}��+�N���w�)�6u;�M�u�\0Ko�\0��ߪX�\\릷_���ö���׃a.�\0ykQnͷ���\0p���{�.k:�O}�j�Q�Wm��=��vj�t�m�k:i6;94��[��v>�n��mom�n��\0P�7��i�\0]��\0���W�SE��^�}���5��Q�:��ﯻ�*g�;�&���Z��`꿶��}^��v^ۡ���B�w}w־�����w}���n�z����Ҷ����a�Zu>���\0Qz�a���l�sj ��t�u�;[
���Y���e���=&�r5b�.��M�7�U�w����-��=a��S�u�����Oc�{��wZ�=�I��u��V��{�G��h;�D��}�]��ZU֮�m}O^��{o�]��}a��n.����������߫h�7�
~0*�\0�E�3X���WK�2܆�[�_��Mu�\"L�/��j�l��U��u-��Y�����۪CWo[����^�����_���:�m~��t(u�����w5e{���_�,iB�U���>���w�n���Fݎ�}�������A��Kw�]_yS�t��;c����v/ct��?���X��zߧ����v^���z%\\��Q�~����M�N�蹓V����u���3eе}�S�����fF����Y?����}������dB�(̉]q�c�Ѝ�N�j��99$z��Y����h��{
7]��{_ױ�^��Ket;��f�o`]^�v���]lZ����(R�(?��siS�iim�j��K�5���O_���C���8��w�v{_ⷻd�i\'��_gz�K����7�_S��~��h��uv:�k�Mv��{�u!��z=c���^Ӌ��v46��K>�[�u}߲��o_��n�l���K���v��}�:�U��/[lj��\\�-�D��[������y��j�Ի.߾u���e����_�,�Y����m�ܚ�{v�eC�;��U��=Nҷj�}\"����wz/fޱS_�*n΋�M���^���un�N�/d�m��k��i���+�\0?���_[��Y��]5�ȴ�އ+5�ɥ1���pG�bl.xg�Գ���,�3����`�B��M�`����m&������t��3kmvX-���V���җW�hv��_K�~�[_Z�p�k��^�݋�>��}WX~�a�6=���^�ߛya����u�wC��v:u�V�k?T�������I�cMG�j�ݲ��_nꗻ�__M�{�tZ
�vN�\0�_U���^üun��v}��~�׽��v=��/mջ��{2l�+��\0���]�u�S�}�ݶ�Y�F��o��_؎���z���f=xrF?
GY9�l��[�W�F�\0�-ε!�Y����Az��[Qn~���=swci����m{�v�E.랔נ�w�YꝊ�����ڶZk�J�
�9d��I�!�i���SSm��o�b��Oؽ�������{3U�vz�\0�%��������d�Z��\'dO�u�*;>�s_j��u�y���a5��׻E��y�ڱ�5��c�Uj������y�c.�ι��{�I����[ݻ_�}]�����;�V��ïڷ�����_lX�S׾��={�m�/U�v���r�c����}U�5��e�vu=�����ms�m}��;�M��K�Z�{}�*}���mn��ẗ́Z�t����~����{���sWԷբ�������<��u�ކ���n�[�����[�x��.�{^�v�.�Cؗ���;?a�����.���������һ��O�u�䯦���ijO^鱴rA�����c�dբ&U��1,��l6�H��Iiڏu
������5�*�����ke�]ém6�
]w�U����ԓ�����{��������7���[87���T�\'[�m����}se�}B���`��\\�/�	4�������I��b�_����v�����������kٕ?eŤ��A�\\�2ߨ,��AsTf^|h+��pBի�#ݫl�$�F�OZ����{M6�#w.Ͱ�vÌ?p�Fj�֨����j�wi��ް��u�e�m�P���E~�.�]��Ưi�����^���m��6�����7}#�:n��;O[�^���z�,�ïv$��v8��]/Q�u
lOەc�f��\0�_r:�_��%N��z�Ǭu���\0��X��]j.�R��Zn��>�v݃C�KA���Ocً���O`�α�x���;�kK}�z͐��ӷ�r]�iw;���_K�B֫Nۉ�7n�?��lz�H���MO��E��S��P���a�uZ
���:�����:�]��{O�=�Z�yԶ�]_d�eJ��m��R�6[���V��u���n���]�{/x�l�]u�����-&�\0�n�k��\0�G��6v{�ص��m�u��}M��{;����t5]�=F�����+Z����؝�����t�w�6��e�3�f隊�{�l�{�v���K���Vw}�Σ�]��P�X�X����M�vl�:�oV��6���W�Y��	��l�n�����תl�T�Rm5-R�X���w���6u����{?e���M��$Y:�E���Y�-l5ׯo�I/s��b�{��k�>�En�^ʹ����cr���ͮ�ڻ>�����>������ob�K�={���Nà���i��sZ�j{:���U�[Bx��������I6��a�L
j�*����ݥ��{N�k�ԧ7_���]r�JM�\0z�Z�K��]�T�`�v�l�]������f��z�꽋;��\\��v�u%I�Y�i���J�h�R�[�^�N�x���k��vuoco�o ������.��ݗd�^���Ǭv�O�����=��?�ׂovIj%,ŏ��I��T���kO��\0���kT���U��y[�ִ����q\'r��;��W������\"���[Sw�\'X��g�-q���j��oסg�l/U���h+l�����\'�g�i��i�]�U=���l���+v���:�J;_sw��*�.��{:.��:�_�{���[�}���l�/�k���?�=��w��׸;\\����:���m�z��n���p�Իm�=��w=�J���y�}۾���������uε�9mU�l�ݣ�h{�s�;]L�f�m[�t�۝g��;M߱l��݆��+{�Se���]_��=����uli��5���~��t�c��\0Q�6};�3n7�����zo���{\\z���{oֶݢ��9*ku���r�k4���Q֬��_L�Ժ�u$:��ֻ6˫�~�ٴ�Ǯ�[_go��]R��I�O[Ժ�on���.ѭ}�`��u;�ݠ�w����G���;$[��H$�e��k�6tI\\飺m�Y!J~D�$k,[(�ͮ�
=�Y���v���6�l��h�-mf��%{��ͱ���!x䪒2��d��f��f��(Q��Qj�=�(�igkgYce���H�b)gV�V����#���^M�6�mI.���5�.ꦵ�����;�m��޵��l7:q�~���`u۴z���˵vq��l��l��kiݿY���}����oԯoqӯ����}������y�yY���N*O�SG��f�~�Qܻ�u܊+��֭]��N����-��J�=�׽S���w^��]������=�az&�}��MgW��\0m�u�v��J��&��C����Z��N0|a�x�\0�A�n&
�m:n�mg���\\t��������a�;M]�y?k�\0H��;���c��c��k�iu��-\\���kV�z�u��{�
n���K��6��[׺���F����:�^��R����i�~ʺ���/s�v�g��W���L����m���k��M�r�g�uZk��I�w5��׽��wV��]�c���kR���r鎚�G�;�u�[H*���e�X��hB�5OP��u1��y�w�k0,�Ϩj�t���]W��^��Jz�F��˯k:��E���n�]��m�mbԔJm6
-]�h��3m����MT���ԯ����-��e��&����]�v����},�V�>�a��:�f��C����݆�Ѡ���V��;���v�ֵUo\\���c�����������s���Stwn�r��?��sA�_��7�=���,�4������Ε_޴�����pJ��\0\0��k�}/t��]s��:�ځ��f���M>��ݪ�3�;;��͎�Jt���ks_f�ٿ����]�;~�C׺d�
����U,뵨)D�G%�����R�&����i�ø�רkz�.�\0�O�����5=�ٽOڴ��I���u%�b�
��;6���5{��}]2�/�n�ӣ�[��{~�)m��4��[w��
0P��m�\0N������[�=��ik#�=�����}{�:ս��{5��뺝�]���7o��麷a�w5t7�4/]�=[4�Y��֪ȭV���O��|��V��˹�l&���hi��f�_��������a�û�h,Ә�X�]ZZ��ͫq[[���C�M}:��77��
�#�*x �,��а��2�\"�-N�c���ښ9����e�
d�63W�C���l�-��۰�kl�5����ƛͼ�pX�R�mU	�O%��_F�5:�=
:4ʻ�:M���l��k&�I�Z45Slon��ԡ���)��E��wW-^�~aN��7K�z���?i�z�?f;��o_����5�7lӣ^�ɝ����nzd&�GCU
�]Oo�j��s���\0�t}����3Q�{���{}
�V��jS��<�Gb�D�d�籖1�����P��ꛘk���/M�i���GMN���}����-�Щ�����>�����C�ì��݉\'�O��F
���^��Y�}�M&��v��g�mSQՎ�֢;<hd�^�X��Y�O�.ǰ��{��j����{}��5�Ug�QEVZ��V]=AY���m5�,;˔u�c��{�����z�\0#!���
�t�7���\'�;,��j��8�ߊ;�\"�,�5����f޸���j��*�uWu��sS�V�}��u.�>�w��.k��أf�X���,t�L�M���_�#���;���vi�VQ|d�Jʛ��٭���?��t{kb+�Yd�L��Ҿ���GO���\0�[��:m����]Lz=m�3ڇC�xO�+�����:���®����K��<��q��=ko�ʁ�ˮ�O�a����`��H��D��f�Y���g�����aK\\f���m��n�4�a�͝Es-��Z�M�O/����V�?��4��Sػ~�Ž�e�6��zF�o��Z?���\\V��k6K��^�=���;u�X�$gwfQ���R3w�fɒ�� ��h�?i�z}o���S������]�zWS�j;V�A��n�
v�����Z��+Yo��O�Nָߗ��OY��>���w�{�.�}��?�����_����_�8������Jתɣ�T�ՋY��\"��4�~�]��isW�������M@ӥX����~[�K5(k�U�����E�)����Ƒj&��ܫ���f�S؆�Mi�l5����̛
��oe�O|�~�K=_W�v�8���o,&Y#��
A�*�bՎ	���ǵ�&�W��G�Ng��A�BϺ�az�Ç���=�u��[3.�A����>����Oa���j����V��칓?�V�߯������n�M��>��n����P�S�k�+V�M������}�b�K߶ZK�ߡu
�=2X�_QR<�EWo��Z�}��n���Uj�Vj
�֯Kk��t���]�0�%i=�D[���p�w^V�����v�v�����������k��Z�m���պz�s���5���
�u����}��4��U��׏���#�{�[}f�l�܂N��т[�l�8��p������N�ҥ���z0֤����w�OY���3ld�tמ��(�w*���Rv.�N޿E��w�7W����m���6���7s^�ԫ��Oǋ]�ُb诲����J;O��݊��ԇa��A$�
AWmKM����m�\0W�Z��]k0˂յک=�����5�w0\"���|v��Z��̻�_Ml6[�����U+��wk�.��i�Q��\\�_ٿ���lu�H����!�;}i]��ļ]�t���s���5g�9Tv��kKf:���M̾/,�E�$���;��WW�Mz�h���c�Wc��*���y!/@H�\0��qw�a�W*���#��8�w����NL���;�F��&:u^�㪤i�Y
����ÐR&$y[�}�q��B宋��r��{Rov����҅���0�a�<b��d@~����F������&}�b�����:��묏Y����g�����7����z��{}{���e��T+If���i�=K�ESٷ��?i>��
V֬�@0N	��<�����ʃ�[�}o�{,sA��kچ�Z��h�
�������o[��Oy���]�
t��ͷ��ui�^��:�?d$�[�fi�����H��g@�&,��<2�l�a��A XD8�p@<bʠ��ʴ+��ѣ�<c����xF�>�ʅ�F/�di�Q��$�m-٥�w��ŝ�lV�\\�U�]i��6�Q��W�Lt%}�Q&�F��Cv��Y<�ݮ��#���EM]UNpx����A��2rMy�!׬,�AK�3͈��-����w�~D�:�R�m�^��5�?G�~j^�jo���kj:v����7/������O4��֓�ҵZ�;6kMSa�lGȰ������so�4��bH�hgw����lŒj!�[JՌ�L*վ�:�d.V�F�c23\\��if��ƌ׻�g��\"�@��<���̡����
0���\\���+��nv��Zy���g��[mH�����m�3�R�W��k
4��KhZ��gd٥����{�z�^��ߏtH�e��ұtl��X���R=���V̽�m-m������G@����}��ו��d`�9?�h�J_^la�*�F�S�}d�^\"=�/`�ѳ�=�KU���
W4�������M�ϩl�UT����7f�=;��B��I3�}\"�5�Ƹ��\0PS�/0��VA����$A��V�12TU�X��D��YdU�$y�C2=������/?�Ee��CĐ,�g��	H�3̰�����^q�L�U�Ьq��Eg�\'�j��\"8�j�m$��r++�=��^굯Z]����f�`��zK��[��e�Js��JWW
��ō�AUx#�ԯ����q�{d[/T�uN�~9��˰U���w.5.�<U�������-d�T`�SGa8[<c��CvC:ڍX[\'\"�2�il\'0���ʅ�Jn|x�x��:	��4Xv/��I�,�ٍ��+��v�,��$%gA��Hj2H\"U�5�E��\0ln��8�YJ�,�Ce�f�1�OnR�څ�T�:�V��&�Ew�1]�&Ei�Ȯ$��F.��.Ϸ��5;_z��nڜOm?>���-�d�w�a\'1l|�ލע�mJA�U�)����dS�Ǖ��}���Pw?a�
��P@�-bh�\'�5ϼ�I�l=be嘹s0�(���Iy�����G�8��V��cb81�Q�z��j��*#�\0��RVa^Hc�����!��G]/��5�:�W������~�C����{[��\'��7�~ƹ�}�y���ʆ�M��U�w|��m�_Wz�\0c��{��n���Ml�ű�a��e�5�%�S��AD�
Z��,�m�Zso�
c��Ǐ��V�:V�lSO�λ��h�ArkA7m
U�A$z݆��KFi�׬ٯIk���+n��$;Z��ki��a�����6�sX��=�=H�{b�Z�b��8��º0h�F���ɹ�5��}��x+nV�v
�n-���I%�T���^��+}��G�M��.�]��u��H��:ƼKX�
�%Y��ph��=���V	��W��Ѻ�Cg�R^���3��^�7���\0��o����ݟ��轻ܵ���7l5�K�\\�-m^���;.��i�+׃�v���z�T���{N�M�n�u�~����\0���]��lv��gwsm��V�w���¡,{>�Ԣ��ƍ�w�%ـh��䆯J�������[�`�i��
��_k��M������
�t�4�k�
]ww���-=�h�0/N��8��%���f�}��:���FX�j��ۺ�����o��M�a��7{cN���`��-R�Z�cz�)��n���7J�~�,�:�+(�i�yu:>��Si�����;/`�ik]���k�z��b�÷�U��߷&��kV��:�۵�]��
��]e��_�Sju1T��]��;F�.���[{ms���saƮ�L�[U�pY�I79��a�Xv7`=+�n��j{�gZƟ����/{N)���J5��ct�zo���R�.�-�lG��m쨥��o��[�;�+=�B��[(�
z�l[��a��xh�G�_�����o?P6/�]u�d���2i�kmq\']�N�^�6�Aq6T����y6=U��rh�]�`�������U���W��j6Ֆ�ʎ�pU�A��ҹ_M��}��.�i������ݒJ�%��vR��]~���MG���e�5��w-p^�A:F׸}�C
��������eG]��W����\0Q�hj�����%씪j��C��u�x���=6l}�����GcYٺgI�v^��)u�OI����u�)����K�bk���|��k�>�%�Ǹ����n�9�����:Wx�a7o��\0A��vZ[��.��Ugj}�y��ob�����.�������z���z;�4��ܫ����h�\0��(���[T��l���u�����s��=5��ӂ��JQ��5%f5�ğ� ����##�ء[�]�7F������Zƪ��.�.�Z޲^���%/S��.���}r����Q�����\\�l�vOY���wS��n5����ޣ��7׫�kR[�#kw�R���}��ߥ��������l�Z���aWv�5��uQl}���
ۛH�;�澓w�v�7��bjИE�\'g��j)]����<�������T�����G]�6��ܭ�)�uݳL�=�����MG��]M��v�Wqf����i�R�E�]�l6hs_��P�l��״GsSOk%Q�/�v9������}w�� ����iu-�l4]OO%�gP��_M~^�\0[�:��zxK�OOׇ7>��Q��S��ŭ�wk��z�I4Z5�_�����Z��[�V�j��b���T���z��g����M�_]O}[b��?�=�	tݢEֶ�~�[A욛껛���=�ð֣���Y�MK��j�����v�D�7��>����U����g����:{-׼;��a�w�ⷥ��u�z��F�w[իYR�V��7��k.]��Z
{^�,i��>�97�1�޺��S�-;{5ݪi��oM��駻���uw5j�^�=��f��?�4M�5ڻ?�.��eN��^��+w��\"�,r8���e�7�����jq���j=AK�׎����ۣSq��]��d�v������
���-N��)���hP1u�ZZz�:����jC`��y��f�oQ�uuӭ���ކ�M�����=Z]6��\\������2-�6U�]]�A.���Wb�N�[�Ӌ�j:���Z�t�}��h{�\0X�wG��3��>���J4uZ~�=j=Z��OB���5�z���tu�-p}>�T#���W�꽷]ޢ�T�Qb����-�@��볗K}_�Y���&��S���ce��g�N��f�q���nkoR�����G���]�6�ڏ/a�=�{ʹsS��E*M�.���ص���t�Kw�}m�{�A�]���
~O0��d�t���JO-�*�Y0Է�FQ��M\"a u�u :��F%�;YpG�j�Nj�C�k
�F��\0US��t�o�.�@8+\\{SP�M8���[J1���b�$�Sʠ���UbG̍��j1�L
���:N�쮕3���z��\"H �p��}�DD\\��9�Dk�WJNvxQ4\'�1A�S��x�
r�j~�����a��U-޸�H`�A:�O���|@��u�5{�$�ǭ=�;շȗ2Ϡ�+�I���O��j�����$bA���Ќ$D���j��\"	�+�v�S�̣�ā�#
U;�UP-�Kݗܿ���H�1F@��g˦J�@&�=���M\"GbrcT�QO��3�9CB���52
�&���
�G�M�p]��%��K!(f�e�`�&e]�mF���Nj:۹p�M�\0���uhia�B��ӭ����(��<@�T#8�C}P|j�.\'m���j	�`6�B㘄[�*@F���​B-�{�E��brn(���O�����
W�4K&Gj��#�t�\\FZ��YӵB�Dl@����Ou�M����D�� c��يs\'ߊ-�B�&|�R�0����R���-a��L�>(s�ʶD濖E����/�p\0c�2G�̉��j�d-�ǩ8���e\'QT5܋��O���#AԌ\0XW(��� \0���8,YӺ�zqݒ����-�H�oԫU�OZ����\"=��:�$\"�v#�g/�f�J��~d\"�z�\'�iſ�E9~$C[��qr\0j��UN��9�G�5æJ�^�	xm�ĄF�$�c���{oN|Z���[fJɇ 殕N8)s��M
��
\\k@�a�
��Y޸�V`�V�����Z2�qD�\\p�� ә[�-/w܅o~��v�n��l3>��m����\'��hL�rwV%�Q�R�6bE����8��yR��L�>e%��c��ց�h��>��!hLpD�#�_V\'j}E}F=Y�:��蝸sd\0\'���FA�}H�%#o�qLj��LC&%���X�+Jga���	�ź����ܞ��T	
�2E��8j�®��2��F>TĠp
�dx2��Q�@S��گ11?��P�j^V��hB�I������Rvh�}AD̻a��ñ^��a��j�a^�A�m�M�#�����Ā�f��e��n�R-,N_�\0K���\0$dE�㩿�[02�\0�Q�^~(�$LdH#¥���1�a��_W�#�d\":���_V)�\'�QUT�\0̩�(�>�BD�Q1rN�FFD1BCֵ�!�\"���W�L|�TX)br+��`��E�M�yH���e�*֑��ܰ�e b�Ɲ̭&��jE�\0����	��hQ\0�j��7�]���_o؍m/DËg�z&c�#)0�b��E�s�xDGk�4�a�%ir5��ё6��t)��Kd��W�>��{w�(��N��Z�Ŵ�^��K����\0��e���Hr�y|� ԗ��~dbq�\0K�3HkFq���D8|?�F �)r��<��������m�=�X
���yP|i�ti�Q
<�P�l�c=����CIJ�/#�ɀ��&$���>6}�\0b,CjX�D�`Yc]�ܘ��|)�C�^�J*�ݠ�
��@�ГqF&�
����ϳ��W}�:U>Oӫz�,�d@����\0��(�W�!1���7\"yc�Zv#��j�%�6: :f��$��c�lO w�r��[˄�Dʝ��:�2/ru�Vӫ�gGN{����B���W�.i\\B���:g2N���2m�_�T[ԙ�0.w\'�T\'��\0BXdɤnT���l ��1��&�\0�V�^Uh7�Q<7eV�Z�ʽ�.DH5�4	h�,9k�&��5>�h��K��=�(ŭo��LF�Q��
$�|x�� �~$y�,Պ� 
 Ԍ�D�d�_���2 x��\0�4D#t�R9G?7�)ȇ��c��D8�2&\'��O�s���6܌N;�L#��WZ���_���\0��@�#~J��(���Hg�ٵ�v��؃��L�}���䘌<�\0�D�$\"U������]~�AǽI�x�P½<(��Q��^�
�I��@;S�@�Q�.��D)L��h�L�x\'MR�!��d*��*$4�k�\"?�J�lAl1�Ȉp
D��õY\0@�`�j�]	Q�A�Z$��2�gDe\"%M�mˋ���Q֜W�h��F/��.�B�c_*��\0P2ep�N����
�L��o�ꁾ]���&�yp���FSa,hX��LH7TE���d��1Oz�Гv�%l#q�������F�R�Bs�Ź	G��N\0cC�! ?1BD�`=;UN�\"_�����(�N/���
�1U�ڙ:�h�R�C:،�
b��GnX.(��r6�zԚB2B2�K^{�la�1c�
ϭF<��G��+��n�rvؤ (
��j�dwQ�ƙ�f3�\"�����2�\\�)��!obwBg	z��	
�mh�A=��P�
�.xYV��v�P�2B]�6]�ꌌn:�V$�b6�k��F��#���:2���j��B���Cڢb�)}.\\��rG��1�<�$�Or\\D�_Z��%3Vb+S�WK�˯�
�~ޥ.d\"din�p(�ӫ=��*��ݖhK�F��������(�c�^���L�̓����n ^��>�$@�!���3\"ȏ�\"]�˚ϪD����B3��p\\/�r���)&���5�C�JR���=ɏ	�X�O���A\'�h\0� f1�pIg�/���.d�,|�쮖&L>T�3y�d%P�k��#Bv2���}Iu#  �df���-ڢ`M��G�&#��$��y|�%#��	Ed f�.�/������E�[��$A<��H��w+M��B �eWN�Ld+�C��|*��.y�+̅N�Z�\0Z`� �mt�A�v=��vq�J�)���X������\\jvtu����ŧ�������D)?��=��,�`J�y+I&Q�,Ԣ`n����6\"�N�-i�i�_
�q�V?a*2<�1�k���]	�<\"�j��JF\'�|ߦ���\"�?�j1����M(H��8Xm��FDj�Q$_J����#��/ŵ��Dc)`v|�֞
$~�c�g��\"c���߹}J��Z�և�,-48k�\\Q��j�F.��L\0�h�U����N��ũUm{���W�lVL�\"1a�Q��^i�|$QJ��g�Ԁ�j5g�_W����T0���/�H����(H��U�|)�\\T|���h�άWRc��ɠ49Y�!_���%n�lei���?7��˒!�i�\\)C�Ld�ԝ�:��:�ٓ�e��(O��\0*0�x��d>��;Th�k�Q��H!+jrtaF/����r�L��$���<M7+\"j���Z�Q$К?�@E��9w��[S���5ޭ�߹0�2D�;��\'\"5��/ʀ/���O��F\\�\\�O�?�u�9��_��n@�m�5����ev�L��l�H��ms�R&>\\������E=&��Q�m[��ղ�\\eׇ��i�_ÛV��\'���Q�~d�_�G�\0��%�\0j�&q򞌭�����#�������Dę0��T,\'<I�)�/�rC�e���dXQ6�Wl�*�B\\<�ь���ќd]]s��7����6���0��� <8��%v�Jr���̢��}����&!��D�;\".�Ncx��$#�1
.͇ڎ��c$	�ճD3�po҅�ޛU�w#h��\"1�v\"�\0h����2\\@����F9,��z`(�R�����&<15(FT��Ҩ��W�Z�@*�8��XT�U�$	���D��FOE(�\\��Oڈ1\'N
o�u��6[��wl`�h�)��­�q���q��Pr��P�V+��E�1:L��C��dg��܉��n���.�3.c���c�(�H\0=�L�\0lG�dk��@�����ʼr�ތd� A�9#2W	?h�U
)ٓ�x���?��)@��cMN��+���J8W��Uh�^�A�\03j��!���$�Qp3y]�j����� O��6���Y\\h�15NY�xv�s!�=���Q�s��ظS�Ȇ\\8�RK�<$��#)H��F�
 s)�V�Z$��޽��\0��<)×C��u|Z��HH?7c�����1�=���$nR��Hq�b��e+�p����t.�a��
�G@Z*��z��᪩�bR��GZ�r��Sh��1���\0$O2���S�����1�lp=\0CG&D���$߈\'�q,r��
FO�a��\\A��u13
�BT
�F=��#(Q(��k���
���Ԝ\"�pe(�v���\\��w�k{�.7+�,�d�,P�H����^������\"�HM�b�Fpc�
y�H�_�7*7�_O�h�
S�K�	��\'�����\"�@�kuq�@��Y}2xh��}1F2���$�
����G�Xr���9�WZ�/�c،�~����1�U�z����?��W��@BgF2|�ͩe�.*��Y˧L(ɝ
��V4M�!��F��In^�V�O�
�\0�d��/��]q0�Ś��)c��R\0;C�/�	��\0��\\�,\"����d��P�S+O��^ȯ�&!9V�/�@�eqCNR%�%[��0���\0�Ls��~eٔe�ĺ߅	J&ӄ����vY`���<$�b���R�\'���2/�uv&֚$>� H�O���\0F�e[0Ԍ���=I��b�X\"�7��n\'��S��l��
~Y�hxM�/bA���-*ٚ2\0�)k��qt�	0��Ǻ��ѡ�A԰u)�E�GB�El�h��\0C���C�Oj��A�Or|�wbguq�BT�%_25��E^�$��#�:�pڀ�
&u*�Q\"��K�܉���9=tB��b_֝ꄃ�hH��\0B�E4UpUJ��2����ҟ��d�������R�C��_�	D��N���\'R�X����F�j� �(�%�GS�fC�΄@�q���j��m���\0Z��Y���D�n�̮�J�2B/妯�b�B���>�R<�\08F���ë��WH����s��s�!A�z`A>o���>� Xb�5��I�?c�HD\">)�{ܑÛlWH9�*I4�CR�I���P\0���\0�>9/�.7<z����\0����x�����<�~\\�
�~e��T�
�\0��赜����.\"`����dA�ۿb$��w�v�\"F$d�w܉�\0�n.-��j�ū�� iĄ�T�9f�Nc���ڐp;�=H��Z+�Rf�D�>\0%L��i�G�\0EN^���>L��S��v\"E�� .���[):6Ȳ`ί��iܟ��S��G�Y&f:�K�x1�G
�ͽ1���
�95ߊ�o\"hC��Fi�\0��y�_/��a��x���+�T�yg.g�[�P�{S:�Or`�\0�Bq\"��2@#�uj�7�l#!��1��8_zc]��m��B��N�g4\0�f\\\03�M �$����.�m3V�R5��@��B�Fq�٬q�$�����N
��߹}Iy_���f��c�ь��	A���ݪ<�M�1;��|��+bpڍ�}0)��%�5b�a�	�tڪF�Q�P!�g�<��P����S���9`�Q�~���8e�<jJX,��ָpL쾜��`Ős1 w�\\�ň��1�(Q�B�4Ew��x�X��\\I�U\'�b�����l�S�mO��\">LP\"�\0�ʬv�(�
��@���6�8Z;J ��7��yxS��ɨ�A���JGv)�*��T�Ω+z��	�
�E�#ͷ�@>/��3)]*�FHG�A#��P=�dp�d��\"�&�Oq��A�&u�U�0��V�M���[z`	?L9w��ӂ@~��$N�� �2����D�J`8Q&���=ˉ��G	�/l��,Z�H=�<����FQB2�0��ܪU���J..�B�ڮ-؅$�߭0�*��	�U_
�n\"XH�q�z�U�&��|)�\'��ы
)�y.I�q鮋�DxZ=ȉr��G�͟�Z~i�\'�W.lǇ�B��49���De���$�FE�Љ\0v�\"�*#	3�݈�B����\"X�[�ZK�X1LS	O,Uj\\X�pp��\0�ET�� 9ڋ�2{ST�[)g%����\"^�i#�iT�@��W\\.�挀�֋ƈ�g��O&	ȹ�b�bLF�]���)֍I�(�H`OWj� ��ڋ�����2�BBE�+M�g�֭�\'�&,:���3�mGa*��Q$�ԅJ6�;��]��%��>j\'�a�\0eR�S�>)����1�/��p�Ҫ�P#,���?5<�HU�ྡ�	?lr_RLS�MKbp��-Tag���T������@� e1 )��[�\"����0��#����v�\'����Rsv�D}�[@[�|)�m��	n�1�(��G(8w��	��T����!��e �9ȶ�Q�-\\�Q�\" �b�m*C�c_	��-{QϭN?L|�6ӽ	s\00=��Y�qT,\'��3Kw�]�|ڐ�(d9u����l_N�}kRx`���z�������(��.���USr���\0�L	rȈ����)s�#��tNQ�������G�a\'�R����s���rxȝ�E})�ښ2`�d���&����ތ��$?���K	G�a��6.(F!���1��G��)�7+d~�y���x�X	؅�N�V�5�{<���)�3����LѺUX�-J��V!1� \0��\\�j��MF��D昗W1b���Y0��^�	��7/S�+]�f�|�bࡩ1�@�c���!y$2�2m�Ĭ�,�7�	jO2!�Yz���y�֞�ҥ�m�܌�ۚ�`z�0��9h�j�Z2�zxx��A��j`ۑ`ۑz\'#
a���a���	)�p�\\Bn]5�^h��\0E�W�<&LeL��
3��Q{g�کD�sB�jj��ڇ�=�ȳ�Q�▼����}�]�|���զ��sM>!��8��L��7�\\(��U5D�*��,�<�d��(pB\"���(���!w�T&�,q(D�TЗ�P�È��r\0̂r��Z%Q��u����-��Dз��G�89�VK\0���G,6�h�8��k�h��D,u�v\"A&^_�p����=��r�C�j�k$��3�T諭hKR�8gDLhw!w�!\"N�D�!�� H1�n4ld��(�1Бy�A��{��y��oz2\"�e_��]3���,���®2�r�\'ܢdC�.WG��:7CSxP�$�Շʄ�O�޴1�G�J�دz��4��DZY=�~�% _�=���&�C|�$$f%�i؄�m8d��i�^���1<1� C�Ӊ]�bv�/b\'�X�T	#9�_\"\0+�sjgW���z��CR��p�[v(�L�G��\0�z��Z���
<�������B���e�2��2�	x1�G��ڧɺq�|�7E���D	r�?)���8�w��|�!\'�,����zE�c#��K�	U���Ӝ���<1��/�����\'��o�o�T��t��>�ї�u)@rˎ����B@P�{v|����\0gR�6#=`\"e��#,P����Z7���pDDq��v#c�����**��3�Z�%�sV 2�A.ٔ�Q���Nb�X
?RLHᖤHD�����C��!�w��1���r��,�i�b��N�/�i>=r��$!&���-����O������/ԭ��2��J���Ā�}��\\�
���[�
�dK�9�*�
2�FF�ku�9gN��EX�����i��b{}����Ō��O��U �8\"�ʌ��1�a�\"��N�^�m���n�������Z�aځ0���8Z��.��~�H��R1��!�Z��\0��%�R\"-���:��*��z{Г�P�4�hOS�~�+؅(��֘���aܾ���u��T|�%o,����A�s��;З�^(�/�6>/�Мe#f8�挼_��1
BZ�Ú-����ܾ�iH�&9��WM�k�7��q���Ǖ˔�#,8��\0dG7��XFߕ��%��\0L��Kk.!�éF�-��G�T��Z߁�Z�v)de)�W�<=a�G���gx��1�̀�*ir��g�`(��b�ث�1M�O�=��u:�!�yz�Ϩ*4w��b�
\02`��/��h�B��%�\"@TU,�TJ�qŰV�ʞ29e�VJ7>)�H��J��0��Q��Q��f�0؋����%��B aҥԗ���
�ћ㒪�Q2[55�c��ڌ2D����\"����
�jtĲ �U	�)�j��\"�[����\'�%�Yz��ح�\0�:���UW%/jix�vN̅�$K�pQ���\\�֌���rM3A�ĉ�z#�4@J�r�a�F�ڌ��*&4VJ$��x�5m��b�#�1NU��1�\"I�sDK�`�1���(�/�U#Dy�rA�W5��.�!8Τ�_�B|�e�X�\0��܏\"A���,jx�+b:d������\'��M$!ш�]5&&S�6�{ռ�\0��?��܋Ť1���d	x��8K���@��_O1�q{��	�A��qT/�d��m��_��ڐ��Ǘ��(7�O���ݩ����/
`����]`�T1�u\'t�	܀�~�§%�W�Z	�s�ڋ��*�<A}��:�T|�b�;����Ud]mVʅ�B��j�P&*���؉h���P�r
�NJ��C*#�l��%�&�1c����C�D俐�5�{W	� WZy�_
����}�B�&@PM��|�h��X3!ĸM��\0�r
�Z6�ԧ���p IdI.���ȹ،�4M[�h��SG�4]�VM▬\0���r{�ܫ���J+��Q!�΁�x�YD�T2&d>Gʾ���VV��+L̢ub����\"�(��G�y��;}K��$p�iG���2��/����2�����\0*�j�k���ϛbL�(�9���b�\"YD�����j��?wZx��������Mh���HP�!7ړA�J�D�<���X�ԸG�+ޏj�F2|\'/��K����c��ʶ
�����	Ȫ���+�+L��\0ym�\"J�V���ODC�ŝ`�`B�}��9�dr��µU�ENj�|�9��x�\0���Wj����ٽ�ܹV?O��WI��إ̑�Cbz(��܁�1�!����E�.
��
����T+jΘ�����K�̎
�(�n� �x�H�7&�H%x�Ń�Y���D�y#��D�\"p�+W)���*�T�\'+��L�?za���H8c��\0�B\'4DX���tJr���d�鞹*�c�0\\q �\"9��>���/���N�;�&uz?
p2�
rTbƯ� ȶ��������x\\�tXt���0�8�+C
�\\42r�G
��&\"���.vV�W$IN��O�E�>J�I��n&�V�L,�dY4H��B2h�����#�L�i��ft�ȱM��\\1�8� D\\&���[PBےq��H;�ހ�-|�Lw�u�p_:�2�\0
kB\'�Г�d�Fd�6�8�1��]X���@����zcR{5+#O��\'�#�P����$K�C�K�܈�2
��Y�¶����H⛘��*A&��Ԉ�1m�(QqEP��^=MC֮��.ѵ�\0uj�B��H���XI�L�9x�pڌ��+�/�mI�핸���e)\0	�y��S2$�r��9���	s ���޵.o0x���؋<B 9ڜ�Ҏ8SD����F}6���eET��Q<��<�f����3������*먀gB\\��Ԟx�z\\4:Ԉ�LtT�T4_ȍ� �	Ѹ�֍\\����B xw���П�=��E�Y8�OGD�1_+�FF����
���-��A�l�2g�r�0%[)��B�w����+Y��*J�����WA��Wjb���Liԝ�QWC�<��-��pn#�&1f�Y,�c�Պ���2N(��員�p��}>g�P*��-n�i��\"&@����J��tAv)��z���V��T��j�t_���	�@��@f�2!� ؑBs�Ni!���)�uDI�ӓn�`��OBB&Q�!�&�r	��3����UT!P|ړ�K�j����r�2�4�_N���7��H?��(�4i��8i
9�]�n+��EŶ����td(Q�E��?0�Dg��j���x�o�ڮ�/;��G�(�O�|:��o\"\"!�`5 \'����\"+�#Ъr��v+�kr�F�\"�����2V�WZ �:������$�ܝ;&M�U1r�F�BP7܅�R:��\0�̶���<,�ޛ��	��)\0Sn�s�j@�8 �ӦL�A�!�+�fY��M�WH1Z�x�(�_��ГT`Qf
��c��b�2g���C2.^Y\'1g�tj��g��2p
� 6�&�(��z`�Xp֩�z��IdF5�4B���F<���Di��،A��4�D�hy��$$�G�R������&1yK�]o�����l\\��&��W��GM�K��ܜLu�dȡqB1���\'Lp@�UD�R��7�|\'Z����y�j�<�6E�!1\"W�B�E8�!	�Fr����_�xFP⌢�ƞm��3�b�V���c%ly�&�#�˖I���\0I\\4��C.��DE�k�N̜� b2v��
��	U4L1֘���@�t§̃�����NA]L2�\0�(1�|�Q2�&���\'(ss��ODy��D�;�bCj�]sH�/���f�Ni�E89&#9p�b\"���
�&�� �C�d# ��6�bjz*,(�U\\e4 d>$�b�:�h@1�L�D\0�J\0Q�h�\0(��9�NA���D��R�n�f���\'��@�����\\�(	���@�b;D
��$�U���� ����S̾�
Z���֜�! �1Q�ǚ
�	e#UPw�`aUƝ�)�*1�8x�$00�7
��\'�P0��O�����B1�&:�_�����{T	p\\�qވ&-�2�B�9ν�δ3DG�3KA��]\"\"�3�V�9V���me\\Ӊ\\ �1.���*�*����8WC^���mWu\'���\\�F�\0��\'#�: ��O�ڪc?*r�ԝ4�	Md\0�f�TbrL�]>�Id@r���qT�xG[ܲ��=�%;��Y>:\"8�OJ�\08�ʣ!���NrF���)�����Z$O:0O�-N[K�B!������(Dѩ�Ȃ8� `����ԁ�ג��*4&��ydF9����t�i��
c��ch�kP��\\��C&(e�\\	��\"T���ODϢBXhe�s���&���4�GT�1��^\\�dL�(ǫ��ڼ4�$����a�ٕ�.�w�U�����#�����Ԙ+C�\"%�)��Jy�b��Qz\'GV��K��].Q%	��1�Q$�P��.�\0z18���84*�ȶj��2�{�m�1L2�4D:�p������
���*vLA!
�0��8���Q�=&r�UpW=S����(��C�� :�X&(8��Z��+EET�Z��
2�^&��(�Fa�q��<��$�D�@�%Y�-�h{�`��:�=:*�X�F�͎���DD+�D�t�/T�����R\\0���*\"��xTc�U	J %mU�.@����
y�*7c�p���/�̔Xj	�]
���qLE�;�\0�Y�B8�
�P,�OڜF\'���Du�������]��e^���m��J8z�������Я�E�J��:k�WM4�\'W�\0�Yhd�eԊ��\"���B\\��1T-%s�鵨D�pNj���`��[m46�\"�Y6�M���N�=�D�-�sWZ1��(3\\=&ԙӔ�R1�ʫ\0ȶ�lqY>�M
��� ��:��0���+�;�hH`e͓���X�ɪ|J��ޜ:Ȫ���WCָ�m��`.\'�*�մ�J1j:�9�P�eƍD꘧8��D�*�(6+�s�ԟ$e��)����)�0WG@�$��)<h�*b�!�h6T�����=H6&�T�!��d�:��c��:k��]W�b�zp�\0SCA�yLH�JE�;����O��:t��ئA���v[�<�?r؜&B�3�,Kmd@L�}mW��#WtdP\0U���l�V��\"c�p�.g0�@�	�����Gn��T�R�<K�d�\'4޼B��p@�!\0dc�r����AÝ}3D
�9ъ�b��mL����TG�NX��-z>�J�k�
ߢ�f�V��Y�U�N�r�r�	؏Č���p�|����� 9mԂ��U�@V֮о����x��c����J�_C�:�p�T���9�OB �ш�w*NH2l1
0\'�qz5�*�����:�\"`�V����6O���ooZ%W%��!�����p)�T%<B��2S�+ �-���ҍ�ެ��#�Րh�SR���V�c_�^��9�m,�NTg={��掄�B^�0-\"{
�@+�<JgNU��0���%��_�U0:(�&��V+���U:�b�N���P�5Q%88���\0ȫv7Q�������b��2A���)��3���j�(����tAwC1�ܛЪ�EΜ4��*,V*�b��8����y��h	�
���WF:jW��v��H1�r@�Ԫ��T��E1	���ԉ�>�&�*`�#։��т���*�49([��U�5!$	t!�%ZE)�^�\\n,���݇�fcd-� \'�;�N�E�^��
lZ�ʷ�\0�%!!ܚ&��T��D�\\�\0�@�5Ǉb\"�H�2�%�0�����*�\'��b{����	,ʳT��\0��*L��+���Nd*�A\\e�^0U$�a��\"G%��ic��L*J���≉��ȖX��if�ṕΘ��^�\'�\'�\\�Mv(�(3V�������Uʊ���\0�z{�^�U!P���E�gT*���f�2t�$�Vx\'�z���?�2LgUy4O��.�ܮJ�X��P�:3f|є����^ʒ��C�\0*���25��	D�d\"\0)���R,%���;5��[� bi�&�Fs\0dL������\00WL�@LF߉7(Qu�sc6�qT�R�I9&�h��#2%��^Oz�3�؅��rc\"�)@�b�c��P���@����=E	��v!\'�H�!01C�Q��#\"j<:�$�L����*�4��
�D%Z�L�N�qb�ڐ����2m#��\\4�g2@��#
E�U�&~��SR{�4��r�&�����<�JR!æ��P�NJ��.�CoX��VE8=����`�8d�RLM4b�2��ꀐ���,S�
ҋj:$�(���)a��LṀ(�U|��^�&$bq)�_Rx�d[��W��.D�\0N��l7*j!�1!�1?ѐ8 1D2��)��^��O��<����]W��B|�`�+bL�5+fЖJ����O�YT��
��+���]4NV+��L�0X,	��ކ�\0D���)�Q4i�4d��/�T����J��)����Ѣ����L�6JP��#���9r��?n�P1�붩�q�\"�
�@3�84D�J28�L̰X*
�O�}�EUC��R�JbUk��ъ}i��#����+�ܝB�F�6�e\0ϫܪ��
�)�@TL�1V=~hs��Ц�WA,�++�6��
�X�צ�R���1N��-�}Bi�����\0׏��-�3�hU:0��xV*�ʩ�fL�� Hg)��\'�U@�҉�b2ᮚUZ��#�]1@� WMz4����U�r(��(S:*�N	��,41�P,4:�UQUb�k��\0
v�@���������VDqG�ޚ��])
��J�T��
��-�¥� j�::���T�\'*��:�`�����d�-���؍��{&�9�pUd�SWT4@�\"�UO�}M�ԨU$�vD�7��W}�N�Lb�M �#�\0U	�1���d�$U4q#�����˾��O\"YQ�2��:�TUL0Lɴ��z*�i!`���Wp����]�;8U
��=�\'.�YZ
`��Wa�b�f\\q�Q<�A�\0����#gĜ��WD���04�r�R�-m�b�Q8!T��Q��Rkh�ދ�Qz�Q`�E�WWQ�
`OR�\'H��*�$� ^�Z	��w=��@TΆ.������	���Ml�R�3�E��/����\"[S`T���Ut���1N���\0�������\"�V*��d|*�2p����P`���&s��W�ܮ!���T�R�q�P1^z��TFJ��a�\0U\"�%�0�iV.��3�U8�� ��4MS�>K4TA�*�����we��T�l.�������	�V/֫\0��ڃ�xJ��qP�mU/��r��ޭ�`�l�)`�pXhtғ�_N\"�J���r��5��h�(Ц8*p��j7.T�bwrP�,ء$�,��ܧ��/m��Љ�����λ���T+��\'�2�.��E���)�ȸ��6�u�K���q0d�qL�v��U+e�P���WD��cEq�tZ}�WJU�UI\'*�22\0�NB�`�Ê�{t�@��Cf���L�
kLQx]����D��E�:b�_PG
�ީ,��6�����n������ò`*P����\'�$H��
*P.�\'!<V,S̿��@NI���*�.Jb�ؚ(pN\"]-��h�.e�@�Td�N��X|(pW
�&,��QZ(���\\Jw@�HZqV���&N����<eE��J|�m�%
�dX��ː%�-V�,V	�/b2$�#���Gb�ָLA��ra�s<}�	Q��ހ�@��LᲹ98�*�6�:n\\!�\\��22p�.��P��_b��$~�#`gM:!	\0b�-���䈴� �D�5�`q�q��b�Ct؍��921ǹ0t(
�c*����{�D�/��[_ީ\'�H�ڞ��:�1.��ьĈ�j�$�e(�O������s\0{�B���`��-��ݺձ��D�I�)�>МjXV�z3�s���_
!��(�\"�)�Sz����.|�Ԍ��0W�E�u�8L*�n�Z��>*�H\0����&�mJ�<S��_.���cg�N*���0�	5�tڥ+��\0$-7>)�*�������[c Ib\"�$I��)DDE�|}AT�ލ��S̳��D��>lP3�\"8
��|5a�U�6hc^�lX�zs���k�@�Km�(�&�ZiD�A,F}Z�pl\0
�@(��p���\0���nV�zmX�Dj䄘�#@N
hI��t���M8���͊%�± >�>v^�4$�+���+٨һRx�6�z\'�b��E�H�5OR ��mL
�>�4J�?)u�I
�IqM�F�A�!3�F@�[X�P��\'�H���Nolz�R��s�?3f+��$d)�U��j�aP�>deْ�-\"��p5�{b���ʥX�}S����V��!\\G=e4A�N��P���Lb7#)0*���4S�)��VҢ��1��6��d7�!�K�A0���\0|^m�q���1N��-����N�%�J8+m�Ra�ʈJy�E.;UER�#�G�s\0�k�����$l>��\"rJ3�pV�ՊW7�AR�~%.���Y≣�Vļ�΄�beo�֍�=H@���ڏ0@\0ըD�Xhr�ñ	0�o�BS�2�	�����Ëؚ2/ܮ��4��Q�HJ4�����|O�F<Q�X+e97�c$9��[��.\'�U��C���6��d_R�f��3�����JF���e�N�a�L�\\���3��(��ښ|�w�Z��o@ʸV8*GV�H%�@��݉De���R��Mk&���I�\'�\\c���S�LI}EEW@0U\0���m�ڀv}x��Q@��j��C�j���,Tl���Ĉ���ĘF�|H�$J��K�T�_ތXw(�LHzrB<��b��q�\'�e0�����qx}j�e�j~\\�\\�ܪ/�̏�
���Z	~��)�%��&�S�u*Q�$����ߥE�J���gyq���!�AU�XF|�%#�7Ed�ۊp.mi��j��(�7?@�L�v�DѸ�7�v�Ǉb�G�Tu�K]D#�

+�\0@�E}jN���\0�d��e׊��mD\0%n���!˔[n	�EQ$>�M�K&� �$���L�=j�_v�N]<����#/���[���/ҋ�O5�ZM��*1���oB�#�Umei� �4��L9��R�FBbA1tľ���X������\"�*��re��ҧj���3���Z_X��Q7Q[po��D�d�e(�dw�{Uƛ3T%�@ȗ(UǛRy
)N�%�(	�/����B����J�Yf5�1��VDFO�}b���.���
�4pDQ�$D�>,(��|����Um̈��QWuH�܅��aZ�G���$cQ3�k�Uw-��Hpp�#���$\0�=i�c���	�(������G�:q1yd8ˏ�a�y���U������������y�u�Oh�!}9]p�5�ņ��،�!+�S�9x�o�V\0/�\'�+Dq�%`��W�?�!�
&d�<�ǰ�9������--^�N	���t�H>R�ˉ��M�}�� j�8nDÖH���(��~,�i=�M\"�IF$cO�%�g��	�
& ȇz:x�!\"8�C�_�+���~��!,�	R����>�-�!���	�-xQ�һ��\0rp�z&aϔRЮ
37�����J�Ni�����U� ��],�ǭI(8a�D�$�i�\0�E=@GZa��i��TT<~\"�y���Z)���T~�1A�����ew�wܮ/`͓�MU	�@�q�����T�//��_T煍%�#e��\0��j���!�/�MY�����R�����ܘ�XO��Lԇ/�*Ǳ�\'�6��.%���Tu2q�
-`�H7c���\"��r��j�\\ِfU���*�c�2?;s�\"B\"��>�\"�֌X�9���!�ˆ�^�dy���]d��?S���B1�Dye��)����f���V�k|���4���6�8x�n���ҹ)\\ZZ�O�8l�~X�������H�!��O6D�\0lw+��2��$!�(�v�y<�����\0��Y��Xf�<u�k�\0/ʄ�S�-�?��wZ3&7\0�#@ԶWV[�T�-SQ�
��će	l�\"gl����ݻ����P}����J-��~����ތX8�7�eGB�H�?~�+��W�����\0����e!�%)Õo._
�m�ƭ�8u�$���jr.�#܄ć���.�K����ּw`�)ąai4��FUj]�Q�qo�����N)�21>/����(�gί��m�2։�\0�H�1%���ɩ�n���.|�����J���)2��>[����=�x�R�޴�R�>��6FR}��D�	����B|�TwE���1�t��H�B.p�j��QQ�����7m�%`Ԉf
�B����V�TN�/�`/�/�x��wa�p�`�9���r��˲[�������F6�ԭo�4E�׊hƝ�*C!�2���گ�\'\0~@�\"�%�J��|���ԁ#��&�z�DI��#�4n����@�];.��\"gs	���;�J}��H��;��I�p1��7�,\0m1�R0�c��\\�0�å��Ā%Ԟ:����r��
�e_�ʣ��u���:��R=+r��X�;�=��qO)\05g�d.e�6� ��Z1�T�e���!��R9E;	z{�N�q�)�h���-����
\'��<]2R��������G�y�a!wyC�D����)�0 G�_�\"����0Q�	�U��@�p��;�J3���u.p0L#��dc8�s�GN`��?u.\\��|HKHxI��@TI����&!�zkm9�!�ǈw�d�dD	[i�\0Ǉ�J!��Q�g��4ӝ�ښ��iև3/��d�(@6��Q�����.d-iRT侕���f��̔�y�P��G���T��h���\0+�S��Ű������$_�X��a̎7���G�}HV�6��҇;�̌˳��s�f8�5�}驂\0ɵ�<K���!ff����ѸJ�i(�;pN#S�3���P�7���8�Dm1�q;�MN�����y�����+q+��/j�Ҁ�ά�2��4{L�q���tSQ`|�����D���ۗP�ΏT	�
\\�Db\'*q��~%�d[)G�M� ��F6[�Y(�vpu�72$Dt��6��\0�\0�a�A�:�
��b��#)����?�
u\"����+j��;m�M�M��F�mߥռ��_���n��˭DO�9��������@bn��)rX�����;`5h|F��Y���F\\
���D��K:���@h�m��)7L������2;����P 0�~,%Ԁ,����i^�\\Q
�аB���ꪨ��EE]\'�<Ob��!��b�e#����4W��D�m���̞D��
�Ԍ�{�UU�&���`	���FMW�-��qԞ$ױj��^�Np邸���{�JFφ��ڈ��-�M�����䛘m\\$���qL�D�2m�D^�5��r`m��dY�OP 5h�B�����W�������0T����Fd9��X����EjR�8������A�*�#A���&/ע�~�\\\\#o��/
�M,(���\0ȉ3kԈ��UL
��W)���NՀ	����*�c�����NUF�&ĝ��ӣ�)�KkU#�R�d��6�.�b�b���d�([D�=J�/�`�emY��)��1�ۓ���/����֋�?Mi�c�>��F@��)�B�V���ퟕ?[+����+�_,�a��d��D�	�<\'ߙW
���6b����p:���\0$b�n#�70��i��NpWF����j/oVhk�h)̬|*�9��Q\0�x)Dc�;J4���\'��{TXlA�1d\\3�X�֜H�*�M2R1|_�F`c���F8��nS��Y�\'�ڣ�5�-iE��\"Hn�ui�1�q��E!l�ÌP���k�ds�0}�т2����7�إ�ʞ���A�����\0�L��]ȉS��̔��$qNc����ቯMHq9>cᏽbIliظ�R Ռ_`C���K������VD�ǋZ�S��Pb(�P;}�Tr
���HHT�l���}�J��ʸ�	���L�n^d@��͎�d�}ʑ�tڤA.{�5}��^�����¸�,�eR��i=�{�r�/�Dp�L|I�\"s��jh��D�1f�G�Q�&!_�d�aoM�	��Gr���R�jx�q���c#ճZq]FV�p�K��$*[\\�
3�WJl~a��!-
��D[GEˍ���f�!0!�b�0U�@��ܭ���.FU�}�1�����j�Dl���
e���4���B��S�v�mB�7x�������
��fdp�H�W�ˍP2\0�bg��� ��L��r-���@�=J�Z���\0�bX+�#�����2.�o�[.�/r �b�\0�ɏr���H
k(��J��YQ3�EN�,tQQ�������\'!6�s޶&N���\"���b����&v�<x�[~,��R4\\1����)��\\$���*��=�S���l	�{UT��Xh�Զ!n)�:i*�x	��\0r��S
q\"N�>��W;�b:�xB���#��*�(���D*1|�J�F]}1X����C�5��(J1�f<H>Z��*�3%y_y>�Af;Q6��,jC8������~Z�D��NbX\"KāOgj\0�۟�H�+�yqn�-�WmA[��]jA���b��\0���|\\D\\M�r�.�K��T�(���p��D_����֘nD��
�U4L��bdMߛ�p���J��.�����l��;��P�C˵\0\"$Ow�Ni��#>:le|�&��E���7-����˂�S$
1��X�_��N#+���9�N(8���Pql���?�C�kG0�ޅ�Ψ�.��ҏ��5h� ��	�xYYˈ�!yi��	`���u&�����59�F�G���]d�
���(�I�	���;��%1u�M��;�z.���P��ְWLub&.	�t�fX���ˈ�v�Z�Ԩ��QYu{��D��q�Q��
�}�
���j���D����R�W�1m��\\EZj�-�YS��ބa�����#WO���1M��3��ǅ�R�ዊ�n�
�sq��� �D�rc�0��+�YE��Q�a]o�(H�،�	J_��D�Rf�z��wܞR��@RN�t�׏���\'�X\'`�\\5M��?�<�~�H�>*!I
:�\0�
��\0^ 1Ue�(U���#�lN�>����Q����f@�sԨ]9œf4QFg�ޞ1te�:�}��E�۾��\0�k���jR�p�\",����y�Ui4�I���5^Zќ�����N� l�������U�\\
�it�ث�f�T�ʸ�AL�x�J���%��bz��=�4C�*���8�lX*z,��o�_�]��jԘ�O�(㨧��\\&��m\\Q|�Fr�y|J���4�\\APS	a�;w#2�����J��k�@28��Z��+0.��T
��6�+���Ӻh�n�h�撊&�!�~��\"컩3­�$8D|���.�K�;TI���;6j��%�p(�(`�b�)�?� �`�4���� 8褘tޞ,Kg� d�5w�� #�S�PulE:kBF��qr��_M�c�Q0BBN�`�Dɓ�V��G�.\"���;�$�G*↵AUv.��L���bi3���>,�W�U�w��ӱL�2e_�Sh�Y7�(��&q��)��=�ڮ�[P���N�vFX,8{�LP|Qp�[��V���4ތ_ѪiZ�I�o���-�*�E�96	�*�	�D�G4�b\\R�}��ΚA�*��5�_z�U&uf���G,���8+[�	!,d����<G_�U�;Q�6�l�P.FS-��W������jR�1��+Ax�C/�ģf�*�	��G�V�[�].�l
��
*���Z���S9�A�Ʉ�� d0��$1)��Ҫ��jA�X���!(��5A�9�޸�Ԟ�0���S;�a�,��t�b��\"��	�ܘ�N-Æ��2�Ĥ\"iӿ�4ʨ�5�IkA��}hsa!5j�:��$���b��0�V{И�W��p	��4E�O�P���%#�Z]�Z0�b?�ԉ��[��\0���F�?���(Aj��6A<w`1���)��2�Ji�-�є��W؁$9�eQN~�jw�%�
�
�u�eF)�)�N$�a�~�I�<Wހ8�4��K�%����UO�Y��Q���\\Q�)��dGXU4NS�����������x�|�R�uQn#�֌H��D\\<FxID�s�&�)Ėb��}��`4�HJL��$���@~���@O��5	�]0�Ѳޭ��Q��ɠ�\"�\02���ʾ�15uq!���%XJnYʪ���15:�ȁ��?�\\�ϭs9���Dۺ�Q�@S�#mHFMR�R&=�!�ߨ�(٧�}�b����5D@P$��h��Nt�O\'�֨	���j`�K�܈���ޯ!�U��2�}J�P/�+��\0*��!Z�R�Ful�NqLZ�[���*Pl��ۜ���6J�jw��J\"2`7����$^�<�\\ u��)�Z�uCEM�T�K�%\0=)�EE�ԜIf��UULpN�\"���ή\0�ǵZ�ԧ��k��Xk�ؚ`�Ov8�&,Iؚ%�ب�0O���2���hi�k��f�V9t�ɝ�:���uC�c��R�D3ub������A�
��E9��(\"`�Zќ���Q.��#����#~���xS-�雤zf�xG�	D �3�2m�Ę��T6�$9=����*؆ډv��t���ј-N��5��BQ��)�k1sJ�&ta�@G|�.���M2A!�{U�A���T��kkq�\0��8LS`�T�i�e���&uDd�b�[���;Ry��M�(�#�8��@n����T=ئB�����Pj���ܫĈU���mL4�D�*��x�\'�8L�e\\
|J�Nu*�;���v�LvQ\"A�ӽ4K��ĀԊb(�K��L$_R��&d#PJ���j��$Lj2LB�W	�̞&�]�M!�,\\�}�0����2e+�xi�7��=��\"bh|QG���Oc�/ؠ(�9+d�M���-��UV�χ8��!ˮ�̜8�LC�AԹ�a]��\0Zq��G��6��u��\\3Ų�*\".���uF��;)�:a�V��X\\x���bS֭��� � ��*~L?�փ紣���ь��\"�\\�)�D�C�}jӂ&%�ʣ(�m5�̙�ۑ/�ڝ�H�O��<��,����ت��8W�N�&,�����%�4Jӊumz�|��ߎ��B4g]Kı�_�&���L�\'���J���U)�oWD���`���\"�p�鎇�C:b�M�pV:6������z2vx�@Đ5,}�bib�m�)­7\'A�E��dH�	˂b��(��EUR���j2M0������|K�J�Ԝ֡H�#̜�A��O)Pe��ݒ380O�?�*�uӱQ��dcd��SX�ԧ�)ڮĹR3;�dY���7�ڸ������O�v7\"9`����؞F�_�5	:��s\'In�d[�\0�7E0�9�%y�7��1�>)!|xFC��]b]4(��n`����X(\0���Z��LS�����G�V��D&l�\0�\"A��B�,������Yk�D������9��ZѶ�Q���N(ڝ�:�d�d��śZp8Q�UӔ����Js����3za�X�fUX�;�����#CL8��eCܪJrǹT��\0�R�g�J���T�MV*�}h�Dj�J�ąi�ə��<CS�95F�Hb��U��(Q��\"�\'�Q\0S\'	��z�+��qFDfP���U��z5y�ɵ]e���9�\0GF�`
��\\D2�]��̣h�f���D�.?.��
�5�����*z�{JaR��U��|S�ʤ&gM�vO�QX��.
���$�\\pTޛڎ)�L�f�؜�-��1��`��V�\"�M���V��h�B8�@9&�0�F��\0�WR�\0�N,�h����M�q֞%��SqG���.���ڐ�$%��Q�`��
�1E�i� K
�@/��� �QS�zb��^�i���$\\2�d|�r�lT�qUX�����Է�-�>�S4�*�P8���H:aP�+��:ܭ*��ŏrTO-�A�����Tw���qLs�P�LP����S�UL:�0�	�
��\'Q�_�ٱ�\0����g�*�\0�<$\\�����F�l1�dh;�*�J`PA�9\'U8	�ژ���#�)���F1���<�j�hp�7����r�B�`�`�IO����ލ�mB!l�EU� **&�������d#**-��QM1��];\"�ԜU�j&XUQ:y`�K�ERS\'8#$ds@���-�֟1�7���9��|��@�0z�Z��u�˘��[5&\"ұv@��� I��vH�W�(ȗ
��ԃ�|�ڌ������2uUt��!\0$O�R��c����G�~��2穻�Q�V�<E�5p�x�R\"N��D�5��	Ŵ\\p)�S�5ԭ�#jb[_̰���D��	Q�j�����\0ob�ӧ�i�$\',����F��Zx�+����ħ�]0�.;֤ΝU4����0�K&+
��t���N
�\\�����d\\�b�$>�%�a��!W��bf�V�W;�Ԙf�rDE�`�Qf��:J�.$mQ�<=���u!/�ꢈ�a��\0�f �\\+��д�D��`�kJ#��vH�Rp �2�]�,-�$EYP���L��˒�mv��:\"<^\'������\'�tSY(�[B/2r<���
D��ec�b�V��\'��~���J�D-i�m��k��ֶ�vNUV)�bh�^ u�#E�\0��sT�ʣ�**��p���*�b����6��Ki�USѧ��UTѬ��P\0�U�`j��A��,����8�S���wU
���_Pb�����ex�~$sN���}N�6E�����\0�d*��ѹ�|�PUe
tք��h\'`�<��j�F�����V``r���\0n�a��Y;qzʰ`)G2�Ҙ��2g�B�B�p:���:���dS;m�o����O��e�W
���Gj��*�cRN�2`S���ր,�Ӻ�r����v�b닩�.�.,���-���։0=H�w��r��#�Q陕US�U^���袯�UM�\"�S�B�����N���kܪ�\"FJ�+J��(�WF
��mV䋡(�l�Ȏ�����@Nj�z��ޥlY�Є�[�]qD�)�Q�0�8oE�}���v&4#�<�S�ԃd�m�c�5=�����K��P���u��1 ����ё7�Wra\0��V�{�dV�D)T��exs�$\"\0L�  �.�K�!�feQ@��!U:a�$S+[��A��^�U��S�N�ھ�D	L�T[S�SSF5O�֘�F��*�8Ui�Q3\'N�6I�ӒtU9�d�1|(�@UO��:*�z�Bp���)�|�>X�Mv�!���2����oį�@�����UO�U@��$�r�b�b�{���
y}�������yb�\'N�h����z�7�1�Wi��Ɍ�!GåJ��qƞ�qr��v�~e8���Q�^��S�tT��XUT&lS�0T.��
�M��4
�-�3�0((�U�]�˹\0�7|�O���O8�4 �EԪ*�%�����U@���}4��ХUS�u�WE�\'�8UF(�U5���>�T�CU�r��EEs�3O�h�! �0j��ц-�##���&M ���cEZ���h�E4b�WF*���ձ[c��Y0�F� ��©�IFAW5®�E�t��U���N�B�ꊪ��z�0�=EZ���\0�\'d�(��c�Ъ�N�Y���eB���,N��	���S��X����
��(�,�U��A���z+B��+�h�W�]j`�E��+JuUĘ*��@s>eQtw����Y)�*����U	��&9&�h��z4U�O@UUQ2�)�h�`��uETbS��*������ Փ��v���b4D�sN0	��o�Ʃ���r�H&
�X\"}h���&\\Xh���}Lj�v��mZhgX���3ht�A�gEp�r�ӄ�b`Pf�\\nJ��EUJ�0�����BD2��ڭ�L���BpS�T��\'*����,�8U�꾃zu�Tʊ������*���D��\"
��Q9D��Z1O�ƚ\'Cb�آeTDh��\\K
���1�D�=��i�D���!�u+��vL*6�	5P�S�4��U�]8�\0B�Y?��8��-�6��D2mUV�b�:��u���i�a�LK6�j;�jB v`���`sv���QS�U���S��K�`j�EtT��)�/��U�a�:tS�Θhb�\0S���uD��rS��*Y�L(6ԦL4aDK��b�I�t�WKz5ӭWIӏ귡D�b�e���eDa<�-��mU\\!UQW�5@���TRc�LS�ӟ��gpO���Z�E��h֝P�*�]5(�L�%ɣ���V�T�u�8N����h�UZ\0�נ
�Q6elO�⩡�GCh���\'ʯ�Z؍�Q2��+�\"�uU�2�s��\0U&4B�UY���tT&F	���`���M,
����*�[�b*z%:}Q�@�j���mޜjր�8��CRl}=X�UP���>�,t8�QT� p:_H�*�L�i)Ή*b��(@�0U�S�Y:)��:qO�WUDʊ�?�YT�4��}&U*�p�>�:�.N�*I%�覗NpTM\'Ī ]A���hѰM��zN�5h�m�\0�m���
�F)ӧO��U7�\0��WE�\'Т������jeO��e��T[S�S#\"����O��?�UqN}
���\0E�[�\"˩�-4:s�@Y\0�U*�>�4	�ިsE�E4L�O���V�hr��I��q���4�/�\"ꂈ�F�#�t(Bye؟=�8�[�:d�6��*�C�3+j���ڊ��d�Uņ�	�\"��suT�=rDN�6�:.%�0
��-�bب�M��`���z+b1V�z.+�ˉj�tQ\\ށ�_,�vCr\0�覚z>JӀ0X*覇
��F�,47���Et3i�SEڽց�M,�&�A$��C碔[tપ�4�*�*�����	�8UTUL�X�LU?���U0)�Xi�Ъb��\\���m��
�_F>�z*���UWM=*�`�?�����eP��:*�7�OF��\\h���?f�K�y�I��t�k�`�Z�9U�EW
�J�Z�b�KzX����U4���]:�E�	厖LM-�S%P��USK�#�ԪS.�F��M�����������]Q�C��C�K���\0�`��WC�tSF
�_N+^��	�,} S����u];t�z!�>�h�`4b����\0[M�`���p��2�������\'
���8���Ƃ@@㡕S*�4W�pS,=:�eOE��6��t��KA�FKX*h�@N�4���)麧���M}\'Uт�E=\'uM,��SMt9T�Q��WE}
�T0
�P�)��1X�d�1������WC�:p�X�C�8*��z7\'*�
�pч���C�oA��lӵX,4R�k�ЬUN�U�*�E�r�Et�K�\\�.���`�Ѯ��zUT�]�UQ9�\\��Qq+\"(���\'*�2ƚ*(���U1U�_E���p����V�-��(P�`�=
�hgO��6�*��k���c�U8���V�A�������Q3\'�T��m,�UD�6�:0LɆ
��	�Q�m��&�֨���0N*t��z,4b��EtcM
����r��t��O��:(*�����U�u4U:��A�T�^��	��8N�X,�*⪱T.��t�qT�P����Cf�b�CD\0X�)�U3袪�B��jN�k���;:�3���-8�@�d�)�UW.}v\\x����US���uM,�0T�*���Μ&%�UEP��E�PQ<��)☦s؜���tޅH	�
�0LBr0A�,�K�M��1!�,S9e�U0�bj�)�QQ��*�<�S��QjT)�%T&�\\�`ɉ��UN���L�0uPʋ��d�:e��b�tb��U*��E�dA�V���m\0��.�SA\0��5%(���`�����X���WMJ�*�ZC�j�T)�
���Bu�nUN�x�ULS**����&�q��(�\'tΘ���Q2`�@UAN�ޫb�9�0V��S��YkMjb(�̲���D@&+��*�%�I��T�)�YUp�n��d�
��NBuT��6j�U8	�P� �:do��M�Ν�
�UB�ؙ�t�̨��Q�]Ȝ�U*���P�N��*�T�WK�zU[���E�4h�4�I�-iي}A8B���<J����,UV)��ESh���L
��d\\-����9vT4Msh�Jㆆ��rC�Tǵ6+֕��;�Cֺ�)̙8�� �lX��T����*��L(UdUqTL��A��JxH��=⪦��x��D0Wܚ�bʠ�*�ɂx��sT\\@,Y>J��Nˈ�N�a��*��C�du�D���h�vF�.^�b�
�:Ƃ�Ej��8衮�z��t�W`�&z�elA�WEQ\\�C�}�\')�V�������G\0O%��d��D�*��N�E4�*�D�0N���TU:ƪ����Rr��x�W���B��`�\\~���$�qU�v*U��*\0�TLC��F�C���6�]5�P�.���T4UѶUܸ%܅�W9L�,6*��G�uT��1XQ0UL�ʡnN��t�ܞ\'�cR�*��L�. �Q�B��I��
�r�4�vi`4�.4Q6I�Ʃ�#xNYq\'U)�6�@��&j��*�N@uZ,�ZxŕJ`	uLv�%�ux)�4�q.	Ӛ�(�%
�^ؙb�����ª���SMS�UP��$ʢ��eܙ��yJ��_�Qb��pY4�
�X�]3�S�bb����\\��;��,UI}�NS���1Y�NU_�\\	n�����Q��&�T#C+���
&jhvEP�N�!QT���M�e��N$Y2x�j)�S�⊡�Dꅊ⒙���8�@�U��d��-AZ��V+X�U��p]4]��v��4�E�ţ�f�+���|˅�b�vF�UF_ƅζ�����������\'�ݫj��;袪�
�����uN�m�m[3_ɂ�W;
6�*�������s�<0���{��*[�\\72���m�U��xڸ�����EǠ�Y7Zʌ���goڃb��]p�M�\\���L��/������e�Ϋ�����gB�Ap�{.]�{�T�M[PTeŢ���\\J�i��:
��/�w���tmT�\\�p��(ܪ�!����\0?\0^�;�;�W����\"V����pk��)��v�}Y�?���F�V<W�<.���h�R�:�6�|o��|��kS��ۜ�7�S��jOZx�s���
r�Y��c��9V-��^	���x��wg�ͨ+@�~͙����^nF��d�y���oN�=���9�iC�Г������媉`,��,��S����~��v�q4��Y���:�V?�da/����`�[p;WU��%���ٳs��`�B�vώEm�9uH̎��\0R=���*�I��8��yqq�aa �eY@�\0��o#kYi��@�6���y*��H+S4g�
�8U骜e�mAVJ�H��4�#r�X���d���ݮ7�)l�Ю��vb#�_
F0p�0K�ȾP[�s�\\w��i�6��J��;!,�� BC4h��� ��vm��e���[�!��b&U��r�^���khPy���:��m���XdU�3�\0��;��EQdE�2�ؗ�w�.�8b�(\0a\"��׵�Z
�f�)��mG!��� �owqc�f��+W�8�
�U�ʭ�f܉���~�Q�n������m��k�]�`�.;\0���f���*���5^;V[�YR#bF���99����j�\0n앐)]�346��H�Pѐ����M1��p�����L����׹Q��P��&D��H�lcv�Y�������m\\�����ּ���ZB��%Q�0}���5nj�.>�rIbVG6\0�<h������+��\'�|���y[p�\0�X�|���?5|��J���ea�i٥o ����]��\'�v�nh��ҵzi��qe�~�ogT��V3��E��:ڎXg��Z�A��H�҈�Y�QS,J���=5��o�\"�W�	�dw����GljG��\0Oҽ5����~��9�N�^�z.[��Y�@�+�c$�]週��6�׷֯	�N�[�!��q|�n�%S4��$
+,K,27{I�6�h��2$�ņ	�
A���$����ӽ-�������)����*�븳2��Ǐ�n]�e�j��,;��uH@h��wt}���]ڧ
�\"�ZC�޻}5V|�5!��eiK�~�ʁ6�p~��#^o��+W�x�A�!�	<�c5��\'koR�z�������m����*���$�#G�w�f�VR37oӪ����4�[S}��i������fe\'^�����o{˛�!��GR��>��ӱ�uP�#{�p�]J���{�\"lAr��^��%���	R���I�5&B�R#2Or�1?��N.�#
�C\'��m���Hٷu*�ڪ��#�.#�L	 �Xyn勉�h�*��B�(N���1�.�|h0�% n���ۙ�_��mȊ����̦ؓ6g���
��զo!�.�c��tf��
u*ܫ8�G� �Ĉ<n7*�v����.W��U�y��a�Y5r�F�
�E��-|/��Y�N�����\'3J�/f���h��9%�� �t��f�Wi$r�$_C�����M���/YN>kk�s/4�����m�Նu1ě��Vٶ<����ٹ9�^��d�ɸ伟z�\0k�qĀ�/�a�,ͻqfm�o���R�嘵8��<�H�]ʠE�tvJ7o��?���䝾�	�]� ��|6�Fr��k��/}ښ�G^伕��1��q,�iVH�Z��dKoUۦ槶O��Z���<��)uJ��z\0�v�m��˾�!E$É+,���D
�r�/Ź0�߿����i�G��_���8:���s]�)�
�Lg�T��5��N�$�٢���X��\0��^��u�u�u�u6���d=tV�����L��#�f!��0!�d��ǦB b;}3�m�5��Y&�A�dzu��Δ�6����mV��H�N��q��3��]^�T���l*4�2Ie����:S�\0wn��\"�e�x<���r�>,=N5�����)����I�GC�:��9/#5�(�Y�i���Υ�Y76�U�wx�����N,Oa�[�K���:���j;�*��VD(h^�=�O�K6M{P�?�F�V�d�� ��AS4G��{�UwhCC�X*@�`z�cށ_xYd�údܡd�n�@�b�Q�G%n+��,��宲�f@�p��+�B�w< ��3z�~�foV�W��u�U
��]������ܒK���F1E7�\"i&!̣wo�����1�ȼ��V�b��xi�$�;����9\0Q���r�L�i[�X�l0��G�3�bkq�mO˩���j��਋�v�h�2Hü{����ν��z��r�a��K���^��qS��1ȱ.�2���u�����[�S�Kq�B���J�Uay,��W����;K
�C�s�S�����Ƿ�-~*�,*-U:��p���=7\'��:��I�e���̩<��_wBU��\\)l6�I���﷬W��h+��dUI��>\\:�ݙS!��^�vђ��Y�.]0ţ#���
W�ծE9�o��9iyX�X����41�]���֏ҳ�u�ƺ�ku�
TJ�\"���w�$-
��>�و�2����\\�74���18�KVlܖ����#�x��FĎ���un�~-���K7g�Qc1:�v�`n��T`�/o��X��\'K4�K:�?i�H�PHN��v�]r>��\0Q&����܋�zS_�-��!k�3yUdj�%	+G#F0�v�\"��MK��R�e��q1�m�HH`�S\"��̥=<YM�GW�v��� �����\"��N!�D�ل~O)-o+H;5�E�Nu����M~Q��X�#q�aB�:�\0Wu>Gm	>�y WP��7(F�$��$��nU�{�4`Ii��z]�b���1�����=5���������{<�([t�L��:+3��/�iٴ�RAz��S�K�pr��Z��.�n�2�s�\'{nn���i��ۼM��+V���m׭%e��l���˵��v�(/��<lu�ֆ�%�������B����<jAzI�Z�U�F��mN�i�#�>��s�6[�n�j8�4�kb)7�ddjk���bJP�^�d*�[lq��gfv��X+pQ׵�5qp��܊J�C��>�2ug��^(޼����$	Y-$e��]$v@vŽ��Uw}�[�9J̒�jU�H#�p]��;�F�O�&���ֿA���d��lK�������Nϸᛑ�|RM^�5i�E42���V\'ڊ��B�F�� ��iO#��)E�N5�L\"�4��P�<����~�o��\'���S���.\'n�Y�	��W�#+i��̘Y,mٝZ��[��g�1��m�yV�r��<3G���?Qw��P������R�w�(�K�G!n9���
���f���Wm������� U�5�������l��Bbm�6]c	��w;��.&���ؗ����^)(�+PG+�X�k1Uf�h�����5�3�vV \0퍫����\"�D����������.թB�X�-��H�Z\"m��X���n����1�J^?��@�,�,	մ���~�(�K�a�a7��I�������[�\0�,O�g�a
�R�������(�>��\'=i�c۶��_�y�b^&�Ww���,gd9M����r������\0Z¢2��6O?�w�1X������t=�%3�x�[5}�Ŕ�`�e�#V�3l���#��+oo���#����%���՚����E(���EdW�E2n<��q$Ւ�N��\0���[I�G:;�ȢM�ێ�t�be�k�q#�^Be��V�b�*��_1,,��#�e$�	�o�Ս�YH�Dc�k����$TMȍ!�sc�f﫵��-^�6�-[�R�m;�@z\0ڻ{O�~�{ۂ�JS/!w۶l;,�l� �;��,I��l����_��_n�QC�N�S�j��o���j�L�PX&%�S{4�zm���/F����pr<��G�$	��U*�<���Mc����㌦�v;ތ���#%U�;�W�*�P|u��j�kpCA^YeJ�~yv*�fi����۪����\\����ݙ+��V�2�c�4��G��ݨ�.
��w���^ꨒ��8��� ��1M�;~��;�]�j��P�|u*7��/_����aV�+t3�C(ڍ$y=��yO|qܿ%�K�8Xw��Ჩ�$�6�1L���`�&�������擔��ҥz+��������Y���txQTG��Φ?-;VZ*���>j�f�f���FL�A�X��24RE#F�,{_\\)��\\��MN�*֭w��^{���|����p�����]r�����]�x��O�����N���V \"����<����m�\\�9�����n&	ZN;���B�јd14�ge��i	M��\'ON�8�}��{G���+=�´�B�7�K
���Ks�h�AM*4��l�do>����縩�RKv�c�3\":��4��*ywm��>��8,�_��������k��+���f!\0��/�V;d>=]�O|j�̒n_`H�)P[i�]̓�\'^��C>�Pc�a���$jܵ�X�M�X�f��b��(�1�2� ��M�Ӧ���Ǚ�yH�ʌ�v�v*����aa�?�Y\"�eĉ��^����V�4���)DS�咳0�� q���\0��ۢ9H\"I�V)Uf�@�d.3���7�ƾڽh.�{Z!2����F�����v���� �ad��Uu�C먾��ج��g��ܙ �2��$��?���q��9�b̠~�uA���\"Ggr��l�쏪|�-5�,PA%�;
�~�\'�|���2�;�A��y7mѱc�n�W��U�j���U����D#S� �hvE���~%;i�\"CQ�A���bR�YR�ݻh��\0r7{Z�aO*5\'�,�ٳ��%D�%�`�{���ٿUx�m�r���,y��ŘlH#UyDR�T	��U?�����������܅͙�+���3 y��#-����Y��h9�
�/��]�K��FFˍ���#���m��>^$ヲ7E	ˁ,R$r�X�[1��?2�H�,rW�Ar�\\���>8�*�+��U[ǰ�!X6�����|Kj�C<�։]��<�;��0�)$���<6b�*ؠ�\"9��^FH�.��&�T���Eڹ�s�<m[�Ĝl�`�RFY����C*ʂ5R۝�n1��Jx9��ЯȩE+ѫG9Oaf��cp�̿+�癭z���S�[�pcTbXC�F���
�J����
k�\\)
��[v4�p�:����؎5aaT�V�S����۩,4K���l��6��S׷�O�jBH���PJ��P���Պ��e�~:H9om!�-LC����u�Wp���!;�v�����Ug�$���X�m�\0O+��pٽT�u#w�u��ۨ�\'4<��e~PY.���|%���j��xPW�Ƿ�����Ձ��,�O��v�˩=�G�5���d�L��\0B��ˈ�R��=3�lz댓�׫��ʞ.f�o\'z�o�-�+Gd�2�g�41�۶N�����~�I�ז�`�a��q\"�D�,����W
�y,{Sn�=�71#Ob�����j��lBI�6;��u���������pޒSJ��F����$��8���uY��,;u{��j��2�j
�qMc�B�U83*��/��w�V8j/�����U/Ob�Yk�o`G��B�FIUY{.Ǯ�Gn�\0����{��2A�2�PaS#�!>5]ͻ��ݣ�q�:u��`H�I\'��E��!Q� �@���T�1�պ���I�j2�(���.<�Gv���Q��H���3��:ȉ�6��2OU:��)�r	^����o^��q���>�W�Ҍv��n���B��������kp�^�B�e���U#,Y�+!;���H�_�8�%g&̂8jʤ,�e�䑺l�/hV
�\\����5+ȕ�rM��(�S;�ǽ2���T����:�ykN�|�O�b�;i2
�P�9�3���a�Wwө��4��R>�uJՖ2�\0�X\"�)]��}�VdcfzS@gE�O����k������.GMc���b�([-�&���
�$����nv�ׯMCn���/n�0�&�����YbFdE\'���G�n_��}�\"ԫ{�jƆ�ja{5^XOx��U�ɰ2�C��\0S9.g�������~����܄�`�n�ʑ�Ip�_�e1�g\\��h������)��fHk�
�\0��b�M<����Y�Ot�k��v��8Fǆ�Rԭ��V[d�8��ʑ�	�4�s:�hU�mZ�ԯqކ�Kթs?r�j�$~Hq�+Q�=���m�����c��+�IӅ�,�+�o�WX��A���߯�u������J�� ��/����u[Q]�	l���r$�zu�㢥��ˬ%��Q�Pz���#\\���O���8+��ʅ�!�h�F} ��o�ynV�ǤUG��jе=�%O��6bc�Ǒ��ʒ*.����ܩ�r�d��OZJ�7M��f�HN������zծy�Xq
��ܱ������J�}�?�,UNs��<�j�$nNd,�����p,:����r7�����<Ҋ�M9�̳��lD$�[�a�a���Xq��<�+��`Sv�dt�>���V�>��[|t����4�AuZ8t��Ĳ1l��nޫ֗?VZG���%W,��3�ZEQ�e����;7�eу��<g+՝�<�d0�	�8ݡ�G�0�v����_��\\N/�՚�$\"����G�dh��t�����=�����U��P��a�����f��&����|Ba�N�ugo�WW����k�PK�?���Rh�_�Y�˳���0�j���f�M^��K��Pr�K+}����\\͹@ތ�ꏮS��]��V��xn�Ye� d�=�$L�7�Lx�U�V�8�O��:����\"�yu�9�5�&5�Go��{>7U]����b�*��Xᦲ�g�~:<��$Gx�pVh�fUx׶5:���rۣ��-`�8�j��7B�Qbf��������,IMI���B�#aw��1�[�Gr�ܮ���l���\"�,p�����7ad�!�����w��Ov��/�De�T��,{�|�h�
D$V,���;nN�r^��W������6ә���f\0�\'Y�B�ŲI\"b�K���I\"���@�\\-�I��|w�¦26�/UP��8�O���6���{�\0G�!\0�z�iD&	,��#β-��d��sk������>;���V�~�(��U�bG��i�u��6M;���Z�-�{��1\'\'�F�q5mY������WSf��g�������p<�L\"k^��8˩�p�^�\'h�+��,��nQv� *��8/s�w��<��P܊��,׿RF`���&jGr���B&8�g�rѵK�n}ߞ�iv��W�~�dV�T���s����8V�S�^C�8�����8Y\"�w����{:�M2Y����R4Z�^��ZF�\'��G����qc�vJ��(�=��r���IJU5�5�X�X�j����TY�Ex�ί�F�l�|�p\\��X��8c��~ѱb<S>>K!@I��Q��yM�܇�y_s���~�U�{\"U���U�28�%f0��H�U;�w1^kU��?ԛ���M��wp��:��<M�$��i��dj�t�}��)�{^��E�kRf��u\'Z�5W�oG_
6��#F�=^��>��q�xjI%j�����מ ���U�n�^�pK��X�;>s�|�!��[ �?=���\0�v�����p\\�$v�>��~�D�S$�I��|$�F�[8\'��\0D�95)�D��C 2g!znq�퓻��V��XK8�,̩3Ơ,Bg
T����Umݏ\"O�^��̫)ǒ\\�9�NF}��R�����3��I,��Ϸqr}q���ҿ%p\\��c��W/����^�s�=~Z�V
�gfo2�]�vy��{zi�f�i뱭$�1�nU�`��=�����7�v��O��v�q��%ǡRhg�+֒h���ȭ��+��
�XK�\0�)�t�i%X兝O��l�����x �`خ�|�ʯ�We��1&���6�͕YyF7/�V�LB��7�,M�_i���m_�v��8�V���f�)(O���fu�l8��@�1q�*>�n�i��Z������|�$���8mSX�Y$�|�D�o�<gsR�S٢�ʨß�YBD�&�B�FǖV/l�k/�����y rzKTH�p��6�Y���6m9_sf苒�Hލ㖣-(�tʰQ�Cn�5\'\"�Z�Lf��0���ݟ����$�X�8�>���NK_mj��!�2��2;���.ӱ%;�7mFܵ�{�ٱ�6��*O�s\"�۽U�n�,3����m��QW���t�F�Kr�t24��D����ި��[�\\77mf��޿\"&�3cv$t!#�U�i���ߴ\'�j�3��2�~���ʥ#^��[a��yrH��l��>�e��y�6q��\\�^F�U媼m,�,��cg��THk$��Gm�(%�~_�J��+X�
\'���$���2���EQ\"ù�le �������x�x�	���PX�HB��X��&�M����N�����\\��S����F����ȥ���fG\0�Ŷ%ϲ&���p+��WIg�^	b��R�E��i����tH����r�|�n����yH����r~���I�F�%������]�n;����L��4���W�$�$������F=S�?m[烽�4��JJ.>�%d����QI��a���	�6g��>F��%�*�\'y,O��9ٌ�Y�pf��3�c�!��1X� ��7��F�]��H|�^�TMr^ԍ[�8�>�\0}G��ѕ��`;�2�}�@:��qԫ�\0t�DEc��C��n�9�~�գ��#�r��$5ce��m�)!VÜ�w�UU\\n�v�[sݒ[QĎ��Nс���Sٖ�R�E�\'p%��t�W=:�9,2�wӪ�(k���Au\'S�k�%n=;~:Nh�yYm�4�$��s���27��ݪ����5��@ؖ� 0����r�ݪAe;����ط��4�.�f�^���3�G4����������\0�B��x�C��m���ղ�<\"��â,l<�������ڒ6��,�P���6<R����v�֥;v��!h�������V�K1��XU��wө.{f�%��w����e��NBm��-x�X�P�i����4����-�K����I$ē}������6���n��G��y�%U�6d�)Ֆ%V�J��JG�w��o�*��������G���\0K�Ի�I<s��UX�ռX�����W��5.�Y-���C䨖Ld$k���s��w��,Tn���K��%�G%�9x��
��j	�A�p��\\/@M$t,X`�~5&�Il6LK;�t��(1���ҧ�$Qj�t�+�W�(�~�u�eVC�g�#(�|��\\/��6�\0#��$�x�h��Fa�R��ov�|�6����g�U���+��[ŬM0�/ڽ���aUd���[T��\'����hBٱtc^k��4g�����
YK|o�o��瘚�+W��a�Fh����Iqƽ����-W�����\0������%k�n2G��f>B�H��$�M�jz<�#��ZS5�-���U76��5z��4��\'�c23��<�3��R�[�C���m�G�m��D>B{����ڼ��Y���dK0[.�ҧ~������up����L�%�ɚI�cX��`
O���ڛ�)�9���{�I��b���u`�\\F�\"r�V2;\"��;�K5�������%�e��OǙ�J��	����Ө�W
�����N*��b�b.6>.��v���i`4�gfG=��>Ƌ�QG
�����W�5�ϕ���I�C�l�6��>�{�6���Zr{�ӿbZ8bGQI�7�_�Ȃ?�����e�4v⍕C,LRe���#��a����)q3�7�i)����(.�	&]�$��e}݃�cU��ŵW۷��Qc>HZ«���F�6I��~����g������^�<+�r,����`b#�i�m낻d/r�
�T�U�kT�Xk�i��8�R6=��;VX�2�n�솿��3��Ƕn����Vi/O*�+S��V�Y	S�
U&�<�S{�c�����p7\"��}�bN;\\���G�Z8c�Rwu%VDT�w�����I쫕�G?�Ө܅H�\"bZN��D����$vs�Ǆ���osL����اJ)\"�_��++,�;�Ky *ad���՞\"{<缫���V�V;Ue�I�o)�bt�l��Y��m�_ǻ\\���{���q	N:�u��iҳ�p}����7��0��jlevE��Ϲ���W�1N;Sΰ�
V��_TIdI6~��5op�vꗵ9/o��ߺ���V��Y�Ĉ�|fm��q��k&;�yW����\"~w��+��\'�xK�*��ʴ�+��d�F�D�e#n��
�m�F�	�Փv�ʁY�:�o��������2�6c@�K�R���h�Y3�{1\0.�5�xF�/v;����H(ԯ�<I$�n`��ذ�67��\0�5�S���mX���jA`Tr�ʕ@�_(H@iU{#�.g�?�k���m����կhG<�
q*���Y1IfH�Og-
x��h{f!{3��k���~Z�����\"3K��r,R培�!�7r����+����ET���x �Rx$�4+`FT���v��zq��lr��V�1 �5�7\"�����/[Ǳ��u������G��\0S��U���<���a��6�����2*��v<��Ɏ>�R$�]RNِ@��a��`l/L���¥��,��/ey���dܒ#v���\0��u�sUּ�-�+N�]�wf8z\0��w
R�zE˨��;��rq�*\\)�t��v�<@4�$�ȎCFcQ�s/qծ3��V��$����ů vH�wU`�3���T��^\'��ȯՆǺx�p�+�Y%F���!�l�X�bu�N:;r^����:�~�O$حX�����7��3�����lK^����ģrH=z8Ǫ�\\�
�אj3:O�+���{�n�����&�rK-cN�R�����;�4J2��$%�v�]��G�C�+��I��k��d�\"|���2�$
���g���ڜG�����z��p�k��2a���3ɼNU\\H%3F��ix�`{�4��S��I�FH�Cf0�w:��7	%�W��U�N��૧1��,��5��bK����hs�c(�򠍕��MN;���c����b�J��O)� �J;�W�2����Λ�mY�u��{�����W�ȫ-U>
�TUh�]���,-�*�ru�q����Mʬ6��i�jV��f�Vi���wJ\0��\'ԫ�]rԴ�5�I�V�� ���2Xi;��6�I;J���&�5/Ĝ�\'��B�i��>�\04*g ��M��3��Oqs��2�����M�&��:N�3��G�Xw*�՛<���8XYy`x��\"Hּ��6�۸�!�W�-p{+���k��g��� b�yv�0T�T���\0T{��>����Q�\'!/��a
�ݴ�U9^6�\'Q呢�`�4z�ɵ��=#�dT�i��Rk��Ӑ�zO-ڢ�G����XX24�P�Jȩ�v��0X�k|���\0.٢UgbO�U�o`�������h0w��3~6��Ci�bE0�2���Qd��d�Q�|/���}�bJK40qk	�3�o#��N�q��{��nUZ?|���zpھ�5���	�W���VVN���T���[	���c�H�@���T��~���\0����=��k<�|_�m̍=Ib�&cV����e9�fm�˻I/$
�BfY\"��6Y�K�B��6M뽐��o=H�k�%si��nu�D��)>0l]��˕I4����{�\"L�x�9i΄�B�Y3�X���g���g���\0��d�%)*X�C���%P�Q��ܻ�u�ڲ�	O��Z
7&W��eD�����R
�N�ϓw����
�)ghش��e˶��b*�\0y\0%��#Y!��K���`˟�n۪+ag_����!�qL��BXCw,l$����v�ܴ�$��D,	*~�ș���h6�<�E:��\0\\���jsF���	��f	%I��`2�epݍ�u<�jܼO	3�Y���$RVk��B�Q%���x[�Uu����˜�+�Na�ck+o5gI`y|{]�G+.��u{����a����ޭP��H�۔I1>%����&���.s��Z8f?uXxɒY�1\"�6���z�r5�/��JYR	ۃ�b0ƥ���)܁Db&���F��Uh}�8}�Q�S��?�����İ��p�tă/�a�/����E�9_mp�����Zp�W��.1�t�K�z*��ٌ�;��{S�ܿ
�Y��K>�	
0=G���,��2�<�]��9錷]K�Z�s4\0KZ��\0\'W@�Hm�Q�
��(���M(Q����~���/q��G?^V�ۜ���,���&�Ъ���\0O����Oo��[65�iXb$�2ѐ1�s\"��e�F��,���*�db�cge�q���r��[Ms�/f�d7����9�9���,o��!U*��\0X=t}��AW#\"E^�t0%Y3\"����XI��r��䈦IՏg]Q�L�GZ�!�$���@�W�$ڤ:�����x�R�S�j�Ӕ�v���;C�W��r�,�6S�W�U��ܑ��=�NK1�r�>�`u��������;�n�����U�Я
�4�Ī�C-8YeEd���Sq]��Aj�_�A�L���U�i�2>U�m8ݞ�����Nƒ�iDs	^r�J�fQ���ߧk]%ۜ9��}�W��D�A!34N�����v\"i�~�ޓ�\0��\0��������9j��	;3H�&H�*�
ul3��%S����Ǯw��L톛�il@ի*L��R]�;Ywn^���\0
��q���>NZ�DPE$������7r�/٫b����iR�	��9��eW~H����;2A��[��\'
����>�ۻ�>���59�}�-���6g��cf3�)H���hbVUS�vn_�\\�~Z;רr�bH����$��G,A��3(.��+���_������o��bOwK)���$%�cF��:��
��O���M�$s*<1�`��7���;n*Yf����z���,��s���H:	<��2���!�#,�kC#�\0�q&0�I2����}V�[�i�R^+ƭ$s`y,���gQ�cޣ��5�T|���D��S�(k��`���#z�`����u������X��dw�\"��&=���t`o˼�#����N�4�w��t/��Һ�����Y~��Q��+r6�O5�
��R��1�����n97yk��/+�s��\'���Չx��}�k�|k� �.q�g�K��ƞ@���FN3�1X۴7ӓ���r�jJ�	� ITu��)epI���^Ӣ�!s�{�G�\0�3��ă�+�Q�K���3��#�]��r��1@Fӌ��ïî�nE~׵Yf�>-�VL\'����i�$q\"�P�J,ew/��\0���gG����A*�b�RK�B�Pz���ݩy�9($�Uc[+Y��e��#oR��}��j�T���ܞX�y!Y#�*3H�n_�v���spq�R�)�3�������߸U]I%�$�U�k��D�9۲R�J�FYO�v����ķ\'�r2E�թ�cy����72u`���r|_j緖����-z�^�79��ix�V3��7WFmr2E提�#S��yᑤ�ў9�iXI�]6�x�d�*�aY8�M��\\��;��+�R̛\0-�#��������Yw��6jH)�xܤU���Vx��#t)��T�v��6�5���\"xdx
�4)�*|�;[�៤���4�x���[SG\'��Q�iQ4!6ǹ%����b�7��P���|0ܨ�i��І�f��%�q��r�++�ط�Ol_�1����� �\"��S[Mp���
ο�����E�]��D�2�L�,��v_�e�c��Ө�Z����HO��V�xG���D{��z����a�������-�����Wn��,�\'o��v��~��jܯ��.I�C�Z���Q���ztݤ�b�����l�Ut����ڞ8���\0Szwg\\M�jW�_��H��޾��q6eb7��%��i5����I�ljA/f�\"�[�fh98 f=��kv�N�s�4\\�y��y�{Qy���-;3�y��XU�ʆ5��
�/�-Pvq��+9�W�+j����諾k�4���.�*:>�����q��m�PK4\'��!o,,��/~��
X9�w�W/�?���K--��)9�#
c��D�#��+I�	Qq���8^6Yk]�}U�\0L,v�b7 ���^��8���*�s��F��)^�eD���#E1��)������%���<-�<�x�.^wx��)�#`�.ٝ�>��#�b�#�;�I3�C��`����u_��F���9#�߬�e��
͌c>�5���Xdza̒(e9��c�����ݩ%�!��H�%�<^^���� ����v����g��%�� �tnc�DT,ޝ�55i�Im�e���3�
XJ�1���1�Gv�����d-��\'��\'�$}M�@ݏ�n�AU���ƾy<�r*~Co]x ���P�ۗqڝ6�?�N3�:h���;~�[#M���N1�\\G�x^j�H�	���=�HtvIU����V(�v��&5���-I��6ʴ�Ř��
���o%ڦ����g�ZB�I!�a�X+��XJ�k����a�lss7u���S��D7`�*�Qp�q.������6n�RH����\"� x�������/r�.��\0l[����p�%��e�-=�V������\0%�1�j/�}8��AW��4���\0QhL�y�Gz�U�aG/��\"�(��k�/ҩ��<��۾��̑��z���0��8cPw��7c��Gܜ�#��$��6�$�<nw��ǱFI��c};ub6���]�!��,jʆ1�]*��?���j���8�6�\0��)y%���VP�Z2ld�$�W��=wjT������p��h���ߞ��<�X��g؛Q�la7lM����x.J���2/�������f�	�	���bH#ܪ|L���<\\����R�T_�J��𺂣q�E,�{���y۞���b��uN��a�H�n`TʻLQ����vRک�e�sʵfO�Y�m�t����p��b0[���MI����ݲ_�c��=�^f(��%�s�zI�gc�DJ�Q�DBw=��Wk�����\\�
�R��;��*�I��MX8�=h�ՠX99dh�!��*3����z����u�)�V��mX����ب�Ǒ�#1��,5r>C�\\5hկ��ٚ�h\'��]CF��=F˶��ܺ�· �-H��cw�)ֽ��큝�F��lP�d�[v�O�$���@�g��i�X��G�熴�ӹP�	�O ��*��5B��=:\'���OO��
W�¡�a`�ƒ���k��7Rz_sʨ�9���x�/�c`YL`m+�f�}�g�gc#�T(������랻B��騌�K�D��(�����H�8}v��T꧂�e�f��:���R_-\"��*�zH���E��X� ��h՗=�%UR��a�b�c�T%#��\"��Q

��m�jԥIek�BhS��c��`l�ӟ��P���bE������\\E��Xĭ,EJ7LȽ����\\�gs���E.1ꌌ�L�?���4gF���\"��P�W#���*��o)e`����\')���\0W��4;G���,�.�uRs�t��O�Av�p�[pe.FQX�@A���K
�u��K���;��\0�����%�&�5�Kb9�qd�j�Z39EfUUh�n}�!�-p��h�ᡲ�j	TYl$�I$��k�m�?3 ���E��M�K��L�y[��dQ�w,�����������y*g�����R�WeW��7��\0�2��A�8d�E&�g��eZ5k4L7��.�A&�>);6�f}�i8���cݜ�����	B�R������6�r�<�c�\'��f�~�O����a���+���0��Td)\\�yC�ٵ������Ԧ�[�iF\0�|�����3��#eM��,~��yno��r�<Ch@��;��Fl��w�@�A�����X���|~NK�&�,��pҲy#,�X3��[��v����Ո�A�f��:�0@!����~:�r�#��d>;5#����1͆a�N��_~��}�bQZ�k��-H�,%
��0
�mp{d�����\\���3��ٿyyI<t�XR�$W�j�n���j��{��N2�7���d�y׹�e�W��q��(b�d��>��h�l�a�Vj]�fY*Z��v�H�7������~�����^�2�?���a��eR��
�X�_˪����O�@��T��Y[g���|�豍M�.Ź��G�2{�%E�����Xk2X���B���mϿ��� 彯����s7��6���#)o!g��^�2�YzoNW�MN�gk��a=a̎\'�nX`���a���;w�ˎc���^5=�_u�۞.:�����r�o����x�H��� ��g-K����|�ҏ~��2�(�\0���z�z��.bk���*���5����+3L�4P�w�v��D�5ŷ�Z��7��\\*+CJ>6
��M<�i�]��A��Ď��Ǫ�=����k�W�^^>
����\"�.��m�D�۾�]T�8?ns1�[���%:�����X�?7�H���n���ۏ]O��\0������pT�9Y=�zK�+Ʒ$��hNlW1�IVX��x�g��lp5�?���*~��Ӕ��$1�E�:�*�U�М�e�w����*�rNE�+|����p�㭄�c�L�Yf��Jۢh���^��K��.>�pL�g!R.��~�c�QH�!>]��u=�O/)����5
u|6m��A��K=��d�ݽwcU=�����V�~�#6`R��x�r�`c,8W�n���P�ؚ֫	��o3	kL�р�r�˷wn���㥮����iܕ�g�+*�/�G*bH�o�F��ڭ?�.y9��M
P�b$�~�Yd�Ih<���[d�[)����⬵ʕ���c*Ӎ�p���K�R�WvޟV��%�$T��T��5v���|��݅(�B~�,��Y�i@�s^Gf\"5�2<��7(�v���V�I��R�ՙ#Z�[�OՉ�2�a�
�<w���F���f^3�~�j�/�
����W�G�丛~�����y�$o
,�����;nM��z�����B�M�Ї��s
��FV!��]6�+ƛ��$i#e����w���5f���t�E��c�j*�\"+:��B��ݗ]�V?jp����!�\0U����l�\\T�F�/ڤHŤ�,��de������0{W�5nU^0-2mD��E$H�H�;1�67�o����\'��q8gS�U�m̳y�H�O4�$���v�1��C$�&�҉k�M�#e=
�>������n>�Z����*Jʝ�o�c�k�_�\"�֜�<P׎������,���m�;h��O��F�ˆ�p`��\\n�+�V�k�U�r�R&�\"�lz+��`̻���~A����m�`����Y��
D�x�W$>H�v9����}�U�\\�&*�P�$V���K�
gx������\\<SՂ�;�4�Op�V���v��헺9Wd��\\]�jMz��Ec��$����A[LN;w�&VLo��\\����5y	\"��sq���ل����1�Lq�7˹����J����FF��u��h�)T�lo}�\"��]Ƈ�����z�
�L8Q�8�%(�����m���}��8׉��օhR�c��P\"�U���sE-IYgUO1J�OY��Vl���$݀�n�tjD����y6���`�����ܯ�qh�­�ꪁ�A��vv�@��s�°fv�ZC4l���k*�f5I�?����N\"��-{�u���dՖ)vX��>�vmݻW�{����V�n�!]b�k�������i�W{�,��sc�xJ	�G���b�:bFxX�
W\0]��nݺ��Wb� �
�$sF�6�2P�i�(�jO��q�VWs�U``������	�v�ʘ��x�*�4.�w�:������Y��!�8�	�]����������!rx!4�V���H�����3#˷t#z���+^��kΒ�fh�mf��%�2k��V$i��g��з,���J��J�2%ԷՂC6�ߧ��:��[U�Vd�x�,V�Z8>�rD������S�ZE�	��E���\0��l�M�1.��$��Wf�����Q��n���+���� ��ed�:�=��ioy��%u�����*��������xᾶ�L����p����
W��#��\0��p� �:��[4yur�uY����*�����EbF}�����O��#��l/9�X�Y�lIe�)�����(jޯ��*$���]���c�����+�v�A��O/���m��I�(�_��X��5D}�j�\"�]q>��}�?�8�f.{jm뵸x���` (?�޻���U���٫�I��7�+~������0�Ƴ2U�/QN����ݮ>�[����	����&�
ѭd�����M��ѲN���R���=ؔ��v\"��c�:�82�<��2*�c���V�yZ�/qڥ~?�<sV)��b:�c�h��!p~���X���ӭ7�د�ˣ��x�����q FxCN�,I��E�w��J9�[�V�6���޵�D�]S���
���ƟN��f����=X�Uļ���Ǵ�E�G�=X�׳r|<��\"�J�b��o#.�=�����3��<]��q�K�ERԥ�5��-��Pvn]��\\�\\v��M�okܥ~��Uz�d��\\K�*�����m��Spv<<�-�܅c	V�yԴ�C����X��]����\"�\'��l�͋s�5����fi�Y%����+7������\'�*��o�%�-O��^\\�@��-�hYG��6>��p��c��-���y-mt�R��K>�X������^�]pA�z���\0�X|�5�E��/p������l\"f���׉#Vw���^X�2s1��V��\0Z�{
c,���U�t����!�nf�VȆIe�!2���ʡ���̛�e�W�A!���a�kpԎU�H��eT!fbw�|�X;�N�Z��o,P�%��H��.LͶ��E�&��\0��!�=`a�!���U\'k#|r1�Q���<h�v
�`�
��<<^^��}�r�2����2<���]���f������GN�T��rZQ�hg�,#�dd�8�A�(�m�=��m[���ݣ�j�i�x꫐ʘtE�R6�ۻk��mP��[��Э4��0�u2X��S.����]��[!���f絿�A7��A�J+!%l�$gjo�%I�f�C	f��k�|T
�D�3$_��\'Rqf��+_���;$b�f�vX�vo$����7���n~�[O9�A�,H�H�s��t�T=�=�D����n��(�O�H��B�`�o�3�6�����f�yS�f�	(m�������(,�y������*Y�gV�]��I\0R��s���y
�jT�,Ii�Y/�+�����.��{w���G�d�e��<{�b������Ff~�����7���Ԗ(x���n&�v��d%����(-�~�5��b-Ӷ^͠���^H��:)�+8u�|����V�9J�V�Y%�	�MM U���bC��7��\\��9�䣯u��,�[�Vv)\'���9L�!���8��j�_�W���I�y�{�D�n��w������*rq�k,mRi9*�����%ie/��2�������WU�{n)��%F�x�Q�ܓ}�3<p�X�D��(;;}d�n_�V��R$��_�����H�F��\\I�Ⅳ�~v}�i��5yl�D�|�74�.�
�ՕAi`��
Hڪ��\'��Uu�r�OY&�5c��!�,��D��Gb�zě7/|����\'�8���t��J��rc_��jt�K��\0��̲�X�W\'krY��z��&�Y�� ����`WafVf���S�%pu� �+���oO�MGf����ا�&�����?jI�fR�	
}l��\0�����$1��ֈ,��XZ<��p��|gsۻ�=�_��ܛ9�	M0i �5,�xiyB��P��&��ߑTq����K��C���^)���KQY���\0CG�ɶF���i|�C(�_d\'vsЅ����\\���g3z�rZ�ǖ�悴��$��ɢ� ٰ�n;������Zœz15hc*�̄dC�`ZC�v�/����\\�^:W���c9iq*<fUM�&����
y1����gY�\0Mb;2c)�����{��I����Z��mB�\'���&Ҫ��G*`m�j_o����,.���4��#8�E+������s}o�f��E�*�WG�������l�4����b\\F��n�چ��*%F����*C0��`dv�0�ɷ�ݫ|�f�G��a\'\'f�0�~�n����r�\'ۑ�#��D#�Ɇ��9	d�<�\0�ծ��\"��vvD�׸����sb��e��D�L��o*���j��ݚ�
J6���[;�W�C�nG���Wb�ܤ��$�]<n���4��[���=7���xZ��{�O�h�Z�0�|qDj:��ݺE7�ٺx�\'+�n��ث��7a�!����PǸ����d88�]���Z��s����p.Yp�fN�EB|k����ɣg���� ���M�Q�5�lF��<��x�y�E�a�c^��$�>�)�|l��T`@;�X+��V�)B���r�<�NF3$�8D�(>F�l�����:�����0q��xmq\\K��(*5��W�aO.�h�����W����^�x�
�˻U8�%\'N=��%�O)��{V�+7����������5���
�+��
�l���7�:�#����.x�P���8ݗ?]b�B�\0DOaF�\0
��H��uz/k��R�ԾZ��ЙY|&Ww\\���î�ퟛQ���*Z7�;�R�%�,�Fy$I)��̄��:�x��WZ���Y\"�-K9 �Q��\"ڬY��s��E�9�R�h�
Zee��D$̢f;��_��V*ׅL���\")!�)�����n�vZ�$I6�`c�q��W$|� Q�*�\0L
�c��O飝=���܌���O4�O\\+��7��Y70^2��5?TWi*5E��l|Q�3�>�r5K��$�Y�E:��#a^�#ٝ�#�\\$u��C������F�[5��)�9����	q��#������ݾ��\0So�JJ<�+j�H��CM��%{
Ҙ�5�6��\"���ٮ/��7�=�@CN�r��,ӕ���ц�G��(��q��Z����xns�=��XY%��-,Z��2$��e;��I���XrǷ��8/d�^��4/�_��zQ7�4��	L�xZ����5�{���_�Xh�C��=�RM-���R���ôyb�3*o���N�\0y�?+ԓ��s}ݶ�`Z�Z2Вd���.���g��=�q�}��C�5c�ڳ���̄4�vx1�*U%�,Z㽓c��~����U���y��t�_lN�2,�Z6G�!����\0��UYc��%dF}��c���4�Ո�m�{�g��}R�^Ř�O+<J5JNΣl���V]s��{�g��yo{�ͻF�a|IYA1ܒ��+�\'Ҫ�|�y�;��b��pqx�xy��sr	���af>�cc#4yܻo��^!,{S��<s�&h^e���Y7#���nL�Ł�u���#�	f0�<��M��w�G 
�+/�+n�~��=�ZS�hHm�Z�)kו�k��Wڻb�����6��7�zix�~��-j�#�.xO�H�v��
�\0��SgC��7���%�	!,>�	��Dd��>�[?��qtZG�Hh�T.䐞�(7�%�F�欄Z�ݜ�]�
RT��eE��o�݌���f��3��ҧ#��J�+m�%L2	H(Ln;�#oMQ�c��X}�a�2}�<�Be}���ܨ�_;�Rf��̔V4�8�k{�#6Ъ@U|v�N��u�񜕸�qtQ#��<�TƊ^h�q����$=��ڙ�U�7\\�Zn=�M1y[�h,��ldڋ�c���!O��A4��$�@0�$��[j�����5��>˯_��)4<����u��P�̱��s��Ȅ�m��Eڦ�<� ��!Ǵ���@����4)�O�=yw�	^;R�dEh�jW+\'3�r�N�\0+9��w�71�)�P������#�C�ܻH�=��S��,K�>Ջ�AZ�Qu�e�́fX�EH僱<��u�X�)�O�$�=z־ߊI&����R���4L,�b�9�U99㏌�K��/vK�iT�d�-�+�H�s	cޟ�Ug<ds׭r�N�J�U��
�̪���,�O���njj4����eVI�����u����[�7�w��?��($>ݢ^�H�(�2�u\"�k�o�\0�#hd_��צ�Kܶ����B��v!{�Dyk��U;�Y4�?�W�Cb��\'J�X�5�F���Љ�tF����?��
#e3�	LRd%1��O2��Hw^�4%�[����Ũ`2ʒ¬
8ID`1�r\0�6�W��o�Vl��nY�eʀ �0�k(�$��]��x�~���X������
�U �bVJ��7A\"*��ws��Z���͞=!��^Y\'���iJHBl
��[�\0N��r|���fG�2KH̊�b�/���ݥ���0\\�3��=t2�	2K�O�
��P��u�t���2<v&o\":@L�Kk�H���v�v�T���9)+�\0�n��E�[ͼ��>�U�\0Kb�m7%��O����W��:G�;*D��h謭�C�f��7�p�k<4YF�d>d	$]�j�r@t��|,�]���TrV�G�id�	��y�P��b�a�
�{V���Ձ���H�m^4-r.��~9eR��U9.bx^�JХ�@��N~�(�D� �(ݷ=����`��\'h=�dR%�_N�=u�2L�V�0=�2��\0��t�ݲH��GV
��n�*~�r�rZ���z�6���Vb�\0���^y)Z�1�l�yRU�cc��
��l�z��9d\\We]��9g���E!��,���v$��;Ǿ+P��ŕ��6�M_���&��DL�.Nĳڨ��t��茂`�������}�5!��Pe|�,��²B\\,�wxā7}x׷�X�٨-+P�d�I��Ux��[?V���2�E�
��c=���X��m�1 ;�Q�����v�NI9
|��\\~��^�y��j�f�
�і.\'����y��otH��@��H���L��[K,�D�I�:Ȥ�es��s����֗ȮWa�秙f
�Ĝo�~�khP�c�\0g��\0f���\0i�������)�l�]l�h*��H�
�m��΢�x�b�4�i�/9�26��i���=#��}�/Vǹ��6h��+��� �@��i�u8�P��x�\'��:VcY�C��a�l%$ H���3\'M\'!5�x�<cF*٧�UvUP��V,��\\4���z�~:�_{��^?e�d|���4�m^��[o�������Q�A(�閔��M��_����޳-�@�a\\��z��T�:����[��F$�f��=$\'z%i��9�d*��~�ݯ$V䮫[�מ
�ٱf�p]W�9���s�Y����K|t��g;@
��f�%�&� �N��O��}��r)����
�b��@Q����&�ʤ�
�3|5#�ǌ03C� Cfj2���2;F�dab���m�)�{j���8���ŸIb�e��;�m�ű&π����q��C]����n�RCT�+�����	��N�������fZv-�v���W��ǽ�y�JЀr;�[�N��j��7�Ʊ��#�+W��@6���m��Ϗ�})���^I*	ifgH����c��0T��\0ƚpS��1����qȁ�ݠ�2J���\0��]�lKk��f���`t��~hñ��$eXe�)��N~6
�h�U�r��W�*���H��K)��,ɗ�(o�;c�p�}�{��n��������y�2{�WA=��f����K\']\\�-.��V���W\'�^�r������:��}�[n�jj[sR�
���$�-��Wr�_ˮ^6����gJ�yV!20Q�;zo���؉����{��NF������+���SJ/,3�,��\"�=��,Q�Z�m?o܊�����/�~T�Ў��H�e�vV
�D��	�_��������-꜊\\5%�l��G�R�|�BѺ��9dݯ���hK��|�\"� �b���Q8�i��m��G.2�w��g	�T�Ԋ4gD��͛7l���vnNPc1��t3�J����Gj����������T�i8�\\��8F�+��#18EYC���.�:���C�^��|�%hbN���rl��
Ѧ�`;S�.����=e�Zn:
pVE�Y���\'D)�UTߕ
�v��;�wG��̈�[\\e�
hZ�xw��s$r���b)NeRq���v���%��p5`xx��Mr:���&ڛ��Q�B[�_WͫO\0q41�R�a)�v�@b7��?f��7�Q0d�k�>R6��3��v��7DBe�-�t���k2����ɖGb2���;~
��-�?q�:a;WU9.��m��O���1�,jѣ;1dŁ�.7j��f��VkXj\\}H�/)�%<A��u�\'ȝ1iF�B�ԏ�f��?b�uu�Ā:��Zʈ�]X�h�Y����Z�Fk�DeI��0f���!�f@]N�606��_�j;�|���Y�?��w0*>����z��p�*r�d�����HQ��:Hb����
7lۧ������J�ا����1�`[���=t�j)%W���Yd���;g)��I�A��Ujt%�^3hF!�:��@YI|?PX6�����9��g�O5��D��ޣ hU@�Q��76���*N9B���(ψ��I�\0���Wǌm=�����_.�����2ޙ:JWY�\"2\0�1��� ��4���M�@�`2�!s����wR6φ�
0��ܣ�O��\\͋qC8���U��-9��!݅-��?�TF�^B�RqJh��<��x��wo�����ޣM��dA9���+V��f����)�O�y�ȋ䍝����k�����0!�Ux�8�n/�i��d��h��Tm�����^#s��nb�U���I9�J0��o�_��\08<�^E��#H�p��~aCY!���yi���L{�Vo]G���Y�yN2�J3L�!I����\"U��fVIDn����\0&�p��I݂!�ϴ���ϾSfB��Ġ�i�Y;���*�|�\"��p<k%a�D��d*Tʲ���\\�6�R��*��i���%�@��iB:��u[�~��L^��r��j2���1���U�;�L�a�fʚ⯺C��MjV��Vޢ��ͼ`�\"��r��6S��ؖJ|��ӹ�5�V�	>�2�.N�wBA
��W��\"�,�Ih�<qw8m5��Ճı���ʱ=f�w��f��~[�I�ՙ��k�������T���$�&� �؞ܳ\0$�5�a`��~��:�ӏh���9�SM��r�fX斴��4���$�5YcIF���$�]�G���Eɞr�EG���4p��)�4f�p��XְW/3u���E?�Y�ԁAӟ���o���	��1��R[
�/�S�I$I6��6k�_b��o��)�y98�I+¯�R%�|3�1��g�!�7\'���|��ڞ�CS���>?l�g\"RUvP{�gy�ަ\'�t8lr�x
59nz��{Qץj5#M�B��������|��V�I�݈�DV�+�+m
��	\'
O��\\M�Q�������F����x�6p�ދ�����{��p~�-Ʉ�ik!�+�#<���FU�Ѕ}�w��on�B�u-B�*�,�Y��n��q4G�=V�ɛ����9��m��5���,e%����EBͳ򶥋�7O�qn�9&\'g�#�16:�$\0�;�����p񆡭nX���7V�A2ܪK��l?L.�˯gJ���$��j6ۻ��b�������5����:*W\'�A�\0����=z�pq��z㮸ȥ��@�`�eS�?�Ȥ����JG����Z�^&�F��g�&�%��3��-2ӡ\'-S5�BA�9���3ǳ
��=Z<����!G�)*�V�>O|�X��\'ٷF�(���O$�%�`�?�3��r�0�Nvhq����^;m�q��SsiB�C�)�{���\0����M~?6Kxܲ�)����z�N�
|��/{�M���9Thw3����<n���o{��\\�$�^&�kC;��\"6T�s�f��ݧWh{qZ���hUg����Z6���43B����P����96�B;�\0N\0�b�C 9 �2�=u�P���ۭ�շ�ChT��@�H�.���o��}�����uʐzc>�t���N�A\'\'��M,�D�p�[ ���ᠪ�A�@o�\0c�v��ԩn���5sHS���He��Q�A����Y��,�������pܸ�땖����bYߏ���;J�xb\'��㪑��P��=�{����1�_m0Y��&�O�V9>L��A�M{�M�=�\'�⛏��fyn�\"�GXX�5h�����c��f��
1ӱ��cV}[�5�,ܭ%[ա-�FlMa���5i��#[E�0ILo�{�ޞ���ˎ:�-�(E$츎Hm��А�#����M������/�-X{W�%n����w)�
D�H*pdEE�|q����׽��N�c5���|�2LSӘ�J!r�y�D�������ů�kr0x�Vh_��Zٔ$����I��|�)謩�dDY@vy������ՍC*������&?*�OOm�W����sj��s���!^̱��\"D&&�\'b�3$�����4����g���g����U��~bU[�ܫ�rg����Q�\0BZ�������-��_�/qV�ɝ�<�Qs�����}d���l�8��R�!g��d�
�S��[�Z+\\�X�	$[ɘ��#��v����\'���e�[����a��lt�EF�v�\\~�X�����������Eb���\0����X��8|{Y�f�)6��9�vJ���=���BI�ʬ&��GQ����,�iJj�?/�k���\\Tv�>�ԑ�)��j�ͼF]ZfX����;�^��x��Nc���m�1SA25�[
!Xܻ+�F����sqy;�X�^�f�d�p!v6Y%3I)�1�u*����L����6��Vu2Z,��e��v𡶧v���r���Mȷok\\(A��2�������v�E
ܽ֗ڍy�$y#�^�$o�GHN�1�
֓�_V�؄;2t`��>dĘޫw��=�Jٍ�f�����	l�$�b�%]ʻfw��@͟s���s�����(�E$lR\'���I#Gi��|��qb*�Y��9Xm�s��D��6�v�\'F�5:r��^h�\"њ֣�YF\0�dF�Բ������ohɴK2][���1伱<S�����
=u�C��O_M
�����2�2����\0v�}�3�i��[hiZ(W����N̾q�tYBwY�Is	I�t�?Tg?��u �]��^YU�Q,�
^PwC�ڭ0��3>j������i�i�1�x̍�ve�Vq��m��x�������ȩ%sN6�1�i0��Sw�}:~Rl^�ڤ2A��~g��� �$R�H�w�n��W^�]��G^�;��4�+!O!T> ��C�6��\"����EW�{h�VD��p�O(u�!ܛ�~�nm��h�:e��3S��b��)G��9����\0�YO7\'%���MQI(�4��i^Հӻ0��tY2���e�٣��Æ�ʪ:0-��u۸5?s��K��5�s�\"ik5����(�[bJ�]�����_��H��3�;�-H�����5t�WGޱ���s�p�Ũ�+�nX����?�F�H6��D�ݱ:�m��=��}�)F���\'��%����%ùVu��~��V-=��&ZV���M7^�+\"�n߁�\'�L�s���K\"_���/�W]��U�on�B���9��*rp{�0�2���sޱ9�rwe�Һ���R�yxcᣑf�a���9-�V\0�H���ݻ���O�����4�e��R)O� N�,�����FUծ+��%VE6R�M��7�`+��d���B�mn�Wv5�ܷac��7�έ$��Ξ%��%������&+����ԭ��b�X��3VG�c�`eo\'h��Jn�S\\�?�[z<\\�8��ׯQ�n֞9z����kٱK\'za��/��F�1�ս=x��a����F���_#9B��~vA���\'��\\�Ҩ�	9*�/��$���Zf��X,
���A������y{\\��f�\'h�ZIdj�ؙ��fD}�8q��M���,��^G��Kk�q|�cb�jNȐ�Bf}��h�I~��\0�b�7\0yKg��\0O,Z�����z6���+5ew�B�#7o�/ѫ
zmʜ�o��?�U��~VAB����%�qOQ�l+�ѽJ�.^���{S������ �{Olq�U�^Fͺ�}x���Jg�vh����Wj�w]ۘ�VE^>:���H�A]��%�2vXJlUZ�w+m���#��f,�o���%z䐃����\0��\">Kax��\0
���$\0l���?�Qr�����7�.IoyL�N²Ǉ�ە�3�&�y\"��S�$6(I\\�\"��b\"u��*�*O�dm���ݮ�M�>(�k�UX�.L��)\'A�N�|�ѫ�Zq+�<ad���2���:gv�S5��T��v_:�zН>d,�U�A�zgOd1�W��w���\0�4�H�F=�����?ۥt�2�mv��3�9:�Ꮶ΁�D�	��~>�zd�jH%��2)Y\0$nS�	�ufVk�I\0ƱF���> z�N������w��؃k҆?
YN~�˨e�!��.�էy��GO�(��B3�W?�۫\\}��4�U#���6�2��� ��_���(Ԇ8��t�do�\'Q[���T���k��i#�+kܜ%ko�	-U�L��%�[Y��m2�zk��E�Z��H��v��x��0���n�u������>���<���RM5��@^[p<���\0`��ۙ�h]V䣱��O<6[ݡ��f�DK�US�r��╋,{;
QV���Z�gbچ���7������<r������m��PX	Ȭ/�ߣ0��x�z�_�|�v�ݵ��i=��;���+�7�I��!��*�x���ۊ���������+���J��q9~B�V�E
v��>ѳn;u�=�����I!���1�yp˖�T�ߗ�\\z~�f�U���ױ%9�v�,c�b2��:��w4j�\')�Q�x�F)㙢�/:0��X��3b��h�dEgEmͶ�\0���R���o��Gu���.���Y��
fd��9 ��َB��a��ټ�#TNr���o�xiY=��O�����UHZ���ı��U�cX�]�\"a��������jHո.]��lr|:��-r��7C��7n�3#돽���6�kH��TzqyCfGP!�̪�+�f]���\\ܱv����cX晤��~�EO�#@��aQ]Ծ���ֱ��i�´��,M�~�Z�&Q$p<l;��\'of�pe(�(֤��%�Xy�Y$&5��+���?F���\0ԖxzU8���\"&�jI����x �O��P`���M��5#c��k�$T�E,���^�rJ�.Ǆ�&]�Â��*j�g<�[ܜ������e�H
����m��z����u�qRۥǻ\"�b�Y�,lU��sL�Y$1���wn��x�_�x��}����XY{�pB�25`ɖn�4�<�lےc�N�B�\\FcW�
xD���G;�f�N�ڹ�^v⩧����F�U\"�1
r�q!����RQ��5k� 7��o,KW$eX2�F\0�emݾ�9�;���z�z��w���dx��Vex�(̫\"�?���E��̒�a=Jr\'�=F�$,%P�c*@��nҭ�\\SWЃ�^����X��I�Ȭ��Eo�ۂ�z��$���<*ȻDj�I@�;_y}r�y��^I��u	��BK��ue��#�k�ɹv�c��+W鲩�UVT������L#��[���N59>xc���s�Vo#��\\�X���ۅ܁�k��^*�1٢�lebH8(��6p~����x��9�?jG� �R��W���\02��E$U�{&yj�N���a��ұ�ʌ�t?�j�z�5��\0�닊��5�k�C���T���\0]���KI�hG�ׅ�z��W�z����2�y$+�M��ʤ��s�.KVX8�+��z\\�/�gO9�y�F荲*��n���I}�N�����j�-�m?�5��X��/j�Tw&�����5
�:�\0y9
�^~P3��H�B���A�n��X��7j�Ibo��T�Q��\0�r�®v�ݤ�4��f@P;��^�I��>��u9�pA��礡�r����c���a�4��2<��zp~����/�
?�Լl�3G,ȓK�Eb�R�W`��+
����m�[W�o��D��~0�UՁ��%�蠗����,@@G�B>?��T�+�?H�~j�W���^�I1�Pu�N:*���O����q�{�Y�������;�UߗU(q����M�}��sګ��bqL��5��S!b��4�(r\\}�]�����lƼ�zO�&:�5v�He�cH`���F�\"op�K5k\\Yk�WXc���<^F@#�V���#�kM�叇K��~Ue��,�<f&h�RF\0ȿ����r(�5�f�{{*ϵ��A	I����+���D�ݭ�?��7\0�Һ�9fK�ӒV��rȔϑ��24cs��\'h�zQǷ+z�$U��W+Ӎ�ܱ�X�1�����M�
���:j�Z���a��:[��F�확�%ܒ��?����9n
�4��F�r�|�ŭHa�T�$T0��}X�k0�Y�P*׎W�i��!�jYjIt���}*2��^&�+`�*,OGQ$DnB��w���v���z��T>q#���ǁ�0껿/]Ai���t�*�Yn�$]�i�\0�����6�OJ��ӒV�!#���\0_\'^����q���LP�):����DL#�jaY���v}]�xN7��mU�iCW�K$��):[\\����0��4�\0�#�a��Ř�nW��:��\\�)�Z��Jul�10U�J�!y	+��W
D?UF��ߴ����
��C����q�ƾ��I<�PM6��8�\0M x�a����\\ծg��(b�?Ve����I�HH�y�o�5ƭ^�􃈇����
k$~HU[��H��������N�a���j�sd��H�n�B�H�h���ˢ�mۗ~��k��I,RA��|{4Ʈ��(��#9�y���6h�S_����6���g�H��!�y�Yw.��f�3�\0(�y�ءk��]�ք��,�\"7lp�����m�ߧ���qي��E�[����;;q�guT��̕�{lG����.s�����܏L߸�+�,��w�싢��u{�B���܋�^z������)��Ķ%�<�^8��GW-�E2��Yl(��ܕ�l�x��J���\0�hF��v7�\\\'7\'�q��x�u��.q���)����2B�{�\'S�H��ݡ�	�X����8�,n�+�M�(vN��i����K�KBx�8�{vF�U�݂�ͻ�7��u����_qR��\0U޽X��*��X�m���6�wE��?lV��p\\l�#��,p\0�F�e�u�[6u��Y���j~Z��������;H�R��?�����Gs}�5��eR��Ib ����>��\"Q��PĞ�Ǯ��q�
>�*F@�|t3�>�׮��}�Ch�>�����Jȧ��뎸�駵h�����\\wH���_U?�4�=�4k4R\'Mݎ���e�_m���s^R��Qxr��|��\0�UU���f�����ʜ��<�F挒0�r����ݽ���U�_�kYKEdP�J�c9����ƙeo�W.|,��!9d��&܌�+����Α�l�A���1\\�W8e>9Օ�b?��\08��a=X�b˿#���U��>>]�͹˾λ¶:��ߗ��W!UǛ�<AQ$l\0|�US�Gq��
uB;<jݿ��<����QG��RJ�\0C7���Xi�ȉ���-��qH�<R�ЕW�kM�dLe�\'�r\\�k�Kf�A j�Ŋ���C7���T6������3$�q�o��h�؆x$�$P(�NwjqXJ/v���Ҍ�É#1��F���݁���\0.�ɋ��TV��nN�M��_,�b|�Ѩ\0�T�[�1���O����؉����YY�W �2vm�m:�/�Z��$���.:�-�6Z(�;�kw��+��o�v�>F��Gb:|o��]�̶JA�wIJ��0Tt fF՛�Q&eTfb��~���B�Fwvo��U�|ܑ�]l̦�D��5��y��_Gr�ʒ	6�D��7���~K���Nԕ�D�� ;���e\0��:�$�O�n���p�Y/[�����s^9��5հɟ���v2�^3�IV(���-⽶����I�S2��a�K��Ȫ�y�uV��_�V��o�|(Ү+�we����硌:�f�ZNw�Z�9x̐�9�fc��n��q�Op��1ۡPZQ5��Y��;*��=�2��w�O�jnM抍�XK?#5�#�����;k�pB���lqr���{�UbH�I$��`ȑ�r�u����
��o�n��qUҕm�ؚY�g���,�^c�8Fv����Wv�X�%^K�+rX�jM�0��c���G�6�b��a�e.[QO����(�^�h��*�\'Z	��㎭Y�ı\"\"K)�;K���y�y{6�=�v�܌�}��
��Ux�E����f��T\'�=���b��]Ju=��S�w���q��@e��<�$P�rE�~{^߹>η���e�(r��S�<��v�;�n�׽vo�z^>׶x���t�����
�A$�	�L�k��b�B���Ot{����\0��q���ha�ـ�����#�a$fI�ͷn�^������\0|{ni�qQ���_��b�^VE���5���x�wv�^���-�*��*�{��)�xZŊ�#�I�*#�
PO�N�]�8�u�<L&�������2y<���{���B�����nS�����������j�Y
�v����^FOr�n	Z%��F
���P7?~�ܳ<�%��J���\"�G^��A�S�R�t�u�ػr4�z|%w���}k�(�{�v�6�7��	�������ׂHoyH�A���Us�мle�.$yy6-ܽ=n:��/c\"r3��蛄q�fl�H��Nd��Z�,�É�ح𧷵�@Ă���fM�ݵ��
�s� ��?��e�D��`�Լ��?k�}_|�&��-s
Ry����,G�x1!^<m��}:��{t������&�@�5��U��$�$x�+���1H�ں����^k\\mw���-�+I8�H离�yV���&f+G*+�٤�x�3�Z�(� ���~&�>:zIj9�*�c�=�\0�����{E���\\Z�������I|Q�U���XĿ���D}��u^��5�d3���%)c�Y�$�X�J���I�n;uc����?��5J���]�Ա�t6��,������a;�s{��<�i�Q�C
I�Z-�÷z�۵W�㡟ě�IY!��m���ڽ��K��Q�����/y����D4��]�dg�/*�;
f�ƪ�����>�����-�J%vB���������������q���\0^�[����>��F��K�6��9^Y�ўK/��[j��?nR�^&I�֝k����bciե̊��^=ī�;ݶk�Q��kI\'���YZ2�]�`�FO�{4>܉|��Yy;o$xF����mZ4��qa��Z���l,�p|B���@Ӵ��(�\0C�KLF�ǲ)�T����q�Y,]-4�+�� r��:v�\'ǴgK,{uVߖߒs�1���і)�,䪫�a	#׮:zg[����p������vN�\0~��eNv��\0|�\0��S*�ܪH�\0h�	�c���\0nt��+���P�p?�ը�
��Y��c�i�BD���7o�\0�����ͪ\\��䞕�Jaɓ>\"��#pxܠ7Q��G�E	w8!�`�*t�$~����V��:���mN�3O=W��rl.�\"o˃�ë1ͨ(�G	nA��$yC�~��S�73|��~�V�(	��S�e#r\"(�\0�[M$A#�v�#)3!\\�ṕN:���7j�^2�K	?d1*�bd��\'�.�ݜ}Z�zu&\\(�ѹ8ݛ�L]â���0V�]CS�Y�]xDMJ8b��-	iH�Y
�A��m��u;R�Ϋ��I]�h;�-�+�����)ߔ%��KV�����*�{@���/�$L�*��7���nj�:��%w��X��
�:Fd�RR�ݍ�F;�?Jx#���[��	$�
ev��Cc���8��AK�n`qo̲�]6���k�+��t#�������q7y�0�$t�W��$b7�Yb*��Ub��+mh��FT{�[�#pס���:~�s�lF���(��s2�jJ�9�ޞ&i�߅l��b�!���@V/���j����g����ʣ��X3���#\"HĊb{;������{�X���eV�n[YZY�~��������\\�
�o`�/g�<5�����zobi�kq@�#��}�P�?�#�\\\'\'�KW�jn^yJB�b���/b�n�,�߅���߫2���c�9�/1n�vY@��k?� e��m��mW��ޛt�D�Y呈B�z�/A��\0���rչ�����Q���Pҥ|���v2fȬ��4���f��fH�m�w\"*��n�޿���]s4`�ڧ�N���ȐX�3�QO3b6�.ɵ�v����@�� �|=5b�\0�(ԙ֬�Lܔ�X.2�
I�Q�m�L:�X6��\0gp����rK0L-0Y�RQ4Ϳi�9f����NF�
_���$6IT�7(vd9�̥p0z/S��F���B�|�cY���&\0_�g�î�w)`�w�\'�#n~\'3����:������XvܡU�l2�
���\0���r�?�(]����U���Q�mG.�һ��#ǻgѝO��\0��<�RIi�Ԧ�V6�,�y��\"E�ь�������+2^��M>L���g��W�����>ǟ��J�Qd�q�T�cWw�8e,{{��Π�X�\"�x�S�����Egn�7������U�HDi
�p��܄eGǣi=�5(����$����λ>�^��m�7�P���M���x�=�cRJg�-�躥���k�R[�4�,���^&U����B�mۥ�g��]���ץvĕoA:Ndw�S�X\\��ǹw}K����\0yҷhoAzyR�T�ԃ$*d�?Sȟ�v��k�tY�)Vi�;�4e�0�۴�Ŷ랹�Z��
�W�6�q ���.ގZG�=\0���˪=��*F#�F��f���+ƮX4c>y;�Ì/Mq|m�JЙ���a�-�2q��,}C�X�[GA�C��?=1�ەլ
�!u�/�7�ۨ+ӆݘb��4�+EFXdÕ����ĉ��Cto]G��g�ȨHj4��F����3NWv����끭<��[�R흑ƍ��c��X�n�:k���Ѽ��5r��U	#�w�s��h��
��
�k3y2v��\0OyE���t�^hn�����J��GB��ج��3�w��X��p|Tv��V�������2���Wc��3.���{�^>4���2���Q��f
�Ѷ�#���5/s��-���׺���b�|������\"Xb�|�w,�F�r�#^��r��>��+X��B��X��{e߳��W\\E:��͘��^�$�[�X%�\00�{y0�lO\"�&Q3>�%)x�rS�6y*m<M�Tp�&`�,��a\"Vw���_�8���8�~��j��䝝|�@�-�>��O:���\"�n���,�G!^\'�E��䑒0�
�3~�k9E�⍶�u�����I�[�׍��H��k1	��ŌH�b�c��ٱ�?s�I(q|dG�fK�G$k�/�G1�~�ޛA�)fJ�~�����z�OBk���2�~�6FO�|��\"�z�C�p^;H�CO4y,�ncc͇bΪ�\"m��c����Mt��{گ9?4r:��H�)���f(�c�6��!�nǸ�M�Q��TF�v��z��#UT�0��r�O������� ��s�9oyZ���T�pi+���0�]�[
�\'�{u�Q{�U��[sX�&�$Uf}�7���v�\'�o�:������xk�2Z��S��O	1<�o�K/j�(> ��D�j���>n1�X�F��͋��SG�MQ��n�R9$O�&���\'����,\"���\"XvK��k7_��9��z�=�Nz�
�v}��������N�TI��:�ǂ�%��wci�g�$\\n�>:
�gn���zz�B�1���y�Br�@Q��t��ި�p�\0c=�0s餆7ٞ�=r@�\'�t��9�?��\0�����Ė#���A����O^:ł�0͝�Jca���t=~�5�\"�T������eÐ���?�����#���I\'�A&�9E-�1��\0�:���~IVՄ&�FYZH���Cg!�1|n��?V�#��w@Lr�_	��ô2�r�D�mp�~�KBđ�JD��MZ%���*���#��;d�#n]���A��#X�mG1euV2H�H�NN����5-v��d�C=P�X\0U���\\c�I�ʫ���J�Y(�sv����7$m靀�z������Xx��yD@�W]��
Y�Ghm�o٠�4�f��D0����-�J��}_i�M��T���ݳ�=�챩�A�\\w~_�����x�f�}�6�M�����>��b�ɜ)���U����O��n@Z����ѳ5x�0�Vh]D^Ik{�yF�ז�J�y��ٿ4�-Ɩc���H
�`c��\"���!�Ztӏ���ٲY̨v$��F]�ע���j������t����ۖ	
�u팜�2N��c�.�,�V6�����.$�fD�UX���꯽��u�~�7���J�f�%�.�����m��nQ��^5\"H&S�,0q�:7+�i�^VͅKq�2ȱBȤW&\'��d�+۽v���DsK�SPr5�D��odP�l`f@2ſ�n�	�s�e�]̷c���_��W�.�V<���u����m�G�q�qukx��I�$1��]�Gm����W!}�b�Y�1��f�U����4ǅ��n�#�r��+$Ipʒ�՚�K,Lv(-�&�W\\���58�Ueݵ�!�������Rs��MP�y���Ll��(%�{�\"��w?^�S���j��lU�&2���X  6�^Y°��F�{��:�~:��xjW�!�\'��H�3<eЂ�T�>O��ڳg��nŹe�ǙJE��l/�K�
���_�E:�G;��Z�y����N	k�>ި����FR:(���÷��K�Jp��h�_�b�eI	���	�e��\\.�Uܣ|O�.��^��o{o��^�����n�(�DP�4k�
ϻd&�G3�&uB��r|7�9�-<\\O���7��+\"����HS�{���}�D�2���[�n��e�e�#Ɗ
�\\olBIt�,�jz(n�O�>W߳{��v��^G��j�
�h!�/кݹ�C����`,�s�������2W��HA��!N��k��o���#Z9�kkٽ4w)PAP�F79o��ohGk{w������k(�4�^~?�����Y�!�Q�M�6��B�ŵ����Z�qh�C�UjV�;W��r��Ҏ�݋�.�va�t�ƎO_��
I�c[X#���u�c��\'��.��F�������q���
��/�v�\0-p���=~K�0Ёyh�8^q��
��Gp/�]$�2���O��:����Mm��te�F�Q��6:��ך\"�l\"Y�B�B�,��( �O��b5�a\'�w�3r:N��H.��g��]Aoޗ�._��<�+�[p�(d�B�QT�
NHM�1�*���7e��jJ�ٟ��lX{U�E1yW+�1���%ʜ�H��M�{\"H�nׂxW\\u�����U�+4Sִ�o̌[�4�q�w��H����L��Fi&�c�����>Ս�4Ѽ�S��q5g����V+���\06�qU�X�9{T���F2#�l\'|qD��6%�ݨ����/����츲ܘ2�GE�ʱ�ϝ�7�
��r�FOWqv霜f���%�~�.26��Er�ĥ��j\0\'\\�\"�կ[��Z��A�λJ���� >�޺��v�X��n?�3����p�9Tc�;pH_�&{|���Z�\0؋���FT�M����L������׸�y�Y�~J�M��	P�u��rHb�u��ۮ&�NK�5��jۯ~�X���~���f@0Y��h|g��1�Nk��O+QVB��F�#Ѫ�ir�yKr���k���jФ9�#��L,#(}2Ͷ*|�7b���ȏ�2���3�c�F%X�	�W�_}I��S��_oS�����ԋ�$PO���H�9\0�������r���m�nF�袥f��dIHӬ\"Uh�úLJ�O�
�/���;fV�<��y�7��;�ܷW�%)D���fHCB�d�d��?I��o���K��k2CD�JČ�h�6�l�$�q�λ2��#r���Y�<�j�MfY��#�\"q���ر��w�ޡJk���.�K����PG(/9/-��7�D;댌�V5N�
������!R�j��$�I#W\"�%@�
�u�?dl�V�N!��[u��=�ס��e��i�6\\+y<)6�\0SmMK�����j<�k�B��ţ�S�V%g1��_�\"�q��\\U{��-rPq����d�/�G_m;A&�o0rb_M�<�؜7���$܏5X%�[��K��M&OI��YȉF���H����o���=V�������AU�7��X�bҙ�E]��]Z]�~���>̓����<$��5��5y)�(�2� �$�ȱ�
:�T�ɢCkei�;3�\"E,��}��?��8ꗇT�4�4hc\'r���=J�������\"�!��G*T�m�Rz�n���䦴�G 0rDl��]Xa�PDϒ����na�������f�d��JX�9A�r���l����F�EL_����4,1X\'\0\"X\0�\\��)��E��faf�q-�N8��Sʡ��z�#W�F�^���?��ʙ!D�U|�K��iF,W����\\i��s���J@����iQW��������Yv��J��ac��F��@Re��8@�}=���Á�埇�]����	����#͔r�s��0���zz��/1�Ǻ�C��V�9��*���%]��X��ei]/-�R�ɦ/<���>St���0�Rs(2u�Ω�+���K�t��cy�0�?����Vy$�����;�1���/p���V&�,�{F0�6HB�������qS
umKvc^��Y�\03����dZ�{�9^��F�;o�r�J�ӫّM1�ČUV�ܙr��J��n�� ���pR�g�	�\"�wy�w��(��]��v4x*���,��V&�%`�\'�ф���!wcwӦ�,Jh�Y�n
��×l��V����jkrU�hi�.�i*��ϵ<�2���v�[j~m����~�\\HZU��3*E��=�vY��ڿ��q�sS�c���5s�7�9!��9ݳ���ߕ�<dh����kԓidP&۳nw���\\U�Ջ�ĠjV̲�v5��u�N6���9�۹ Z��L/�d�X��\0?�O�:�{��|	�3��1!E=H7ͨ�,�,�E�h��OvIn�>��
�efx��і`,��
���u����w��\\��������\"yf���/�q��h�eV�D�7�ۿ�>�q�]��y���nt��׳^��U$V��vǝ�������sqj��mQ�-��4�M��g�Õı�u^�Π���=�{��O+}�W�ۣ�->>�+,����e�����m����[���/hq7i۳VZ-^�qb��lk��N�D�
�� e������4@Q��Z�qs%4��Ga�Gܕ��ى���l-�\\�~���߿j�Ģ��Z����s��ع�Dۨ��-���ԃ�x���բI���������ըy>kON������
m�N�b��;�meΙ���k��G:CE\"�V���o����V_#g��jK^ŉ(+Hd�jՠ��3���NЊYY�mK
��c
�?\'Q!��&�BB�$�=���~��b�7�@��M����J�\'���7�z�Q��%7>�vMK�4�g����b��7^�a�1�J��7y6ݺ�X�Klq�bΌ�ˁ���=��ɞn�$��q��q�# �IbRc,ò&]�絡_���������g��^��bu����ed�fW9��������D��cr-�2�3�A�\\�\'���Rv��NUlU�&ֿ��^P0���7`I�۾����Rn$�Hg���*����)	�k�����e|fY[�^��8��7!mg���[/<�E���x7���5���L����ӫw���9ǸOnL�$PW�
����E��	d*R=�xѻB���
FmeYg)����WTX������#B�yy����	<ItQ�ي���%�h��\02�bg\"�b�
KFU�\"&POz���ur�9$v�Kb)�
�V�
��CRm퍶W�&�f��u�N��x�ޭ�611���ޘ�d�#�^S��H��BȺ9f�:�Xp�������Ԋ��3K\'�1�Ii����ۿ�u�q�S�^W�U�$�	N�԰�����@{AI�F7�GB��um�d�z���r�l#��UV9`F}3�ׁ�-2n���\\Dh�H@f���\0ti
u���4��I$l��M�w6���>;��<(y0�&d�7E�^=������s�,���9�`#�P*���.�	fܘp��7S~��hm�h�� ;��5�8�llc?P:kW��c�XҤ�!�_S�!%��=��[���9�������x����
[�ʹ�W�ߍ�$;Y�	+�hٱAO�?V��?���V�hb��YǑ�����!ʾ��߱Ʃ:�g�~��^W1�+x��`����N�ۿxۧ�,��q�6D�PHvd P0��`��h����v:���a�\\N�yEI
�v�/oԛ�~���F+܂����i1�\0UY<�o�|1�w�֎�8��Y�L0*�G~���
�CG��$���wI�ڢ ��߹�-WN-�i��>;1;�6t)\'q9��=5KV|��P��2���*y��Eyn�ڽ�_��k\\�G;�.N@cy��H����z�r$+��C7n�����?s�E�§#��*�z��H��R��:��h빲=�Ə�J�\0m��^9��oA$�<��/&�`n�רՈ��3�Y�̏�Whd}�6m\0cxƚ�$�Ǿ*�m�k�$l��-���o��s���Ks,2D�L�r�$�8��᧥\0�M
ys���gV韖�+I�m�.�돨�Нw�=������Ό���!!�1gc���\0�ښ9���<�����F�?���\\o*-Ha�:Ř�X�b��LT�c�0;FݝJ�T.WJ��6y��^�`ح9�;�xݱ�F=�Z�q�/���B��1a��y�<E����J�p#u�
�ܨUd�����\0�S�;G5ns������b����S������R�W/veİ�1�	���f#Ӵm*q��3ګ���XKup������>>��-Y�_�$�iZj�dc$��~��{��{��\0[���*��⋒~a\'x*ě3+��p�F�~�${�WS\'�,rs��u�{��&���Ș�j��|)3W�v!��ZOw���-�NT؟��|���������dp�Ty�<�(�ڱg����\02�Of~*;
X�����\\�^Ŕ�Ɏ.]B5����hfؤ n���t=�\\Z�k��qrI���6��55[<dOV��x����)�i7	]�{bNv�E��R�<5t~\"wy�)��dg��*��eǫ���ۍ=;գ�d�I��*��itg�U�/~͌����5�>�w��ҢM�*�=�B�bx[��ڌlO��녵K�o��\\��\'��ZSz>B�DRS\"K\"I3\\�#������*�?���
|gN>.�v�L%xLo�
u�BիOg�%)�<VF�#?��\0u���݂~9,Y�8j$�\'�j�PI�QL�I7�@���댳��s��
�{�Qe��1ߦ�#5y1sʶ3�N���\0@׭��vo��\'���0��V��6�6�Ǯj��OJ�����B!�V��(�ip�H#\\�]�-����H�$6�YL�w��jX	�+�����?.��4>�W�,�S�k�<�*��\\���T�1nԻ;�	V��=���-d�ĳ
el�HPI׼b�O�{wܼ�^j�e����Y�\\v�\"��â�F�ڻ�J�w�2�O��m�?��8+TU�Wyy��iA;�e#���wT~>�V[/7�,�(�C0���+ѱ�Ӥ�ٍ�L�Yl�ŝH�P۹��Fq���h�O,��Y����(Z1��R���A��ǵ5$u�K��娶&��FX�V�1�F���wu
��H���/��8��K�J�љ}H[RD� S+Y�W�I,%V��d�ʄ(�eU�\0�PX�SpL�{�ĭF��N ��7�;?g��d���V�����\'���3خ)rӈ��+��ZIVH�5ω�FƄT=�j����s��l�[�aZR�	�Y���#r��UF����o�6�سF�U�C%!�R%7?O�9ڬ��\\�V�e�u���͈�Xh�2�_{m�41��譍L��Y���-я��\\��F�I��Y�|��8�3��KӨhs�rSu\"@`K;�&`�c�j��r�9~G��n8��}�,�g���qĬ�GZ5.����e���	���$`��1UV�r���<�\"�6��ӈ����}������qf����Z��i-h��Zψ>VYp��y�;5?���y�S���!�1X�^>T�D{7fdFN��\0>��4�9���&�pB�*m`>�!]�v��	�����uF�5����$Yh�O5��W�,�2�}������k�J�S����ܲ��a���6@빿��Է*Tk��;�IV
�U��B�@=NBe����Ч����`pt\'n��lf]��6@U�˻i��E������jb��hG&����-)M��q�`�[:�����-{��IC!ؘ��Y�oM�;���(�5�a�Z�r���4��x���W\\돽??YK*��\'�������eT���j��(X�W�>9f�K��)$��0:sۍ�F����y�~��yc(r���BS��.�F�hݭ�*������*T�y�<���T:��O��ђ
���ʠ��8 ���
���?^��I�/:3�U)ru�َ�d*��r���[�v�=p�T�v�V$�h��ʝ���T+���;�P7)�1�z�,B6��5UEq�����uO��㫥�ifu��\0
0d
wUW\'=;~��r��%����4fa��bb��?S��˝�;S�4i�4�M,hd0ת�X�=���ՙ�M��T�rJmX�tJ�G�X�� G nl�I�>?��y{�)fZ���,��4���6�UB�s�\0n5���V�?���\\+�,�go�3)���}q��n6���K��f\'$�3Ƞ`�ez�vuR��8�F�+C�R��M�1�eIRX�ʬe���$W
��|lq\"q؟���5{k�
8G�^����k��S@l$��Et\\�@T�WԞ��V&�#ԹeUZ�aA!@��?=��#b�d��n$��m���$�}3�O]x�`{It��H���I��DI�*1>�1�I��v	s��uS��韫ᦢmO^��Ҵƥ��ݕ�A#8돇MV�/-ţ{nZ�zcf��v���@�Y�6��vGn����9���8<I��~rg5�J�H��r�&*��_�����8Z�X�K&���W�d�$p�*�vU3��٤{�!�P�|13����\0N��g���{M�V�x��;Y�3%yjǺ41���i�����K�\'Ƽ�]��c���|��K7�3�|i��!b�_]��������9
,�+�!�Ɖ$��gV��C+�YQ�{H���]Y�%n;�|�K�X^�V8���#!�e�7%��<���B�
G�9
6�����Kj�lʆ-�d�\"��H�Tmb��=t墒��%5#�$���V+�t]��[j��/^�SjF|K�s(;��X��w4��8ƞnk�
w&��T-��*�QYhZUU;Y������)���W�Vd�x�E�:�߫��eoS�j�3�Q���Y���߱27�V*_��u����j\0�W���sVo\"ڧ_��,�M������]Km�H�X��g��7v�Ėg���%y��I�m�������Ư�ɸ��/�.Y���4Ue3X}�$�cx��~��Kv��;a}�Z��m�t�����`�R�;`˼+��Dt��Fc��e�oեƵ(�Z卡6g�0�`������Ȉʝ�ݎ��5�b�yX\'���2�q*w�n[���Ø���0-���6<`;�>�N���č�V���7ft}�x��B��B����4�������xb��h��)��O���gvv��%�7$���\'��m�e��&]�q��6��+�FO���\0=SE���)=��͐��	�0�v�1�U�������5�b>۬��y7J�.�0�:�Iݸ�RjZ��n/��� �8��8��;��Zէ�\0\'
��+n8������{����QJ���b6L�o��I�n�ъ�#:��x��Chx��$ϴ;�R1(�Un�;���s����	��v�FdI�F	�v�7�+�����j<O��-��qVx��m(�0գV�7O,�Gxٙv��w�)�w��Ɨ-��.֠�b����/{,l�l���ۙ�)���o��-I�K*5�v�68Rv�9$�ۂ�i�5��)�\0Mr�b�)b7ۈHT�e�Y�b���I��ֵ�/���lA2�\'$�L�&WP:���Ϋr���吙$����1�6\0��A�&;�h�\0��Z�h<U�ְ��eH�`�G���z}]�-]�c����\'��$
�$�cb�b%���&��\'�+ّ�SN=RF�@��8�o�e����x���l�\0�����,��X��ׅ�Y����kxB6�ɽ�/n�Ok�\0�r��9K��|�F[\\��`ia�Ym�
<�TJt�\\�e�������nKB܉�AN��t�����}+Z��n�#�G���c���(���#VϷxn �x�N	$�x���\'�ě%EVa��U���o�s=�	9i�F���
���K�bʧ�Ȩ73o
i��_����i�Լ����\00k��a��X�v�2C����\0������$k�k#+�*c�H�n�߳)��+
a�;6Z?#��\0IN[�l���Si����;Ԗ�r����vf;U\\����-۝D��V�n�Y7I�A�
���w�㥂Ygd���-���IܡF~Y�\'*I!�;�G�?�,n@&)oe���쎇��j�ER6�c�$��g����!�r	��~zS}��+����\0f�A��=�?�:6[�\0������0�M�#�p09�x�����\0w�Oj�$S��7yQ�6������jŗ����LM�1�Hғ��P˵�c>z%q$�K\0\"\"p�7�������[
���W��2&��\0�0m�6�Q��kX�8�ٞ��+v�_8l�1�+���ݭ�\"N*ס�<K�,D�
���n
Y%Hn�z|J��8F-�o�\"D�����ʠ�;��Q?�ծw�>��f6%�ڶ�\0I`s�*C���XnH�CQ���M/��e�~���^ٖ�Թ)S��YrC.2�$����U�W��:�hR%���Q�V�e(�/p-���t�%h��AYg��9ت1��1.~�����ܯRŊ2^��	���*<\"H�6�u.\"1l`�rm-p���D��1�Wi�]��,�� nUn���z(D҉VV����#)�>ECےp�~
<]D��r�1v��u����}Ԉ���뷊�`wFSƥP��}_M?RJ�M���y gVq�\\;G�&#�:tm�N�qw��3�s����9u��+J����*�f��v�ƭ�|$\\�\\cN�
E*�W��P`���\06��>����WiUi�n30��׳�ƽu%Bb��y�rK2�l�\0T���2&]�� 7�\0u�۹WvӤ�q�!T��43D{�Tmm��������Z㏊�uZPH\0�Ld*c��GE~�F�Z8V�2�w1#!��co_��aZ��w0YK(\0�q�mr+o;�UU\0xv6z��n�n�.��@�˳�?��*6d}��K��pH=@�F�A DWj�A ���f��m��FW�F
��҆\"��I�%��L00�~�Q��5!��fYk��I(���ʑ�L��׹!���8��Y]�k]�0�e9|����=�O`J��%����;*���4�jr�r\0܈[sl�a�h�8��A;��*���N��>�={:Y��
(�i6���͵#x�^�F9f`Ϸ�j��������o¯(�Gv_>,[�N�azF����{	���׏���nF�nYiy�2�>��ޑ� �\0��,���׹�������O�8�Z�Oj�gj3�!+�x��&F,f�VDd��kq<׼e�?�F%�x/s�H��^�;�*�-d;i#
�u�v��k���{*&�F�jW�֬^��E3<��N�\\����_�#��r���^�Ոa��Hl�){N�\0-��{2�vw�J_o�Ոx��՟����1+fx�� ���C�[Ϳn�^�r���L�ȣ����F��?!��=�
����k��ۋ�)�Vd�\'��4���Ԗ�Ϲ��C�q�cҺ�<�iת�)Ɔ3+M�O*��`*\"�?N��ڼEOlr��@U�%�����9u�m����;��{{zء,7nR��=>:�%xPFcI�����[�mOqq|T��]&��.ȁ,D*ј]�ǵ��w�-��9��{�\\��D�<б���+v�������Z�x�BUnB�T�/D`=��J���k��}N>k��g��$�F���F���Ib��c�\\&��0^�
Or��q�v�tAS��4lF�R�ЎKrJB+e�.U��{~��v�Lj{r�|}�X�Tf�5�
��Xc��Km�up�������sP��F�O\0�Ҭ�wB]�!W+�&�ۏ����9d��^:לc���p�X�B�Ē�����U�s�Cj{�p���ԩ�ݻ/!\"�0Y#U�\"\0�p�0��5�y���\'%�\'\'o��g�$�c�����E\\�,:�]�����4�(������y�+4
뀎�,Q��Wq�ݨ5�I�~�}bI�q��[�k)���B ���8�m\'v���g�����\'NkS	9��Y�P�H�s�eJ.d���lgeOg{�����uW�V�,���]��)Q1Ĭ�Y�I�Ƿ0��,���[��mHd�f�m��#����d��FD����i���T�������3~�,��劚H�P�ZEe�g�M�F�n�64��ն�����1����1���S>���?cr	�7��g��L5뺳���9+��䐲u���eN��X�j��a�<���!��������\0���o�7����;��{�6�{�ưo��9����+4[�UIv�{s��x���su��,G}cJ�r�4sE�,7�nÆ̑2(��{1�O�/�+s������8#VV����)���[o
��mqum[�i�̯�B�Ä	������\\GB�U�H���[>kѠ;��X�OR��>�۶a_�X����iH���lM�H�E=7�թ*�a+�B�\"	�D�������6����)j$e��]ʛ�I��wi!�Y��:�\0c���æ���դ|\'a�N�T�@Fs�T�l�x�422�!�Bz��i��,�����\0�`:��v�#��ïȁ�҅�{���\0�b?����[X��?+�c*�2��z�={L_��eI*@g\'�^�5�Rl���\0Z(��0=4 �<��,\\��[�-��u�ID\'�b��wuݰ>�+���^E����7�=޻����#�^J�U��X�YUP:m$9_��4d�Z��U2�ө����\0O��Iy����H�X�#DNKAp���uǷ<�:��s,���$y�n�v8 !߸e�6��	�-�G�S�;NF�Җ��3�s�vmԴ.�4,e䂘���*F2��ÿ|dnB?knի|m�kr�*��aּ
̛���]���mN�ՖIX\"�a���3�h�N#���K��f�fK,L�P��UT�Kw
��p���) �\'ƦV�J�)fD%�,��1Ŕ�rE۲G�^xE�?b��X,���#s+�ϖ�7��ʥ�\'�=��(���6&�#h��&ͮ�Ui?.�5�מe�~�Td�����W-�6gx��oF�	�q����e�4
�m��va����!Y����i9*O6��\0T��Q�>)#9q��ag���\0��ı�*��ƛ����$ulk��J�W��8ZvUdb$H��\')��W?�Uߑ�<w��-�Yc]�C��\'2o�:�[� ��ak�E�]X��	P	9}�s
)��~	(�Țl��Zxpd�e?L����x)m�S��
��ʜs���7�̉�`�6���]4	n�#��8���Q���?����PT�s19|:c\\o9Rw���D��u� v�?�������j�X�!��lY�&
�wt_ N���0C=�N��s��dr�J�rG#��v��s�^��׹)����
*�t*�{5��|�neXӪ������Ҵ�������f�1�X����en܇�m-i�@%E�� � �ZUے����8�K��7��v�ϖ��kU���\'�X���[�ݪ�������V\\ugV[5$hH�
߭�C�e����#����C��a�b�#�4�e�Dw�������71��3�<l�V�s}��J�;Y�����chP�n��
��Б�����\'U��G���&G�>A���6�����t>�U⸩�R�oP�Xy���ҷ<Q�\"6PFrB,k������s�W��Jq)�ʒI,.	R�(,��o�r���J���FH[����4)�bzѤ@�)�8�N�vff-��>>���ϵ^6�$y,F��\0��p�\"����{��Q~�/�_�����N��!F��Ē�%,$j��8�fP���:���>�[�շU��v�Ҫ-�\"<�B����*���ء!mGg�����Sx��<�\"�+c-Xb�\'B�m���S�\0I8�:ܗ���=�
d���\\���Ԗ�^j���/!=������7Ņ�|��yC���bMV������\\����A���T�$>�&�Զ���)�[��(������5���f�p�ą�H�����&틿2?j�\"�7c��U��
����}h⌈)\"ot�l��.�y:�+�w#K����,E�H#�I��!XE@�ĥ�g~���u����s^�����;�o�f�
�lYj3����4�L�Ȋ�������T�\'s��/q@lUih��H�<Q�Od)�D�SȻ�d�N�8;�a��G�[6�WT���^�1�ٕϑ��]8�*y���6!V�E$��(d1����m���j��P�]�\0{�<��ա�\0�|M�|�gJ�L+�*�s�i6��&�Y���X��if����ZH�r�3�%�����M�z�ˎn�\0
��������X��V�4����)[��p1���!,]J�����ΉU�)��>��~zH��ۼ��@9
DrN޸$��h�H�\0+.p}z_�Ԗw(Q�*�ev��Q���%�8e��	`}3� jO�Xe�Nv�ԑ;�V$��^��O�Z����_�%�:z����_�е)0�4��J]�0W)��\\������>2Y�٤̍$�!���� �`Wg���xQh��x}�4mX�AځY�ʆV�#wD;�Ѯ��\03�����46�Z�D$��YG��?:k遲J�;�Ǔ��򐃮G\'�ëB�O��F��
�
E�[�Y��͌�UݍIq\"p���t���X�Q]�^�
�����e�<����h^6=?R8=~\'��#�	�m�)��)g�*󲠖$�܅`���v����Z��/
��9j�b�֧4v��;��jF�$�X�;$q�hʬ��c�;����Ǯ��?��
F6�_�/ڈ�E�ʋ<ae�w�m�O���쏯q�ҟ!��N �{|�T�#�:ٙ��P���M+�:F����%!����(Ez�fy����J�1X�QZ$2U]�W�ٶ\\��K��P�%j��m���y�׉fIY|s�X�wx��BT�GVǲy��.u\'���c�x�w�W�Jm؋��>��q���k�Z���8��/��\0&����e����\'�^���Ҋ��K�U�D0�AZTV|�����@���?��\0�,��X�� �q�4~Ԉ **&ݠ|�-٦<syQ�pۑ��26㦩�o������1q�e�0Y����?��Ȏ���ֽ��عAPwE+�(�p|�VDn���Իt׽��J*��X�4S��@eX�ZE/��d����R���T��-�M�$���!�8!q�Ut��ձB�����;䃏���f7��l�~�d��0I���5N,�i�Q�v=�B��n۴n������a\"��cjԶQ�ʕ�2&d��On�~C��z�\0!��ƃ�f���T,�$oǻ�4�-���
�]��~���@߶D��Z��fd����	@��^�3�Qr�m�=�k��L����.�r�u���5+�q�I�G1/�2�J�ѻ��V�#��qu���CqE��-VU��l,��ݫ�u��U�LsG�,�Ap���P��~�������Dcƭ�X�\':�|4xk����h�%���~����!~3����l���(Z\'�@�]1�|���=[���?��2���Yy���>���G\"��!+�#��Ը��_s�c��������!kn�HS��^I㑊��1.w�M���_ls2\\�4NN�X���֣�Դ�Һ(if%p��7lJۗ}���l4��K=��<�c��qqI�/,�f͒UX�~Eʿr����W�{w��y�s񷀮�^��[c���o	p�ʂ?���wg\\�-j%��hͺ�m�i��@v�UW���r��~����{0q��&�_���4c�F�bUYd�̫���3��~��ĥj����\"V|�FIg��$��%�M����������kV�stx�g�dl���#]���>Z��YjC�E�����q�ҝ��Ie%�l�h�v����M�Ѵ�Za���!��v���V�,M�����ɂ@8�鑪����aW��mG��S�y8�i�1�,�bn��˷�p\"�(�rP��H�Ʊ�fٴM$�	H�������5��^�N��k$�ȅ+���l6ݬ?���k���+PV��ʒ�\'+�XXvK\'�ϸFc��R��{�\"6�s�r{���q�Y9I�3�
ͷw��_��-wz�x�e+!��g!��= H�+�sjǶ)���u}���b�Q�#��)�T��±��F@\'��q
���Cs�B���H��1��݃�U�3O����W�����S3I��\0�v��\0�����IzJ4��H�%�4�y���1�4�[-m��W爳*Y�\0���#�!l��I;ղ��e���V��)�h�!�)99g��Gn����ڼez�w�	�se���Ko0N�T]���z���5&���Kf�LBɀ��l�o\\�S����̗fI��ʬ�;�W�:.�^�ݻ�Q����%��J5Y��$��pe�\'1�U=r�����9~I���ǫҡW���*�\"�18��w���8Ց���yva!ovP��\0+Hj\\d�F�/+�G��眖-*����]鵊�����q����2r�-�<[2,s���̑��\"�M�O��6����d��.�1K-v�$+�$1�Z6dB�&�/ͻ�5��W-�q4kO[��J�1�)L�Mf�$+
�	ɳ���+G�7�ݷ�i٪p{m_�~>^2I��C�<�e��ꨰ�U���ޚ�\0)�Q�̰M�����J�M�&�f>>�A�sx���۹���R�����X?���T��I,����$K\0�Ed�VW��+�Ho��5�[Ö��Z��J��@�lTȍ��|O���\0SB)-�>���q��m���ա7@�Xm���FH�vX���\'���V�\0�yPc%H鑟O�L���:��}:���2��=[�|4B�c�v[��u�q!8=�r���n��ZT�ׯr�`м��T��9�q�\0��>k\"Yt���`ɜc$(���奟��)b�գS�IZ��=Ř�}?�S�ؚ�8d�y+O�a�E{�`��:|Ƥ�x��\"�#�D���$x��`�ɛ:��T�n2����$�F�_k��*èN�(^3���D-Ƌ���������~Ie�g�a��лX�a��@ܹ ��צOE�1L���|[��eW#�t �e��2B�m�*:��#0۵,r�������L�W8�G�,& w7zl$��?�mX<\'?�!P�{`��pK�#QW�!���5�K�d�p�)�����T�)��~�Hbye��Ul�f%U�w�L�����׏����<!�ձq�����4!Y{�6tj���|�w��13��K�.�Pfc��f@۔c8K��y(�r�G�XW���<R���P�\"�H�=�N�|�<��E�T��U�(7D���6��Q�5�{��j:��U�	Y���U��o-�Os,���M�ʜ�V�ZZ�1+2�cM�ǣc�9���e���C?�B\"�^�B��1�����\0{n�cz�/sq��{{��	��!6�����4p�[jw�#mh�և�O��G�H�_2�`��+mr\\1d�3��΢�8D�z8��[RR��c��|T����j1���4���\0��O���1
�\0�C2\'`��{H�R�O@}KHT�P�<��H?��\0�P�T�ȗă�B��p a�?6�3��Y�i3y3�*���c�>�l��~�h��Y	ې2N�$i�x�ڱZ	BK*��a��՗�~::O���c$䜂�n�cQ�ʉ>�U
��ݴq�����#���%���bk�7�P��y6Go�Be��\0��z�E���
B[�Zݖ��G)��TN�ϳ~���_��U�t���7��=ҫ\"q��IB��x��M�Kz+���P?��iR˱��3��6ӝ���L~:���=�\0;U0}[��8��^̎3f�k��6Xd��;x�
�}��U���Vy[�6I$6[=A��-�)�$k�|0�,}�IQ�f;��
;k�k+{����iIᅉ
R�幊*W��E
\0�X����V�ٮ5;�H�/j����X�I1��Q��F�{_۷&���~Ej�GE`��U��v�?��;:����f����-x�l�J`�r*����}8�V��.�\'eZYyԕ�rTm��~�:��z�=�E��h�/ۓ2Hq���7O���{��M��B�q������
��k�v�����A�C�����~2i\"�|�[^��V�eD]�$�Q̞W�ћSs��r�����+�`���j̈�ݵ�q�qٿQ\\����DO�+Si��D���
ƴi�F$*vt��}B�!%9��%?�,4��	�_�k�o����n�H=֭Ƿ�hc�[
9
<{3��٣����@���n�\0����?f���97e�a]�H�*�
��h��Wu#&E?Go�nc:Kx�C��D��р��Ur
}$����ҵ\";eX��䐜y���zd����I�q��Ix�p\"}�Ƹ=�E��A���ǻW��J�Z�i��ɫ���زc�9Y]���v���J\\�!�vZ�,s�(�(�s�L�o�uG�V�iԺ�M�֩,�IHTH��1����s�.ݾ��׳�s��<u��jLc��H<��)�rwͷwӵ�
�N��,���\00Ivv|]��,G]T��?�=�N���Jȴ�݈���D����������z�p\\�\\׍<o��X!�U��2���W�]
2ax�%d� ��IPA+�nI�^-��\'\'���<x�A_���xe2V�W���)7�O5����Rח1G���;<�osg{l�fߟ��v\"D��h�@f�	(w�Mǫ��Vk��+�(a�0xX��gR�T\0C(\'k}]��ŚK�V_HL�\'�IX?�H�|�*Y�{w���5
]s�;Op��u7�}���WD������_��YY�H��ʏtڈ�-�]j{w��k[�ZJ�̲ҦD.��ؘ��#Bȫ��\'�[+��i���Im�.O����F���@H+��!<���N1_�_韻!ཡ~#�էR�hDl��-�v�<Bb�$�<6��s{��_j�2�N��UdU�C<��I3φc����l]�ە�x��-{q1Xwa��\\�F�\0	�Q�|��%��ĥZ5�y�:&	��w�6=�
��NҊ�q�Gv?��tRh
��z�$q��(Wi�\0��Oq$v��~Z��O��5HmIy �F�4R*���?+~���Ȳ�Ɋ�W�ˆ���\"ߧ���.0��Jl�����,ĳm�۹{��?��\"��m�3��C+d}9uA��H\\�f8�Fi#�J8���gR�X3Ӭq>ᴙ���d�A���)Ɖ\\[���Q�	\0������ҽY押�D2�h���ߗ��0�j�֙V��4]2v�^7B�!7����2����K�/\"��u���pۻ��zmeލ�p���#�x�R�p\"?���tp�r�\\����+�+0S��U��j����+��VQ�42�$�l��m�.�~fnB��R��l���\'�ĉ#�e6
�W,Y̟\\��8� �x�F���%�f5e��kniB���0	o�u�����X,q�E�=7��G;0f��
7�
��H�rŊ	a1/N�FOv���r�����uvH|�H�+D�de�Ṫ��\0V�{o�4��\"~jf���$�M~��ŝ�n.閉���S��G�;��b{����KV�]�;\"����2w7�2��6(Ms�?���x˼$�yJ�d�i~�G,��G�%J�j�{t	 ��
���Gl��Q=�!���p��YB�d�	��k/�c�z��\'
�e��^�9,�>�e���J-̫�9f]�7=�zT��Ƭ
�]�#��I$����z�X�W�R���9^n���$�&*UDgWPˏͤ��?���3oڑ��?L�V��hQ��H䕝aT�[o\\Ũ���4ц�q��\\+6��������qA�kUc��ʰT1E=Kz|5uy��jI�,AYekQ2�#
�p�Q�q��ű�+��*zz0��zjj� ��p\\L�{�	!v�$��Pu�}O�j.\"���m����s6�`@�M�6���k<O�$�=��>��A�!j�}�yY�O�B�~�3Ŵ���ڰ\\�R�r�㈍D<
��ؒ�n$���4�ϗ=�Eڿ��Hlʊ����l8$��
�Kj�����S5\'3DU�G�:�3Мm�ӧ���~��v?�9ג�ugF>�}\0\0��NNg��$�DRe����`z�5f�\0(㝯o��q��$`#��XU�mm���^n;�i*�:�bŊ�̌��>f#i�����P\'#F�}kC(x&�\0�y�J�;H��q�\"��3��k�����J�;-\\�\"��=\"$���\0�8�;��$|Hx��y�
���N��B�Q�۵v�\0�m^%���T1F�����*����<w�KU\"�a ,�K G��;K�\0ȹٻ:�g�ܵ�qqV�׎
M5� 
	�WxAۀN��������nk�QTD��Qj2�T-�N��6
/�$���\0\\��L�Wƈ�6�d`a	�^�))\"�0E�p�B�\\�3�������6}tc��nK������Vk�h�%6��8�NE��?իu ��]uE(h�)q�h���T��l�o��\0�N8�qȒ�=hbY`.�HȒD��r�yU��ܛDu8�+E(��G
Nn���zj�ӷ-���UQ�D���s����Cx�\0���U���)-�{��P[vci�e��ڿ���{���R=��Y�9PLi��d�+������]3�D�Dm��l:
W$�ԟ���Վ8]TkRIE�F�����z0����g������w�}�\0� z�\"^�$���ʌ��w1�G�t���b)㑆#Y\"
�C���uR}������~���2���꾝t�g ��k��I�����W���\\AOe���ǵp������g3Z�1,Bj���t����iY�)A8z��Ea�LW�\\�r�����q{��\0�@�G��!��Y7��������x�<�/eb����i,Vq�m�#dF�\"�F��\0�?,C�����r��Q�)�Vo4����è�\0��-s|UR���T��Y��n�F��r�!�uƠ��^s﹚��y)��
A$�S���O�N�ˎ��Wh�[����T{r��ތ�)���+�P�E{��q3�)�Q���#�T됹\'Z>,G��q4ժJ܀\";%w��h�F���F/NU����j�^`%���\0�7�6�~��K\\V�`��[x;71��Jg�h�4�������-ѨR�N)���(
��8l0\'���X���F�%@G��kc=A^�N�ݞ:�F�E]�v�T�P@8�m\0�5�$n��Ԍ�/8?��S���_��<z<|Mb�S�I�GǠʮ[s��n��:�T��]$*쪈���y�7�j�S�Um	k�0�

\0O4g>i�;QC\0��
7j�\0xj�MjkWYY�3C�cgj��W����\0�/n�X+\"���Wo��}s����_sq[}Pz�t�\0pu��I~²��	�M�6ؠ���_��D�c��o=ez�#��_���¹F�h�f�*��G���\'?\"���8�y!z�崳$~X&fʶ�m�1lnBQ��7-��W�E����ɓf\0|0n��ު��j�ڌJl�#$>L��xR���Ք�4��	�6���*1�ݐ*�\'��=G5\"�{l3�2�G�$
2��?����+)P��U�X�r�꣦	$|;~:����:��+�2��6֍gv�~�����I��#}��ndQ�b�J�� ���wjn\'�|d\\�i#Uk�}ʲ$�&��У�
�οm��!?#����۴���io�H�W�[}�ܳ�?�{M�3�Oqq�\'!N�n5��q��X.)X�I�v
�I�2�ӵ�\'V-p�	x;��
|��FRd-�*���7ǋ��Hjނ��^by��ȥ�5R���w%�n���kz��hi�,|���>r�!�2�����IC����̂?F?]��|.�Fz�8����v�Ն1�-c�3(�Z�
eS��mt��t4ؼu�D��f��o\"�
���r�Oh�Hg�CpL�\"G
����_�^ұ�Er���ch��5v���9b�Ȯ�W�o������4sJ�C�H�
�u�^��z�MI�&% 0n������H�J���w\"�q��8��Y�af��;]��H����C���Osn$�\0k�c㥌0�g��~^�
nUV8 ��ԉ/R��DM�qRps��fr,<�Zˁ#��_�����\0q�o�Oq�IŠZj�T\\F�vvm��r�^�s���25�5�L�\"�@�`j��V��--�
�L�o(�g����^��j>+$R\0&��\0\'YC���*D6��S���幈a����r����FZK�#d��oʶ�~�/r/զ1޽A�_4e��W_L���<��%LQ����������OPW���\0��+:�#��|��\0�B���?��L|�׻��]^�5),6J�yg#ld������8�m8�Jΐn�X�Iu$R���avH��������.��]�D��(NW�	�?��iT�0�R�;oWI	etܪv�{s��-\'%��+I�4�+�/K`��ر2�l�@�o���<��
�c�\00�m�ǣO�wח1�\\�����m�}uN���j�����.ՌVx��E����s#%>Y�I �?׎p���9*I�:
}�Y�#�(\"UX�W	�h����</���>ǵ(7�p�L7b�``��h��$�[��)iɰ��Ҿ�x�568T�(�}��I�(�;���)���E��E)����0�y����(@C�>>������_yr���5.>ݷ�F�|��Xe���X�E�iJ��[^��-I��n��Vh���:2fZ7����r��#�^R��Ӯzn#����\0�\\
­�̟ib6i)ۈCF�W_ΌI�L�;�Ս%�dL/�
�=T댏��-�0�;�N�M �H�`��Wo� �T��?��5�V!��8��n6���=X���wT�l���kY��Nq�O�}��[��T��g�T�D�������Ux�E���+~)�� B�(��k�.ԓ��H���	g�YϘ���m!d23�p�7��޽7
Ӵr7���]�6}Ǣ�U��\06�����1��9���6��
�?@uoۼ��J���ԑ�{��ulm�v���=5g�zS�̕x��hN�^>�x���G�|�{�/�ǻ4���p���suYmӷ^Iyac�r%G¼(ۼb4�b�Um�yovP�`<-�FA-��&�<Cc@6��Fܲk���\0�	�NjՋ2���k|G<u���V�nQ�~�7c+k���o��\\T�����y�rP�#I:�MZ@�a��f��T�v�&�����d^Z�\0��;^sW���[l!����,���Ic��b�*��Cw��r���լ�����!��o�#ǕdmQ�άwj%A��T���$A�5����VV}����P�s5^I�xin0�/R*���
�vv�Q��Zz���K�L.-	+�)g��j+��`�j*�ܹ�5J��b��b�ZR\"FDm���jlSН��x�yܯ�F&e�������~٢}�)J}.�4m�Өn�۳�Bf������C�Fbz�a�نΚj����~ ��v�#:���S[^*�s[��V(^��Vز.r����i?.��B�!`�%0�L�gU���*Q�@�\\nn��y��}x�@�<Ux��N�\0ue �����O\'+���m�^0v��@�3�[QV��4{p�QC���}:�G0ׇ��=�$������F���}�ɘ�l`H=q�V�ƢKP��dܑ��>A�:�X@�4-\"�����t��ήT$B\\��p�O��t�V�Z������ʡH�I\0��~�Kja���b�OoӦK�����- �Ҽ�6�D]T`>�\\dz�z�R	� �W�*H�Ʈ�NW#�p]U��[�Orݷ^U�b��Ed�ϼ�I1�vI�vy��.^�I��*/��	�ziA�I�B)Q�2�?���$IN+�h�\\I!\0�B;m�\'�_���ON�������vI��c9P��Id#�6��.��nY|L\\ث,B9�ǁ��M�@v����dF�z9I�LK�+�B��L7}K�sT�]|[fT������P�3�I�z����ސ�=Q���!\'V>�3g
I�+�?�u��*�-��C]IJ�
���Nu_���:\\1��1*�h0�E�ӯwQ��������]�=���m%I\0�b�>��d��&�C]W,UX�u�J��q��{
��C:XF����!������jvT[�ՔJ��I���XF�8�c��:�I����d[%ZV�M�d(Sۍ�c��׵x�<�C���߫<k4���
\0wv�:�� �Ӯ�����?\\���î�J�J2�� !}T#��\0�Q�^\\B���wF���s�:I�9m�;�������������]���`�U���3]�$+��N�z�*��Mv����Q�F�6F\\����i
�<,�����tiҬD\\og�#$p�c���P\0����JǑ��#ץX!q�Bei@X�bq�����<Ǻ ����照
$�\\�H��6{���RO��w8�V�@ZF��!u�3 ��ݜ|u�����.�0���X�\0��� 5o�D4ڌK�`e�h�MND%�X�u\\t�*�U}���[��b����):F�l�l�������V-��$�]{������T�9uf����P0�xD0D E6�͹���\\+���\'o��Em�ڗ��Ab̊&�KdL�,#n�(�2$�˴1�j���p|��[���t��R��de����q����}*��oQ��q+Խ�򓤑�cZ7�ٍyP u���6#ޝ����?�xy��8�3��(��8��-�\"KXUVWk2�n<c���a,#9��}z���\0��P�}G��D_.^�G�z�i�y[x� (K���P9�[�\0r�(A���c�ڛ���z�{�����T����� 8�~C��/�e���n�$?3�4���\\���K�ڊ�ܤ�d�j���_o ��V���a�$.��=L��n�ԑq_o-�fx�� �9ON�K{�J>%w�>�.ۥh�ڲ���3�G��h�]~������Sg$�d�*�O=��]ߪ0���^!�:L��F��-ѝ�;r6�G���P!i<��$��s��7c���=-�֥��=�M+��WN�J��j�)��\'��#��4wU*���Tn�l�ȹj9�(\\�)ʀ[*Ի�s_��:���
�3�۩1��3�T�׃���B�O,������ݜ�v��J�\\�:R�FP,q�)�G)\0Վ���Z��4<�ԫ-�m%�\'��\"H�N�z P��RK�O�ܿ椯:��
D�o��%��MG��Ź���S!d�X���4�<Rշj:�U�ty>�r�f�2FIE���5��Z�Iv�Vu����f�d�*8�������?1Y(�v�S<��W��*#\'�>6����5
�0�����u����5J�\'�V���1<g��6e�Ef�H����6�;�OK\\_�<�䪤��-�yPe��e��7.�3�E\"��Zf����8��Y
漤�;{�ܛ�Xk����9�.NFx;t���:�U��M�V0B�	�Sv�c_�\"��ء��E���5[�&4��~��8��#��dG�@��Y�s;�\'-�hʫh�� ���Io�3���8!)��#nE7e0���ɜ9`��ck}?W^K�Rۚ���Zxͅ�\"cg�snL\"���cJ��҂<��q��O�4��V���wÔS�T��O��|d��V_r�VWV��)0C��z�\0�R�����k����ah�ȱ�W��)�ɂq����u\\?o��Y�)����l-pN=A��[�v��5O�j��!n=X�x�ċ<Ev���F�����i}������7;�X���\'�?���s;\"�\0�T馻vty�6�pX䦓tȄ�:;�
J�ኰ�C$�����l����*�*54�0���,a#*N�����?������+\0Y�(���Y���9Х-��jέPA��p??B=5V�ʲR�$�FB��?�\'G�J�׬���ě�݄R<��V�qp��<܋�J�22�%����⺒�	\0�7
�4��Pn/�2��m�B9���]��d�B޻OT?�o����+���%��B��r�,���0���\0��=d�
,p�BS�>-Q�;A�oC��rUm[����B�/�F�	��q+eAe�\\����yy���SQ���.�T�;�j��ڳN�u��9D���}�[�]dQ\"�G�F��Kl�D_Ϳ�ur�����f\0H\'����R���eX�wN�_��1���[sd���Fi�|��.�6�ڠ(ԟiv��
ʿHr�I�lgL��>NZu�Yh�b%_ ��\\�P���o������n���J5dl(�9�!]��z�#3���[|�Q�a�٪�����1���ۨ�x���8!��\\~�O,�$�\0b\\7�z���0�?��Of��.F2�ӑX����%I���R;�n�^VD��<b��z$D�\0�0�O����N��qv�/	��G�I��p;�|5V�9�v��l�~���i��FI-��}q�_i-T��V���Xω��2�Ԓ=@��\0��X�0�T1rO��8�K.\"8ޣ�*������7���X��z�61;A\"�U�\0QA����˓j��Z���P�o:��QB�*N����,
mY���^ղ�%�
	�n�F���t>��Dq�
z�J��ӷM��%|b1>��\'��nК���{�2Ѳ���|�Ϩ�t�Ւ/��i�x��ǰ���\0Ů/�D�\\�ٹ;�h�,l���#��	+�m�|\\M
��ѼS�,S���Y~����(���j]�\':��*d����0���B�:�:�b9\'�s��P�\0T�i�Q$E��
\\��@a��ͫ�o�6
&����a��j�F]@�]��q:~.z�Ob�\"H,7���d<f ?���\\-�慄�����+J �@���\\�(��Y��TcD2��pǧ�wk��Ѵ=��H�F̓
4H�9;wt�)��G��jA�^�	%
�Z����}.��˷���j:���ۓ�F�U��[)�+4��E~�����k��\0Nx;-v5��4n��WpMi��Y$â�g�����#��!_�?ۓ�}��QY�؋�K���j�&��\"*��6�y���b������R�̒�b�%����V�$r�#+(���s��h��DqϺ�	b\'��#p,W�2�	m�\0��GtHv��z,�rF��xQ�H�%2,�nY#�v���8X����N��(�p��\\�#�F\'�\0?J�\0Ůs��\'F�&��.ň���R�o՚~݅$$�<�\0Ѫ����ۖc��^;T�^+��� HS%��2�ݻ�\'�W\\9�Cڍj�
�|T��M!���#�%�����4�o6-�ZAn�IZ�p�K���w���QO���&��3�J���n����{K��Ȟ�/�5~����4���2$D��g��O���y�����+�l��C+��r��tG_����_i^�
5f���|{��w9 �tj	����r�kEi�����̰�-�	�.̂�2ըm{�E�
�����Z��qV$gw�G9�v�B����4l��t��s���Uo*��ʑ�\\B�0P7�`1�2gv�\\Ǹ=�/+KrK�u�
M[�]�\\Z�1�Q.$B�\"+���ڻz	����l�:r��V�!bʺoA3V�v�7�EE\\۫�S���)_ܓ��V�Rʴ&��O�0]�F^�o���q<g.��/�Avd��6��{M�%%Օ�Soұ���y�\'�yiϋ+`#��&�D&`:�ܫ�[��4�r)m����B;۳�W>�e���R�=�]�b�>�qð�g9���fX��<
d��D��	m�q�R�p��F�޽VK1x�B$�7r�(��������[H���}�1eK,%�n۔�?P#�L�/s�����<KN�#�Vl����y	�P$q�2�O�nۻ�/-�NZH�c]ɂ��]�	��\0����T��G\"G#���I,�-�.�X��������^^�7%�����_������v$y/�	�[�3\'r�)��]Q]61,���jﰫħ��,J�֫G���Ug#\\3:]ۋ	?�)�Ǌ�(��]�{�WS�O��Z��{O\"����:����6O��mǍL�y��2v�|z��gux_���24�$Ur?6z5$��^����BK�$1�c�d�$M�V�2>�Uj�(Qm�L�� �z��?�\\��8�2��$t�rĿu�K��U\"�;�v���4���gC�,O�Fc��2ֳo۾֙P׊�h~�a.G��J��2z�n�;[W_��O9nb�s<񗑶�6���;~���=5d&��Q�X�׆7�edb���~8����^2EV�v�G�
.�%W;W`��^���U��e���2ş����(��j��n��W�����X��SA<1#؈%��+\"�B�EYW���3��*��-�W�2GV8�ݮN��ު`�-p6G1ˢ�� g+���H������u[�bz��!<�L�fw�c�q��T}Q���T6��9���EN͉�[K_ß{1AnG�[`�\00���W�7+ɫ~��}��*���N?�[Q�/��lW�DEо>���۩��K�sU��v�����p�G3ƽ`
Z0]�ۻ����!r��X�mOu��=�l��f%J��b&6��\'W��@S�飹���oM{aӧ�j��}B�k��r_�I0�ޞ�:���tK}G��\0������1�O��������E��%���r�C��|A���+�S�S��B�j��M�\0��LNrѱ�ɍ6�0�qvs��t���w�پ:d���.T�>=t���8�D0kJ�o�����I�\0H�s~2Vwڙ���\0O�`��CL0��ʆ��Y�|i(�O��#����q�TJo:	�ı���	�7(8����C5�^ԟoG���K�;TtC>��駻��j:�G�9[Vm�q�R(��
6sm�\0���
�5\0I+$�T?������8���nM/HRk�U�!��E���t=5����	�E�a{Bd�cX�`�$�X���\\\'��)d�Ӊ
�v���Mq|�ܿ/#�Đ�2�h]\0�I�D�`q���Է%��FVXʤ���2��A�/ӵ6���
��� )D��\0,��?��GF���<��\0Ǫ�T篩���<�!&8\'�\\ �;\\����Q�ɱ�v���^R]�[�޸P�
5n���&�a&Y#�Ȅ�3�$�O��\\?-�֯١i�Q���9�-<�0X�ݮ�>�#;\"�ţv>Ch�I��\"S9\0��ʹ(�P�\'�E���R�qU^��$�r2D��JD���_3?�ʛ�7=b9�J����8�2���Hbp=z�}sq�0��%kmqC\"5�j�#��~Ӑ�K+��R��\\��
Ӣ<�YEpxǌ��=�n3���}��H8ڒw��i�
r<gr</\"�y$�F`��z�=��?iE=�vm]��h�Z��z��f�ʿ�������8�֥w����8ܰ̫]J6�\'��o<�q��F��YU�H\'ve\"�э���G�q�f�51��+�W�Y>�3�,�0�*F�����������V�N_5#��,��M%�vx�m��@W�
��Ѭ�PsD�RMh+�qQ`;x�d.w�_�����KBI�*�	�m+�j�����r�\\o�Z����mbJ�$`̋�t$��/���n�˩�\0�0�|�ķ�=����X $��֙dF���E/�]�[ds�1��ἵ咿Q�R��FS�p��v�J�?.�ܪ���W�yV��x��\0l� ��NZNU�L�fXW�����6�-�Z��с��Ɗ���K?Q�,FI=0���Q�w��^���%�\0��>^�6`U���Nc�Y�TUd��F�}�=�s�J|���[�HV9$l��ݜ`�4<Q�(V��Ų����������ޞ�~V��Z�J��VX���	__R5%�o�Vc+��X2z����ɂĕ�c�����
��2z�?٦�1�+urI`�ĸ\'�cK$8EbRX#L ��ŎN
5K��g���WH�́2�e]���p�q�}u^N�N;���bI���GyZ����o�eVd_�z.���A��}��G� ��Uv�\\�Vp���x.�y1�+�$�/iP���d�sr��XZ�d ��c%��
�۞,��99��}zg�\0�=�Q���H�������.:�\\�+��IL;UP1j�q���z|�Z�`V�H���8�\"���Z�J�m!����9 �z����|�ǯ�q��xo��ĝ�0�3�I��;�����
��[��dɊc�������sˡ\'�QZ���-�HI
��FG~:|���)�=�L#���4JyrX6�H9�WHkH�r$2@$����M�mT���M��{G\\���\\uN6��3M��@����n�`���J��z#n֌��Q�B�]v3d��=�ݟ����~F�Ns<
�6{vY���C�`��37Q�,�49Œj܍x�ݿJb�C���k+a���齽��p�\'y��Vy#�ґ��$�%@�bU�y
;u�]��(g�°�2U��0v�`�!YS���QW�ƾ&i��2`0�u#]+Q����a�j{V,���]��W��:�rh%��\"^�$����$\0�cvF=wե�}��{�а��%��6�Ѥt�A���H�^�Ez��)�GnJyS2�&�D�T��A�To���������ZH��Xϓ��:�z�#���D�Vݒ���\0�=uw��,���cz�H��q��r���ی��x9ꈪߜ�+�\'�:����ԙ��Lcim�mr�\'��S��i3i�֊�$x�rbP��8��mƯ�:�q��EZ����5j��6��gz�@��\'%���^zu��1{�,��w�������;
������Ւ?3��H쉽���ǆ6�D���c�c��$|\\��+PȖ�2�\"�9XmؽF�޽u��j�d+!�X�i�	n=U�`v��UJ�5�b���#�}��B�w�ǂ���ۿ��T�ou1����?�=��\\��|ePӖ�\\���5�×��B��
rǡ�W�w��g��ї8u�/����V��XA��~��1��鵕�e�F�2B<�A�zwz�Ƭ,֢<|O�wkO]�;NQ]�N�0?
9)`J4`�w�XB�Y�@p�w6T�����
p���nWg��j�!��-?���RH�7Cz�Q�&�U\0�H	\0����۲����TS�)�\'n���u��4���枽�&x�f����͖�̯��#fB?:�\0k��$�uj��r��~�H���I:}\"U_˨㸢�d\\L�ΨW9@}1��wzjh�[K��k���ł�?�wn��>�7�}Ɏ�#�\0���Wl�?���E-�Bd��r��gX��<�. ��?�u�z����1�~O��DU�cZ��9Y�;{|k���\0�E�8��B�|@�짫�|u/�$�^E傜������T_L��?��
���I��%�[oA���V�=��ZS��p�����V7���n��&dX�v���u�p��$zjzv�7�Thd���q���#������o*�5�Ai{#�^t�*������(���Ȏ�	�I1�W�e��A�N��<G�#��%���&h%x�@��ǻz�@��N��U��|I��S�����m�,�YY��e�3��M�����b�/�2�����X�B�
�%[b�������xm����V�A
���:�����杊����H@�1lzm�m����r�_�l8<0D����m�v�\'��ׁ��=���p�!�c�K䍗�H������e��b{�|q��j�JH�2���R?�t��C-�DO,\"`ҁ�s\0=4ԧ5�;��GkR�ɋ�$*n�т��_czJ�>6�w�o@rUeS�\'��걉!7R*�E2���H�=�x?Ց�`�̌�G����G�`��{t�i\"�Xb2A��\0���k��a��f�6��f�a���Y�/s�s-p� �W�d��	gljdia(`�$��\"����V���Pj�ꎫK��6YomS��l��0�:;����!Kz���|����p�~Q,v�TeBQ�ɐwmv�n�!�\\�Խ�Y+Yq?lvkK�l\'�j�c�
��e�S��?z<�#��g2۲O\\��\0
���+��qh��6���Ik��<�Ҋ��`QF���wgK�(�0h%2��� �8�q�M�b�f�l��cz8�8u+�~?�V9���$p�`�sd�L����\0P߮f�(J�QI��q�U\"K�$�T��ݻQ���z�b�漯[dFĄ��>�P���\0ݻ\\��\0{I#{ʰG�qU�܅��Ǒ|P[klr:�\0�ͺ��{��jS�H�oO,�#��rC+���۟��QU�,�^�R}�U좕�w�|<y܀\"������k���yS��c\'��Ojd�-WH\"��o�]�G�����}��ڼG�G:,O=��&pMt��9$�c�P��ko�l��4�g�����:;���3�@H?Qc�\\�hl�ek]�#D�oT������>:��v�l\'�3��}���r#\'�:�B嫵��h����t+�F�W�$}���?�C��{6u�k�+\'��(� w��Y�!�.�,&�ά��sXv�7%�XO?Ў$�3�H_p�O�Vu�\0\"-?;��^��_{��:�7�l�X�Y
�eUdp�*�߆V]
�Qxi[r�]�(����� �
�ۀ\'�ڽI��7N+���+�6���0�F�I?��u�V9y.7��2K=�ulĹQ��C�fߧӦ�f�\\�J>?rMVB���m$���D����:���5�=��vo�RZq��y3�����b���&��{6�.?����U�b�ӱ��V8P\0I�����}�T��d+DΙ�;Ohu�\0�F�4�+l��dq&�?BNO����N�k+[Gm�C0|.:�_�SW�J��c�#�Q��ee�2r2{v�����[���%�J�(r�ľ2�
4�!-���m�����RP���ߤ��a,mާ�F���\0Ã���k�-v�I�+y
�f��́�� ^����6�<?�k��#Q4`���@uQ(p=w~e٥�N���?,myu�9b�2[9�I-�W��֥�b��*#*�+�� ��u\04�����b�PR-��^��(=O�P=���U1�E�0E>�Pa����sC^K0Va^���8��d�s�[�+[h�Io��?.����{R<���ʀ+����>�V?mW�,Q��p�����Y�t�m�θ��VF�nb2��0�d1��	pU�,N����ʾ\'�!wm%� ���3���a�T�K P#�+.O��4�x�tic��8pq��ko B5bka�I	H���`l6f�`p:���Tlԕ �D�=����$��Kg%�B4OBe��Lg�V
˓�#�w�_i�7�:/���=Hϩ?�믴���v]��bT�çMJ����0G8X�u�:u�\0�������m;:W�3��9=��zk��ϸ|�*�tU�W��e��)�߮B�m�7L�!�ư��%=e,�G�����1��j��5�$֝Wz\0`�2�Y����6�u<��|o�qWg�ͪ�0�4�jA _Y$\"V
��O���/�ծ��U���{�
�;R�)\'�ˌ�-����H-��!)a>Ȉ�\"���2ʸ�?��\0-5y�e#&=�d8\'�����?V������j t�Ǿ�	`%W!c�B�O^��
���*��wm���~��9�\0����˪�>+�2�P�`p>9�)��^Fo0�8���DfE�XR�8܂3�:��\0�Bŷ��û:�p�%NNr=2�{#sD��#U|���Mn8�Q���#pH��j(�p
(rXc%�L�Ao��k�������Ҟ	$˫LT�����Z\\\\�$*Œ̲E9U��*�[#Ջn��a������Q!�����@26v����{ru[��v�^�E��V�1E��.?(�o���qSR����~B��Ċ�s�\"� }9Ϯ�#(�Q��T�9�:�Y��93�H9���+K\"��\\���i�r�R;�e�<�t�IB��\'瞣^��
�a�E/u��G5�Ārv��s����e�T|���dc
եb��Qai@	�ƹ�{=�k���\0~;0�PƱ�bu	,�(�_X�|�\\\0�yƇ\'�W��!��_�-���n��C�T\"�o@�=v��|_��5�qP1��
:�gD��u�5�\0���fuR�(Rz����
�菪���\\T�EY��ђ��RJ�c-ԃ�tV=]~:��#�z�4W�I��l�7�����u5.:��ec%��Z𞊛In���چ�kk��@#�\'�(Q��:u��MK,RHj	#áL~C#�( tڿ��W�_��@���D�Bu$��T����0�k�}����1��K!V�A݁���-J�k�xVV�H��U�������c\\�Sh�5h�KV�K>C8U�\\���D5��F��[lAYr!����q������Py�`�Rv����@`��hs��A+��صn�:K�Y�0�/��!�)rVѠY���b��D�l������\0N�S�7�}�O{?;�uW��VkQ��kI\"���rH߅\0����q�Ե�F�G%�uIW��#�v?�#n�����pa�tAFl�]2}O��c���\\�5$U��;�\0�t �p�Ӊ�ci�n�\\�zg?�i0g�pȉ�U}r�>_=R�\"�F�8Zy7:��Fa�\0~����R�Zy�(��8�=�����%1�Y3�*�
����\0��\',;�sc#\'���koT��0x����5�\\�:�#.���^C���,�;�W������F1�NG��/w�+�#�E%y9�^h�<2��EFY����eܣ��5��bH��Ὲ?
љ�J0�*�S�n�U��\\��Gg��:�kVʳդ#�)��<�&���1�R���s�D�l�b¤G�Eb�v�wlƫ�/��O���E<�����?W�ˈ���u����ݍGiZ�%��\0��U���ՀUQ�:!�W�jݫ�nB�W�ē3}�N��>w�8*�;~>����cW��#�^�?���\'x]��C���v_���^W��&�,;a��Z4Rz���ue5�]�N�weB���Pرj�H$g�h�a��
�6�<�6b�,��\"��jU�-��)ڪ263n���\0�C����\"��4p�Ƿ��a%tD �/�jk�?5X�\0MJ�Z��#��hǢ);W�+��{e�^y�K$���W
��E ��;\'q
�\"�]�u�spp\\o3 ��*�ݹ�^�����<kݻ���3u~���C�3�y%ڮ]��>���~z��	�q<�%J�ћ-�*罣�[qa�;P�v�Ӯ���=�f������V6��>Y�.^B��6n�v�N�4/M�_y��N^��I�p�*:�6�9UP2p͹���޽��:2�KV��u�U޽�dIgh�]�v���_3+NA`�| IU>u�:�e�Y�ț�Y���W���@Spg�l�s�������,y�XB�pM �e$�М��o����Ue�Y&~.IO��@�$�0��6��6�m�)�?0ՙa���꯲H�U�#��\0l�����_�1yg�%�6;�����Ƨ{N��6���t��I�A����X�
����U}��4c�W)�B �֑#Tt�0�g�+�ǣn?�V+q�EJ�W2��f)-8 5xpY���ެ��--�c�6���СM�,�OE�-�ݻR������z	����]G_^���~���<���D㎬�|j�
?������Vm��(E`G��îބ0%Or딫�n��\0���ΡRsT������;�\0V�����V<�UU\"h���ι,ۖ2Y����wa�ЊϞ���gU%����d$1
��{q��u��b��3Jdh��\09��#Hm��˜���Of�\0�ψ��
�����媰Ҟ\03=R���c��~\0h���k-�LB)g�v��vf%{F�k�� O�xcIP�$R��@W
pI�����]��8Ya�3����F��gr%i��r��A^ʏ$32��7E~��ޚ���չ~)�:O&s,.Q¨9aѳ�2ļ�E�9�\\pTG-M�Xc��z����5Qo�\0�	�-H�� �\0��M���X���L��V!F1,
@���	���Q�H���7��Bt�����r����z�턿[��w�V�4�I
#,�;[=Ccw��Ƽ��`�LGA׵*�>T�tq�nS��dq��X��I��1��w6��
-��A�G�7�}���������8�#�Mr\\O	�U�k�[�!�\0�&�I�@��������w
�w����;�.�x�Ն�E�\'���*{�Q��&ve�޺����h�,s���v�\0�q�3�5���
	c����,0N?A�idBUԆR:F�����<�͌eG@>�QH�j7C(l���i���4Ӝn89A�`�4��T)��F��t�.6d
�^�\0:d�I*Ǵ��Ǧ����i���d��eV��Z�Z�9�Zd�5�8���`�k5*��x�?O��$��\'/u疼𘡎�vi\";�x�F3�ݫ��X���X����d��\0�hֹ�Y+�-���N��ӯ��̺��V���J�_��0;���#�:[!��$�ٖ�G���Tߌ2��:g�=����(s�I%.�ښ�QI0�Hcp��X�)�iWܣ��WZ�4T�W;�\0�I=I���
F��x��D����s��q�w8կt2F�1�炫\"�H�ѱ` �d������Գ�eά�Y��E�(�pH��k<x�$\\�\0�����c�9��@��^�.�����Z2T+)�:�:�\\����Ф�r�HQU�#b[��:��#�C���@{-��x	���\0ˤ��`6�	�^�R�1�$,�U��#�����c���� �d�v ��]��ŗ\\m6�\'�&�wM�jg�-��)��uVݥ㢤��+�ɚ*9H�C)%M�9y���v*�Uk~�����s���r]��J� !G mX������N��Y͋�)�&�挩G��ۡ߹��Q��j{�^J�I��Al*ƅ��\'b(�З��O��cG�����S��~W��^嗔�ȡ��	W��8�9�
�w�?��\\��/5���{�H[����
�N큳���
m�~}[Kg�hS�EU�[\"9�Sn���L���ݏ�t��Qj��A*�QK�r;3?����;r�Ho�k6�����Wp#DI7aAp\\;�
MzR�F��=D-�Eh,W-}WmZ��;���\0��>��5lGY#��
��$�\'�����\\2�R0�K�����cRQ����Z\'!ѱ��g8�Ǯ�����TI����S״��gu�����:mn�导Xe��������q�_A��
�U��N:��~�/���*�M2��3<�>�e����2~�h���8>O]3K���U12�@�\"s��ʧ����l����:��\0C&H`J�>��WW���=�3L��(���ī�����q�;�� ´��ryQ
ՒO!g+���&T�n�H`fb�I?�N��v��5U
���M,LH�f-��TBT㱛>���4iՃts���A�q��\'ӧQ��\'5���Ǯ�8��eq�H_�A�WP�/��M��u�ң\'���h��#�MM�Q&��c$.�c݌jW��q�(۸�IH�g���ὸ��_m�h��|Q���B�\0~���\\Cs�-��\\_E�-�k2��x\0It�r�S���M���%��Fd�4�ũ�W���+D�ݽ����g5����?�
�<�D�7p��H^�:�l���%�֤�L��W�LQD��G]�}ߑ{N����R��%3Z�\"�Sd�a�q�A��}ts&G�B�\0�
G�pQ,nY`7B�\"z�pS�q��=y�����m�P\'�S��-!u���;ϩ9�~z3�4�ٓh�\'\'�z�:��� ��׆K	G�Ȉ@\\u�\0���~_��9X.����dX�M��Es�~�p�}Aa����˥�.�2E	��x7\"�����?���2�Ԝn�ݟ��{n�K�~	mĸc^�B��b�\'n}>5��R阔�f�uq/�(��G]����\0�|u�{�a�ޭO��0F���@X�]�����[��?y�֖k2�sKagm�v�!C�\0�\0���R���՚�ZG�ay�>Ձ��#��f���a��
7��0�(�}u�޷ �)��8LJ�>t��~����V�j�%Ic�Cp��E
_{(�Fn��V�/7���i+N#���B
#mU3 `���.Б�	�w�$RQ��F����H�Fh��A�#7����y��1������QxcI�UA\'+Ђ��cPڐy����_�:t�x���a=ۓ�A:��Oe��!^uOm�z����u��݁,u��{��;��rH�>z+�Z�0�H:�ӱ��]��7�8>�^ܻz���\'!��W�Um���Vf=r����/�G��R��� I{���B �mb������o�ܶyWb��k
��J�`�D��\'~��[V)U������TF�ݏ��v��Q�?.���BǸ͓,ik&���q*,�d\0�u��گuJ~T��^�tl�>�6��Nw��\0w�A�N�\\��8R*ʻ�,�1����Q�<�3����a,p	]NK��3�pB�_�[0؜.��Z@��;3�3�Ɖa�`ʑۂ>=�!-��{4�Wh��t���0���\'�K.�q ��OdC�W��Y�v��ta��\0�=��Y����P���W+xP:#7@���;Ar�ƹ)bY%�N[Mq��C�0Č\'����n�!W �]w+H[(����|�둯{2��E�8zĮ7JJ�t_P��t��S3E�c�V,�5y�m����%~{�������ī���a��T��=Jmθ��\0������L�)�LO��\0;F̶U�}X��>.��=���H���W#�\"%���39Q�gw^��n�j�/��ҼqU�6�h�e�d�s����N��㪧-
�*0X�G��Ƒ�qOI�FBNs�����B+0�Fe�+.0T�\0tc��WuY����Icd��>�
��2ğ�Q�S>F��<X�@
q��Q,��,���m� (��3餲�W;<I̊M��?�H�gvP3���[�m���8\'����A=�Sɕ�T���n���R~=s�V�\'=��њXZ͉����� ���_�5N�[uEe�
�,ob�����9�]�USg\\O�ْ���q���̇pqt l�a�>�ۤ���J]i���KY��~�xù���woۨ����,M��6V��>Y�Kll�:���m}�U�ռQ\0����R~\'E��@9?r��*%x�d,s���1�j�m�4�x�D�Uu���$���U=�� �����9��6ԑJ�r�r03덥�Ps��~:�&>:�N#e��\09�m��\0}_��\0�P��mp�6w	\"�3��� �U��J��y]��aݏ��4��)$�0zj��$�q��ӯ᧕v�I\"�I
Z H� gF��1��Ī�$�};��\'�!�v��D��5\"�tP$ݾX�z������ħqpb�����	�X���Δ�MU�;��ۑ�\"T*�Lz����e8\\�
���26O�>��W�
�J���\\��j>]�V���[�_�0m��\0b����ta�Y,XeQ��=J�����h,�*Y�Z5�c$��=zѳ�M|�*��-�`TI.\0��A�ûV�6j^��Y�ұ�!��@���V�߈��%�Iu�\"Y|�w��$A��\0�V��#�&R�!�0����=tв��w�
�ˀ�z�=z�\\�����)a��x��j��L�\\���o��F�p<��,�z��g�.!򁁟\'���zjVhcf��9������&B�&��xu|D�9F���?�P��U��|��v�р��7.���d
:}]�u��������XJ8g���\0��un��<����YH�d��j.B�f�1ڞ�}� G�� ������:�ܔR�����{3�B�I�C<0�s$�cI1��#�fDB͑�z?�R\0
5���\"�	��%��I�lc\0��8��@�bkM�l�5���²�SȊ.��1�U�^Vz�jp���AX��g_����hC�����#%���t{i��u������Į��Wqк�a#��q��:�)�o������B@���|p���UW%�i�z����i���y�1՞i�{G,&f@;�* o˿:�o���猞�����ȓʋ]VDr
���bG����?6���r2G^��Wl�;H�Q��8Q���3sh�v��d�U�UX|�#\\O$�%�ybNN�T��,p�$�]�)�ْ�=RsO0o.fh���>�-�/�S~܆
�Z[�Li�-��ݏ����?������9ZA�W�(RB���7��p=��7m�.���]�:1�.���2�W���bb��WX#f��H�A�����\'�K��lt�j��ܭSdʮ�XO4+]�0N=s�9^i�p�-i`�!���qY�\"�A?�q}��wjV�)��s��Tv�N�����^�<V;n�!-��J���ʸv��(��.	��f�x`/�y|�WʧLB�����/�WƊ�p�,1�2��.Ǭ�:�e�A�~Z�Æ�3���+�?I(#|�
��8\0�=5\0���P�������x$%
�]X���n�&p�Zk.���@�H\'���!n����?pHDvQ��I�5����ך�������W]��:��۫�\\й~-�0Z|�t,�s�;T\0tŢ�E#
�䟉u�s���<5��gqX2E)�\\����M���wN�-��Iٜ|�zV!X�ܣ�\0��D��t$
���ݻ�
���Lk�?o��{�9���Y�+�ֶ�\\o$���m]��sk��R��^��侐4\"NN�L���+��Yv��z��*2�gn��8��-�K\\Ֆ$iQ��iLс�\"�e��?)�����͚s]7%��$��D9m��?R��뤅*�!8F;��F����IO���ոk4��!\\a��r��A�W�n�:�
[\'���ɶڍH}����[3��J;D�`�:���ᥖ%a;�d�*|=��������z�98ʞ��/������a�[$��F@T
�3 �a��7^�q½�AԵz�@���+*�[$nu�ڭ�x���2@�GX��?�.I��<��^�:���|ROY$��.UC��Dm���v�A�\\�j�M={
�
�3�&s��@��s�u�ێ�{���Ĩ�XVR����+��p݃��A��>�㡹XF�
ର�6]��0rA �,J��)7ұ��r,GM	�s%��F�_{��\0�=q�\'�ZY�vf���^� `�:�4wdEA�Z�@$���x#v�B N�Z��Y\\\")�TVpU@~�\0�q�Վ��]�$W�9��D�;�P��d���V?2��qJ\0�<h�d���:��=VJ�|YY���B�
�Ut�1��;���W��չ���f=��m�A�:���3�\0���(1�G\0jiy
�#�0�c�P>dt�,�\0⫶�pf��u1���C>z������3���ébI�[Ԯ��@#��?��j���
��v�B$g(��y��s�\'9�	�P�c���-���}=5,l$�k��K3������҅ǌ�	\'��׸��רԓ���ӽm�C*\',���\0R����d����+��rA
J�C�s��В+p����}���Pűۼ~_��
�HM��v�ۡ�X�䃃��J�\")�+B��]�mbT���ɖ��O�K!���OP��\0��<��j��R��mH&��(X���w���s��,���bq*v�H��3�|t:ϜFu�ĂN�n##;H���LhI�i|y9RĀ�HSb���h�\"\'�����(bm�0�|@u�� $����1��Xx�Un�]N]��?ۮb���\\tJ�j�G��`�C60#�M\0,��P@��� �,Td�����`c���5	�Qm)`W����)\'��S�,��d�48-�c cp��pr��-ifJÍ��^�RnX�y-�����jĐ
���]���>:�FU:��z�Kx�e����?�>GW�� L�0��������M\'?̽y*J�L,�ğ��G�hE�`\\z
�#ձ�:X�>#���$��l!s�O��g�B�X�?2޸�LiEr�z��� ��*�\0�7�\0V��x��������Ř8b?MǓ�;>��y
�x�q>�&�H\"���H�Ii۴�m�����m�v�w�,1��W��$u�p���s�G�^S���t1
˞����K%��i\\R@�1�g=3�x�~���H���A=z�\0��}�,u�J��A�?���+�����}3!
�����\\9�OE���u�r3H\'�5F�4����4,�3�c
���A�uذ��,�DU?
|�q�
�\'������mU�
��	���&���g��
�ٕ���H#�d�$o9��k���9.6�Rх��Y�D�JC�ޟ<�-�@���?
�@��Ҝ��~{�fX*EMbg8H�E��ON������ӓݱ���OF��k��U��0�A8������l�q$n	�i)V�̅�c*��+�����y`���H�IĊ�c���p�7e��t�Ĝ������G�%�$�C�F�+�Kc�ӿR�z�|�J�m��B�%w�b=���D�H�l��\0z����N����8��P�+����{Z�&�C�,��IU;Q��KoR{�}+�/�Qz��Z:f$r�C�*�mFR��j��������J..r���Ð����Ew*aY�~\\�:�9�ƌATU\\��NI�3r�ıA���c:����:��\'�p���I&X��f3��PH`�!�\0 P�0:zcN:��z��bJ����jŉ.�;U��ʜaG�q�Э���LnD��$�+L��� �N3�Em��lDۦ������k	rC�HB��#����P�R>:�y�Ջ�� �\\�L�렵���6R#��#辿��6�S�vUX�FN�]�P��`:��~Z�j� �fز�:ƹ�OLHwSݹ�er�^��V$U\"W%�7H����,��v�.�DG�1��НZ�6	��|O���	�5#���a��S���q�_��`/#1�I\\���v�O�Ա�m�\0������+R��Q*�0fݜ�\0㪬��v�N��o!ܾ�~Y�x�
��2�M�����j>F�
�ߵ�P�)��4+�(���o?��#G(�$|���^��	�:�@��G#��\0
�z�1!��_��D� DH3�\\��}��8�9ێ�F}ub(0��FT�t ��,�*��I~���EG���&u,q��A_�w�_ps�hF8)9(���S,qT��߻=,�F��NNO<U��$�eT��~Y|�W9���g������n�R�IU\"U+�2t*�
6t�/�O��x&�`��qQ�
�Ϗ�D�YҲ���&ͤ|z���*\\��bǮ1��x��{<�%�U�C�W�G�)���+�ү�^��t�D+ʳ6ו�A2/b(I��^�_���k��aj�6��X�僂����uv�!�4�ui�H�ĳx��6��}Cn��ju�����X���`۶7%�Lǯ��G�@ �,3���OӴ3���e������N�t?���_��W����@�́���\0z��\\�34�v�3XpV>�Y����۫\\���/۞x�I,m�]Jx���E��\0
�p��-�C�I��NKH҅S#�#�$ww�G�#\\�Ռ��xWb�3G��u���e���٬�@/���l7w�٭�>c�:�\0d�[Hۻ������Ȓa[c�=~CoQ���!�~��\"�!B�X�Y7��������ڑ4t�Y���:>@LQ����\0�3��Y��ꢼk�L�Sz��8T�^^&�^`�V=ĳ�l6ޝ��7�IF�?k]�Wlv�fl�$����4�yk��(B�C��-;���n��\0Jk���4TJ�0$yA`I��*@Φ���};���`���m|Q.{�~�a�\0
��Ưܒ%Y/�2�b\0�ط��R���[�9ܣ��Ϯ�,ҫK�@zy.��cL~
���������ծ�N@�
�$n��?��r�?���6��P�\0���Ђv�P:�U�IhҌW�#P���z��I��C0�\0?�]:�S�Y��~:�9��ηgӦ��?/��S��	�v��F��2:�\'\'[����*NI��M�K���@�\0��~Z�B�Z���?����?+�a��\0
��uj*�����\0�-��rA#��MAO��b&7���چ61:��.X*o���K�>J?���
>㬦,�ݸ���ݾ�цF,U��?�j�9*�Ղ+RO@��텷�R6m>�us��Vn5$�va�B�2�$��7PYw0ڻ�ZU8T\\�u�Ռ�%�u\'>YW#��Ok%�i�>0�)ʍ�������E��M��i�b�mne�}�m@�������nK\0ĕ���f������p��;G/%V6H[*
�����M���_�m����:ǎ+K�c���>D{�i
5�#9�
����<��\\zd|u��u����W�a@���,q:��1�w������PRX����r��d!�1�n��`e�?7ov����F���T��c�v%q�,$!B.����Gn�ݨ����%0�{/�I�͂m�1(��˫mڋ�lZ�a�m$�9�$h73�\0jݹ͸�~���� �f!��ӥ�-�ܕH��(�1�u�9�|�;�`���(�\'۬�2�4���s�O����O�i�|e�L��p0�����H�$mn(��Pes�r���h�*��v�����>X�j�Jr�a,��W$aN���_����t]T�;�um�r����;V6�u�r}==5k���*�dX����3�Y�]
��y朼�����ȑ�n�F��ڎϬj�1���C�TU�Ӱ��OE^�-�z�A��kO0�#��z�t\0c���\0��\"�:��訞�j�?�����1�l{Vv�Co���`)�AQV=��GUl�H�\0����C1��`XyT!�Ȏ�������v�Eݏ��1+.p���\0ݭ�A��T&�������a���`�$�a�ޣ\\�퍳� �?�:`�r��!?�?�u5en����(��t7ؒ����4+�Y��(�T�n��9�\0�����GXʛ�\0\"�f��8:�u�U*��ZN�� ��\0z�4�,j#o��c��O䙤m�ʬ��2=;}pA�X��)��B���5m�81L�z�ހaгȾؗ:��?��D�Q��o���6�Xy��|5�ְ�(�p��~�b�H�[����U���SE��k�fICd
�\"�4�X`F���ZY|��F�X�l����q��r>-�d������4z�d�$�)c@����Q�Ė���A�oF�$`#��\\7��<�o�#��NTt\'�`�(��b�OIF>��c|p�/�m�돴�<d���v(���9T>6c�_���3�Q��{��#=te����UOV\'��%�i�ÕV!Ѳ��$5n{��y�a�&�l��;A��NOg�VV��k���/�à;N��X~^ä��eBp���Σ��q��Ԫ�bN�\'����~�!*]�!~����쟟S�Mez=y�\0zgp+����r�۰<r 	2���
<�zo߹H����+}���\"��9ܾ�ⳟ]
�?�Q��U@D>91$}Il�;�u���-L��o4A�d
\0rޭ�}5���<�Q�6��������	l#�-\\P���\'�?���%a����\0~��T�_��8�g�s���̮w�Av���p��e�R���n��\0
3�O�h��ԍ�W��	���b��.s��~�e�rۤi�/;�~�q�㲆s�zq�����ӯ�Q���;���Ӭ�V���
cgR�;q���M�;rr2=5����f}�\'m��Q�c�_�~5J^\\��UxY���$��I(�2����vlȽ��,�U�υ?��`g==N�4��~�t�\"1�d�zz�q��גÍ�M3bV1\0-x��L(P���Or����8��q�Hc@ՎL��l��]�^��U�_�ǽ��������������-YR$C�JG
�aS�W�hquv�4���g�*�Y�o+��r�n���\\^���%r�3۱Y6�����&�����;��s�|���N����Ĺo�
�ᐁ�d��1C霍��{z�D���f̠�c񺃟Q�=5�c\\x�!�s��M�0G�`�5^F����iq�t������=�\'|��\'Աl���]u?�N��UIzd
�6v��$�I!�3I$�\0�����
�Gݰ7R	���Gl����姓�YbO�Q���`�z�@:��|uY|��#X�P;7�(�|�[����m�5
E�m�Ir�J�iC�X�/�g���԰�O�o8,�s����vߗ��GK�4&�x�fH���H�#n�Ȁn�u��z�5�$�6X��2����?��kƼs�e�+�`�`u��\0�BI��&�7A,`�RqЕV��:fj�o�a�%A�`���:��G�+1�2��`�#�іH�b�>H�2d�����3EX�r%T��[|�ieџ`l����ku���|w;a���Pu�\0h:����Z�v���&���dp�p��0��O��ԕ�hRp��	��ƬIg!X��jz�\0n���Dn��Չ��&�G��|uj0O��?�j�G;v�\\�^�h�!��o����]�׮�I$�v�\0B��{��\0���
���
�&$C�Q�����J��n�oࣩ�CMW��FNߺ��?�O�G�k�}��l�B�H���?�I�����Yݐ$�H����N-�?���2L���z�ny;@����D�_\\jj�w�<����.����\0y�i�ħ#i\0���u�8Ԓ�r�q1:\0������s��g9�N�zzh)o�I�F�>G�\0}y���D���z
��\'�����[\\��ƜdP2Ƹ�$Ix��[�����ۋ7p͊҆��ۖ��7H�	.�͏��z�4��NS��*�\'W�@��s�����k��@�3��՛#�s��n���l�o�G	X��\0*�@\0\05fk�=i�� ����\'��1�{�u��+������*�cN��Q�k�#SH;�uڠ�A����#Ęm�h(�i��Hb7oBr���5f
�I�ĝ��=Ns�-�ee�1����>����E����n�\0|t��}	O��J�\0�;�r�9c���H��H�*��\0i\\�ϩ>�|�<�GN��᎝pp5�p~Z�jn��H�z��\0?z
Ί��{��\0v�r�w&��� �\0�kŐ��gIp����I��s�I�yy*�O�rr~\0�\0��s���U{R��\\�a,̂m����1�r���m�;��M;p�|oɸf��($�����Ao����Is����$q��VY�H�&�%B���
�\0f��b8��J�a�2�Cc�\0�5
����}O�Sr���KԚ(�w��l������Ss���Z�L�5�rx��E)���A��z/ӫ��hߍj�B*A�#v���ZV`��m#���z���o)p{C��>)�+x7-I]D\"4��@2>�QέT�7Y%-%�r�N�\\�m黸�q�țA�9�Զ�:�Z2M+�ՍY����g���(톔��7���?Өx���$0=Сĥ��������(��q�\"u���jD�:13���uʵ�
E�ά@@l.@$���fC\"18oF?�\\�v-<�CYqY�x�3G0O�X�ܣ���P3�\0��[�\'�O����K�]�����$�p\0�:����\"%`~��s�J�r���V��o���{dqzEvBѡM�������׃��d#MR��+����>��>����5�;v�-��\"޾R
�=\\�����I�31F6\0��8����~\'�l�o�y�\0Y�p���Pp\0��R�_C�U�T3N���0ISd�~��:]�0�C�G;�T�z�7g��N�hҹ4q�t�r�C�.ѓ�u=:t��D�@E�n��;��\\i,,�
����s�ܡ�� �z��v��������U��3��$�NG�hᔑԍ+�6�q��dks.~�h����ij�\"k�+����v�E�S4�W�G9c�\0p��(%?��ˑ��Kg�Ӯ� ��\0f�����>?�wg�˦s��AБ�~3�y���/���щ���m�?�O���:�@?�5##@����]r3��Ræ��נ��_Q����_�t�$���Ƴ�`���w11�ܫ��1p���I)#�9��p1����,�V%8$,pX�>��<��A�9_Ջ0$�\0G����]>�ϡ�A+��6�����u3m,�s����lV/Ac�{d6����ƫ�����w�*Af�����f�3�Y���).+$���&��-��\0{
��HP˓Џ���[C?�]5�]���R3��c��FӨ/�����L�J�O���:ԧ%��gEo��x�]~yߌ�?���1�QT�\0X�]���#mޝ�����q&���!zsv�}�qȓ%8ڱ��VK�~:�������\0��6|�}�YAV�\0)E����⸮	j{k��K`�{���k�8����G)�8�}+���=����Z��t�y�-���r��\0��O�W��^B��\'$!+LuO�� bI�عo�?��+8�\\�ğRI�\'G��u�\0�<`\0�\0--��r���\0\0O���
H��v����=G�U��h,,�Mc�\0����HOQ�꯴��vG�\'\'n0d�����������:��+f�ז��*a�����L����U�|j�5$i%�w^e��*�U�OW�2�X��pbzu�����j��i\0 �.��=+$-�C�8��\0
����y9�վ_-t��?>����Ty�9exX׳���Bx�8 �m �>yD��u��^Y�@������?���J�Ky�X����[��N��R,YĖ1��W�=a��g壷�u#,��0���@tv
�zt9�YЊ�I���~�cgA��Ē��]pG�^�G��\0��>�3���}C\'�����1��4�5�ON��h6У�9��\0
psn�q��齇�C���I���֊tU���UQ(������^�}�̬?�rR�ũ�|��%ĳ$�vݟ׹*qt�Z��X�I�I�L��\'�=	ƥ�k/H�N��?��\0Q���%�bw2�\'R7|�����r��N+�b>��˷\'��nU\0c���\']�r}>8���-Wgc�.�@##��:�\0n��S�wO��\\T���,$/���,�z��2�8\0�OL�O����# W�j����|}��?�[B�K~՗�c;#�)w���~-�u�C�F�^If��X{cb:��G��Ζ�đ�ª�Р|\0�v�0�M�8���c�Pc�N�B���������/L/BW��e�]����:A4o#��M�Tg[~�
��Ɂ�~=q�F���O�}t��-�����:i�c��Ʒ:�q�����]n�H=N�Fz��:�ү��?1���v�FN�J�t�n���!�H����Q�n��D#�s���\'��\0��#���:i�k�0*����Q���`=21�	?5���OMh����\0�5��d�pq�����A-��o��鬤@7�9�#�+������a�JeO�@${[�Mn���nLm�|���������u$h��a�=ru��U���х@�c���
�*� �����aA���Z9-^����P*❉wx㕋����[;v����̆%��$�#F��m�����]I?=��:���6ӂ���FG�P�ȵU�dQ�#}�+�go\"�g$�g�3�<p�=�N�4��,��z��7��N�牚v\'pN��t�zz��kp�`At �q����AZ͔��g.�\\��9>������7	3�\\����\0v�o؞�����rq]��h��0,:\'ל�\0ōEV2�(AX�����?��]@��|t�d����Gp�rt�zk��G�_M���A|H�^�=H�t�\'f��.�Iy�1���ep\0�\0�]�~�l��zi�4L/L����G�9\0��A��:䑖:Y�p>
3돎��e����f��Г��\0߭�?���A.=_��\0V�����/�?T:�=��#9��?뮺��N���UK�p]�-���E
H#��Kd1��=?��@��?�ӧ�OhO\\�h�b�|T��G��u^���^S<e�#�ObB~��3�8Ҷ��2\0}ݽN�B��,�Ļ��ԁ�X|����x��\\��3�K�s�S�H��c\\�C8Ϧ��j�J���y�9��+Wl��p?M۰dw��F�`b2t���O\\��C�k~��9�B?�Cz��zi[i+�Q돖����1���\0��x�2O�s��wz��iXe�Qԃ�J�[x��DR����\0�_�	�?��:2������6�?6:���5b>c��HT?�I#�:뢍���h��u��$\\��8U��\\�u�M�}zc�kba��}}t�#~*�b���\0t����2���=����{q����ʓ�����%��
��q�f-?���>U
��|A�?�C�W>�9ݮ�����h�ڣ��u�7q�Ϧ�~#�|��{by#��7���#G���㱜���,n>T*�Ww&A#�3�!�� `cE^0wz(�zg�m�p	z��3
��_���hx�1�<�~�3
��I}�\0�p;��U�B(1e�=�d�����\0�O��?Xj��?q+�b��#��\0��H�B5d�b���s� ��n!A@�	�\'�Zhfu��\"��P:����K��F���V �:���塯/\"�nMp�R0��ù������X-T���-��1pO_��M
E]�@�DЩ���	do����z�N�m;���[�~#�u�����5�w\0}I��%G��`�uц�C�];P�=3�\'��������S\'i	�#筩(�)9\\�:ɰ�pn�����z��>\'Yir����o��Xae�!C>+���d=}
�s�����4��I>����,���mR�\'㟞��$B~����\"�du?3�
I?SgRM��P�ٱ)!T!R�*�\0U�߫S��[�#~�������u���&ZѤUAc�1�UD����hۊ;�x�\"z�4��Lϸe��s�}{�V��Vi�g�Ut!W�=w��\0
�R�{�.:�
e��N3�������v��O����̓\\���3��3\"�hFIÙ����u�5���&��F��9
�c4�m���5�:!\'���f��z7��\"��h������(���Ld*��mǯϦ�Wk.	_�ݢ�~�FtLq��tv}}1�i?���G\\�P2��bs�:�v���	�z�zAA<k�r0�h��_��\00N��	���럆�����R�\0\0�brO�O������x���[��5݀1�\'v����F�# �r�*�T\"z\0����VnFg�I\\4�C�EU�؄�,q����\0�7*44�m��p�A�	�r���-�3��\0ƺs6��\01
���Ƈ;�l������M����!KfHWk(��;z���W��ӭ+�\'�J�|Ȩ�v�b0�kYX�ݴj4����C�ug��_�$i.EHMftx�b6���N�FI
�I��s��x���rۿ��
>=z�Q�e�_%����
Mh0�z������L��r���>za0�a0�~:�Uumߛ$���N�tۦy\\��\'j��u1�1���46˂����t#�v�p����ό�尤��<ʡr͒s�L�t����>��N��۔�6���9���]��;��~����nJ�b�(񴤃���qۓ�wつ��8�,���3*o+����av\\�6���K(�z�:3+y9b�18������x����e���h���
$�˂����
�g�O���4HHʆ99������_��ѳS+�
�[�����>z;f�\\��ԂOM9b�8#�46�*=�?}t�X�ݕ�����[(H{����I׎�������J��pIydb?_�]!�ll��>��fV�����iq�!zd-0��M�F}?�20۰�r~?/㥎2Rq�0	�������N�ːO��݄`�bz��Mh^}��F�����3I@�9N�}^�s�Jl�H�����颲��\"�w�@���R}�,�S����]�b�ow��8�V��.�%��:�u�:�������la���t2KĪ>���=3�Љke21�>?-�7�	d;��z�c��$$�I�BO�?rk�sI�\"q�#g��F�v\\�3�:���4��
Ь��\"�kd2R�0˵L���{���\0�f�;D��\0e\'�a�3����l���Y$�/+�؋�8�����⤝�(���R&�%VC�߆]�ԋ��*�\"�cȵ�P���������б-������_\\��N�\\l³�t�K�^o����H��m�\0�8���N�ݚ��wl�3��n.:��.O�c
���F�(�0eh�g�w��>#Q�R 1I�l�3� $�U6��t��U�{3s��C�r� ���e�:`jNK����9xy+�f5�eڤ�I��L���蹬z +0*P�|q��E�]�.�����xl����)<�]L�Uf.2�s��ݩ
��ǜI���4U��%Q�P(=:��Yמ\"GYT�_�z�\0n���,�2�f~00t瑧�.ݒ��3�6z��V%X�\'it�_�98���V��o6џ^�ᢘ©ARG�Q�iM@�w��S��8z�Qyl�ֲC�}z��4���0\'���}t��,X_������g�8��&ΑaJ�O_��uZ9�gq�NF~Zy$��{#�a�|�tH��v�kl��=s��m����i,�Q���竖�n��,�X���FH\0᥮��B�V$����k|Jw�����Nu��?��H�w��������V�H�|=L��ے\'��=N�?��Oa�ЮX��s��=O��w�3l7�U>���?&-l�T�}54�O��B��۠�������	���_��HǦ�v�r\'�+����I�[��^3�p��3���1VHM��r��<z�B*v�>��A��jF�y^G9$�\0ف��u?
��[#?����R�A����v۩}������O<���l����\\W�^E~
+�\0��ILFR]������q�V����DP�Y��p�:��T�ո���ya�CA%z��E~��l����Y9��ק�Fm�,��6�i��ӧ]V��(�I%N1��c�DΩRhP�
?��:>U!����3�h屴�
�+<i�����`��:�I�I��FP��2=�H�4�(��`dǏ�_S��4�]\0V ���dd]�\'��De!G$+�O���#_�`t\'��A$���t8�Hp�=?��h�f�f1��l ����t��Q��?H�î�M�$�o�#�z���YW�Er�=2��==41��
2�����B�������I����Ђfs�AV�B�aܠ�\0��#9�c��I�W��G�,�!G�ZɗNq���Ҽ�?�ԙ\0\0Tx�P���봋<�t	#l�m�2~_��^7���9	$��ؗp�ς:��Κ��}�m��C2��@�T]5(f�و��Wh�	���zs�i�����Lu>���8��wR�c�H՗fN��|�4VgWU#�.\0�\0AƱ�R�2a�!�#��G@zi!i�������^��j)C���ʨ�+�X��C��,,�;4���)�Cu����]e_�+����hK,���J��ʊ\0=
+����K=��zD�H�������t/������a�L��,T�2B�`j���m᜺�����

7� �q��ƼR��#h`����~=4��I	=�K8鑞ޚF�cI�b�a��\'��A��2=a�_��5����N2�:YUʿ�x�p#ׯLgF&��A�ݜ� 㱻;_f0~y��XRL�u��@\'=3����$^��!�>�k�f��F�-!��@�#y�J���y#+��fh�M�/@q��G$M�
�\'��ڋ���oD���e�!�gvH�\'wL��5�ַ�7��`����N���4��!x#���j��A�A��m���	���DBhLGg��P�z�:����vԮ�#�˱q�az��\'j�wj�
����Lč�wc����������G���D1׆Wg�I�Lrl�ʹ��\\��Wx�/!,�!b���m>�����q�#�ϵ������~H�ىc�6���rpz�O�:w�|s����=Xg�Ev�#�6������y+���$Wc�ԃ��,���@H\0���c��%FXeτ�)��qס���_��#b�?���%��HA�z�3J�,z㯩��/ ��Ls�Pw�3���J��\0o�^��קө�׊Kʠ���#��#�秬�<͒�B2I�נ�tf�b�B6X�������E$	
7��5]�#��I�G�j՗!A�.v��r:��qP-�gŉR���X�z�eZ���q<m �\0����\'Ӧ�K\"̪��AP\\� ����QV�8߲��)[������G�b$R�u�w�Wr�?���	kWP��H��#SI,�V܃�q�����_eK�b��2���I��F;by,*�B.�\0��S���1�p�#v}�4h�Q�kn	2�OJ��߆4�����!���\0���y�^v�� j9+�������Y�б#�|�t��/,���\"������M�,��ӽw~�q����s������2:���u���h���K,0��8��m,�Oќ� ��-�3��Ӓ2YH����#F�X�I�
�`���Fq��4�n��aD#���	���Q׾b۵G�,�A�;���SC
��$�8��9еX#gf�fb�N�`���u�jV$PA~{���5\"A\02�z>�7?�㦕�Cb?RH�0p01�%���\\M��p_�����2Z���w��:�RA%�C!/����\0����ג��U��~Y�:��4���	�s�q�� _5f��Є�r\0�i+_�������=�����#}��wA�n�ztH�8���
���z�걨�]ُos\'@Ho�#�RD��8A��I���RhV���LB3�9$��A>�n`�:��c奦���襖��=��u��|2W8�@7�	=\0�Fz�\0=0��eL4�#�9_�4�r|���FK
\'cG9WGL�	 |s����?y�ixʻ�Gv+m�32,����;T��Լ_���9i�v�b_\"�9P�NT��zuƸ�~�H��a�Gv�#�2$��;�������B�5���~��HᕆpH2BѶ��x�T�\\��p�%t`?ۧ�\0),��+�Q����\0j;����f��,3�fh��|F�G��%Vܵd��
<���#RH�e�Y���0G�Nۢ`̞U��2d��\0t�_f�T~�}��z
?�`��t�}�U�$f��Hq+���\'$�j)�tWFg��tX#b�\'�=[\'��j(�,Ql�\0�
zhܢ��`�g�]��=?
ƫ�3c,}u�c�v�)l$����:M����
��1Ը9$�Em%ڍډ��OR~�H�&X��UOC��?��PW�t�yC%�uݐé럖N�F�����%]�Q��zt$i�rJ��L�]i �0=~zX��fPȐ� �F}t+ڍ!GR�gu ��%�;p��\'QUZ�-���Z�8�>g#Z3��0����{���7\\�\0�WDR��+٬a�w�Fބ��_�iZ`�	�T���l��~��#�mK��\"�{Y�6L�;	�먚���T.�1H�X}K�O��#Ft�<��/Q#�S��N2Al7]U3#Ui&�2L�:�=���7��%����v�>;T�:����4+�D��`�̲��$d~���]Pυ`�,J16n��\0�J�ݼ9D�����{����\\ߥ�uj�<K,+*�tl6:�<�9��BK{�\"�裮��gB�sZ\'IZ�Z)%�z���Fug�kon˫�~UǧӰ�?0�MU�(5�dg�fVVFUl8L`e����3J8�F
���	=rs�RO�S?m!����Ub�2qԶ?�^8���YŒ��,�����6}3�O!�\"%���/������S�V����*ϐ�(\0����8Ե+L
4�F�lJ3BI~�v��U��y;Bz��2f����숙02�w#�*�v��\0���՞J��ݎ���!�A�]�J�z�R�O�]-J�\'��&y$��f܁��V�]�,w��>����fe���D�@��|t�ՌXd�Xt,dew�\0�Bf�ڄ�êɹ��р\'�.��l73���u�@�A�t^�W�$IN�ЧLu�t��,n�iX�N	�$�4e���\'P�܁�>��5-������8�ԏ�����k�_ԍ\01���:~�ĐH\'9fh�-����Shg���2Y�Yq�UG�����h\'s)�4d��_��МwuЃ�3V�<}����,���2|?7�K],گZ�L�4K4�z`\"���Z�YM8�]�>�=z�P۱�z��B�\"�E�����F@��C��<xk�/��]�zzO���mM����6t��~Z��x�Ə T@�m�8\'�F�`��!
7�A�Y���p��둜�ڥ��Hʔ���\0�7����8�U�$�#�$Oӑ1���t�~[��(6�VEA���u�_\\jd⢷ǀ[%Q���8�}4�٩\"a�έl�R�r�|2�կ
�6�%����:���Z)d�����A?W�\'Vc���a\'�x��i�n�߆�5��7�ʬ�u\\�\0V�\0��h���1�����&�`p0z��Q��K��z�Db3��c�W�1�oA�o\\W�~�D�&6
o��_Lj(yHȲ�M�+(Wa�-�6��	V�V-9YlJ�6N���$�_I�2��R+�r���GQPd��q��˴c\'�7�ѹ�Fm[ŶA�I\0���
����d�7qD�s�ch�N�b(a�ztq���Ֆ^^����M�����wo��k\\n�Z�K�WT��H0P�g���N���*��$�t���TعL06��<�3}#f��i�-��A��קի?aq��2�����F��N4*Ϻ��cYvm~�H?7�S�ʙ�)��cݔ8eP� _�MjH��ȟo�4��ԓ�3����\0?ǫ*�y揵����MW�����i��RPe��OO��񗡮�L��-T,UIb�s����>>	- ��
�Ƿ�qЌ���Oj�\'!� <�M�I�
ca�7n=?.��B��+:�5ռqm\'�Ru�=�?uWL�9P�Q�ϯ�ґҬ�1c����NrA�H%]�v��r��p��~;e�5����a�-�&��S�E>�M%���P@X���D��5�*�.�L8\0}Gw�]Έ�r\'u	����O����d�C�6Ӱd����
޿ۡ�k/e0��?\\��O���Ce*���H�2��M�n�F55��%�\0G�-����e!��JGo�S��,1ڎA/�6�g�e�?��N����3D��J�Gp�B��a�k0+�ae�FK�Z�m=	�\0��\0ͣ\"q�̵�,YB����utrr�\"�Y���H��d}@�\\���2KRq�`J�������u�$�\0QR-���N����
��:���}��a�Z�[7Ej�,��-#.1��ԃ�?꯵ym�g+~��������@��D�хxԕ��of��=�\"ܚ��c�Luuܥ��*B��P~����V>;��K��+�e��ZEg���*B���n�M�p�h{M�)u��Uw�X���Z6>���P��PE�U��rh��u>�JL�}�3�d*��>��q�����kȕ]�3Dx�
<h{�8�ma���L 㫀��¥x�۵�B���Qc��R��(AV+w���s;He����`D����[
��v�Ǵ��>N���X
�ܕ��ۖn�שQ��OZ���|���w=q�\0:���=i�?��Y�P���?-ib�/[l���N�\'�k����\0�i������Q�-I��HDܫ#:��r*�3�Y���G]�Hm��s�׎
1���۴�&�������f�{b(%YU
�:g�~i\"�1�rz�M��.4�k�[� ��\0�d���������|�IU6�`*�cRA�O�#f.�>Gq?/������곙[���zz�{@b�a�C��ۖr0:�[3�=�����������L�F��XY#M��9�F*r�:���ղ�Ty@P�+���s��9+t�k�`�(�[,큐�?(�t�>�y��dIP��I�c�:���^F>(� �6����>ժ�5�
t�(z�g\'�:Q�-x�]bJ �P�pG��\")ZH\"3���g��O�V\"�^x-(����
$���-�X�Ӂ�hj��)��Kg�z\0~?=B�p�3���0��9b:dtƥ��SI$�
�!��1�}v�5�R�UA)de����.��W��!�&K��0��\"��X�=~�>1�P7�h-�a���ɂ_Q�4�0�V|�\'�,��2OQ饭)mA]��^�J��Ń\0�%}~Z��\'�����w�����9���4�4�$$��1;m��祖�1���R$,�s�	�],���K�Uc�d�>����ű��Cv\0�����+��S�RA�Z��(R86(=��(�-
�L;Q���qwcq�ޤ����Dm)�D����`��MIf�3e��D�sшf����K^��aCH�	i��\0�=UNwj�*ץcU�!$dL��4@�:�����ۨ^�~P�1��>@& \0c��c�u1��H�Q$N������l�n�3��_���}m$�A\"���!c��>�S�[�U f���G��w��Q���p���Y�fz�3��O�S-�Py,�>Q�hE�3�6���:�Yxm�݉��Y���
�X19-�O�UwR����a�TlR����UӐ��f��y8B�Y���r�s����K��Bȭ%9d�B?U�6\0�#��ښ����WBd߷h-�q9���ۖM�]�C	��� ���VH����Q�{���}0���jD\\XeK�\"$��J�l�~\'V,q���Ob(�p�Gy��6Kc�Rr\\��J�a4�#VU �����ݴ~:��mL�1ߺICcg���q�o��M3���
Q .J��!GVc�����c�C�ٴ��v���:J1��-��&yQ��O\"�\'���QOk��n&%e`ҀCm,A��#���
��ﰈ�*�Fbs�zn�M2�Q����Kr��&ѐ�����u,u�jJ�X5���T���?�cQU�X0��ɴx���0Ft�ӑ&�,Cf_6#A�p� d����&{
ED)BYB�*FC��V�*�� 
�I
&������H���
�r?j�!zj��̐��K�q�в���\'���o]A�[;�M ������޻����Q�I%yUZ9b��X3:�c�2�:���2���!?����X�`O:(i~�;\'�D%F:�Y�n���M<�X@�s>=p	�j��,�Y=�^9�!�YfxZF�Eb�\0QTy:��\0k���V�5�,+N	.RH�\"i�@ȯ#*1،펻qݩq�l1�e;�Q��RT�o�M}�2��cr�	L�
m\'��9iL(��m<�:�Tv�Q����8Ǯ��d��k4)#��#����>�~
�������A��kم��ph����0zi#�<Ue�1\0�+�[,\0@T�Π�8ǵy �C-�
��l�&m�o#wïLH���P,����eV�pq�c����(�5F9�էb#+�����\0/�VZ��+;�k����C;TGh���<��e`�lNY������F?���9{�e��1S��J�T
b���T�Ӵ�R;��$�+�
��`F����s��~:	
������G�n-�;��?�[VR��Q�ξ@\\�d|~�v��zii��X��х�6�F���ث�����5�C\0г1�ŖLg�Ǧ��5���!�,�3.��vn��z�і�ju�v��s�Ĥ�K��8=4lҩJH�ϒS&�uP�:��o�g��1
Ƒ��t�$|�ᨬQ�>�+�T�v\"���N������;	
��)��u��}:5�q5׏YZ��,a�Wycl}7`
BB���
�ӿ}f����<b@u��}~����n���0H�9�qlG�Ġw���nk,W�Q���*)s�>�p:����=*p�^Ŕ\"e�sI�v���gv�W�gr����@�ٺ�m���i�hBHQ-�E�ɀI%�z�E��驩7���U��.apTHH۞�PI�U{�v��^��7�c��~0�ʱ��0�;��Փɷ�P�D�>C��(DT9S�㪼��nd���Xei#�D{�n:�\'���j�b���fW�<F�V���:�j&h�Ze J�X�*X�n_��;E?�.Y|�F:>0��߇h?�Զe�Oβd8����jN?�����U���� ��/L�MMV��-F
�ҩ>X�-���Џ��8XR�!h����;W�C�M<�c���-8脞�����\0n����X�E�D�9�.�_�?�O7���s{�cv�g��GM5x^�}�֍�y:��|q��:��,�^� �vƨ��n��:et�RՒN��ڬO@ߟ��jH�yL�{�a�q�z\0�h2[�%�F�>�P��Ո\"��I\"(mE<h�,#+�=u
�%�Xmb���Ӥ�MiG�)<���=z��|4f6�}��Eq��Hn��5/0��S�Ȏ�u\"DfH_P����F��2Kcd��.��2��Xt�����_��!�\"�ab�`@Ǯ�
`�����]�eYӴq�\0 ��������Sm��@2��9S����-x��*w��OP�g����\\���M����)f����z�
+��g�����<��wC,NBuݷIBdz2H׬��Բ�F*�N2>�
Ks�
�&�9\'��m�?��4!�o�a��.Y���+3�ߝ�B׳l���C���	^������ܭ�<II�xv����0�d`jz�{nG�X̮c���\0Y7�S�]#7/fA�3��0ޙ�ʙ��iQ��
�V%M�<9,=>x�q7�ثp�U��(ǩ;����T�{��eRy��dB7}!�����Y��|WQ�H�\'��pW�$h���&bV�R�	�O���9��\"[
c�\0K�A;�X��JRl�\',��O�5�6J�j
��s�����ё��5�\'(���/L�}�m]0�Ra�1��[ᓪ�S���S�
[�m�>g������~H `B�f98�������o+`���H\'�R˴��W���^jീ�\"h\\�(�\0|�j>��V���=�a,�b\0�@=�g�SV�Ų�����
�p����gT��v����=k���H=���ϩ5i[X�(Y����V>���#KN[o�S�f��xЏMѮ�٩h�kR��C	.W�#d�6?X�����h��Ȍ���в���nϮ�8GV����a�vp���2���&n�F���i	]���\0�:���ꢼ�� �$;�%~�~_��c�]U�1�-�\0W%�*z�
:z|��}�͹�KI��^�X�>Z<�F���v��V���9ܣ����_ە\"�V9$T�2F;I����������$�!ϕwt�as��
�h�R���v��&1�p�R���5#���#����i�u8՞B�!^Z�Ĩ��a��#:6�s����[��\0Ȓ��;�F�t mn���:m�zta{KN�xe1��$YBې��>���.8�� n$0#9V#�8��7��b����CUЦ�D#r��u�ƕnP�f�d�db{�R2I��wwA�iU�U�,�� Tn���:�s���Ths<�&+������F6��W�V,�HWyN*�k_�D_$�	Qi)���(CFƥ�f�)�#U���^��X�;z�C4+�/Y^�3e1�i�0�d`�]��.�q��+�KXM]<A$aگ ���v������V�X���h4��ً,�n�A�\'���Rf�^N	]����(!3�
��z/�_g5���x�ܑ��8�ڊ��#\0�����:��~��SP�ghh�0a�\\�[s7ON�8-�^�K��\0/�\"��o�~=1�4qW�Elܑ���`Oꢦ3������rԏ���6�E!�T��Oh��~:���2���� ޱ\'�p!0�^�~9�6,q��rPM$��/3�G(�ľn4�`�b	e(Y���*�縝ʘ�2ON�{\\��b�~6:`�ۼȧ$?V zn�u$���T��+Ge�-�7E�
�}����U��h��	\'o���p\\7�:�LxYU���ZTUU�A���*�t����{�T���0�S�quN��6���ڒ��-w��sԗc\'����#\\��k\'��cI˟VO��\0,`|3�b�R����)\'
�&NX���3�3��=Z5���a�D�協d�A�uΗ��f��ͺ��d8@�9\\�L�;��^x��xFͬ��Ȝd��f�e>^.DK���,�
&Ac���N�Y���	eI�!+���G
�3xv<�	A��Rʪ�� 6�xb��gO,Hb�J�`!�L�4���2�hɲ0�J��9�n��j�bեF�\"<�:��
�8��F�)z�Y�r\"�Udp�O�Ե��$1��H���ܡ&���:�.z�Mm�2�cT���]�3�*�-�>ʂwyHw��?Q����K߆��-�W�����.�$��88�$i�Ը���G��\\2�\0
� ,	��Ϋ��24�=�gc\"�B\"(Ps��=5
	Ϩ�=5=^
���h+֍UR���`�>�zj�ޒ+V�-َì�)��������멚��&�j�2��f	0�$�\'���V���U8ǈ�H�e]���:Ӫ���^H%%���ƫ�ّ�v�zg:�K<B�F&�,�V� �_ |1��Ђ(m�
��e&T9 �(;���yk�j���g���9
~�];��M\'�Z�3��i=�o^�7����@F�(<�Or�>��u�B�!rT������H����us���^B��,QCg:}:��D�30�8) ,:�!�\0��\0f��x�V��S3��Ѱ\0�}\'8�v�\0{U��b�L�\\n̐�N]A�>
3��ԅ���0��;��\0��[S����-r���X�2#������`�cQ�TZ���I��g(]�B]%[j��1��W����⮬����l����[��㑞��ȫY������\'�Ɋ��0`�5鼮�m����j>{�N&OdY��d��7+�\"��o	U��)Ed�J���㶜�-���[�h#��d���\".獀���\0����C��x�\0s���[	-^A��A�(@g^��YTn*ڽ^��+��,���I�|��t]��3�IISƫ�H�ϐ�Ab ����8���,K$*�vc�%��k1R�k:�zi�{���ܧ��qo43;���H�o\'X������� �¼j
�� \0�r��8=;t����8���)_v�ܒ��f\0�S��=�ͯ-5�,4U�cČK���?FT߆���^�\0T��(W�w��6�)m�\0��:�^�#2�Y��q�Pƥ\\�i�9!N�EX�n���JÓ[�lA��ǣ��1�q�$����Q�u4V�*��)_��,^O�=�y	³.��;m�ή�ĥ?qNM_���x�*N��k���P$l�`�+ū�M~j$��<�9��Fh�D�.�ˆ���t���$*U�k��F��#,�Ց�g�O\'�E;0��P�P�Uh��U�2�FOp��͍�-\\2F���\0-�q��v�*��NE�9��J�B�NBg�>4�w@�������H9_o�~�ᣆN�;��\0����*s�m�����C5vX�
��>GR��\0$�*�U�2���:���X���\'kz�!J��DIsQ>iUXI�Y!`S����)�^B�W)���p�K�� ��nF��ƒk��xt�����gIdv8!I;#lcn@f>����8I[I�`G�=�8��Pf�/f=��K${�\"wE;�NݿR�����>.x}�
AmϦ����F�{�-ӒnBG.��K�*�D@|
�����bc�c���5f�5�G���Q�MR�A`�2���q��ta��5��E��&r������}Zp��M�D�<�f_.���!�0N����)$,|�8�\\�ʴ`���\'v�i��<��U�ƞ9��NB���xV���<u9JFz�9n���
mE�;�\'fQЅp��4S�����V���̒�GN��9���ۭ��\\sq,�#bdn�rNO�Q�3��Ѭ-N��
%S�!f�������+p<6��d���#��0\'=��E��ێ�?��>ɄH��`����8
\"��8=T��t�?)uc�F�֯
VW�r�W{�:*�M�	P��������rT��g����5�@��I>#$HT��Wc#to_�W~&���6
CbE�E\'�oT@G˷@cz�E���EC��9���I�gmh�x��.%��1o����\0�	�Aw�\\D�\'f1Vx�I������eiX�3/�^�r<e�6)8U
w�Dd�\\���\0`��G�2tc�y$.���$h�g�t8b2>^����Z-�,�݊[�$8�4�6�\"�������Z���fkS�D@#tڛ�bz|���H9�ȴ�1�*��w�9\'�~�W��,����5��P�s\0�{OF#ۤ�ԑ���J���N2X`�)�xey��bYR2��F0N1�
�f�;�����\"tdW�*�cw�՛0=V�dw�f� v.���`\0�|5���֢W�baM�@,��Y�����b��F��j���Q����O�uJ��HG꼥��ղ	�A����%
{���%|7�R�HƖ.�{f�m4��9�j�l�����
����5����.���ld:\'��R[n:�hE��Y⍤y h˭��n���7B[�BF�\"���!;����c9#�>�6R��c��iQ��C}/����M5<C����\'v�IH���z�I�O
��ۼY�$\\�9\0��UğV./��W��U�kQ�4���ΡW�<��s���\0�48_w�e]���q��L�2�zۢRA!�;u�\'������v�Q��W�������rr7at�_��&��d�Y�@�U-�z�V�Փ����d�rx�IfWw����ҭ�F��1�E�6\"#���\0z��ƚ�\\��FkN�cVg��=��e�i]z����;{�l����o�������x����r/��Q�b�[?�V���ϭ�ˇ�Y�J��*UM��#i||�5j��r�mʯn
��a�6��!]��Iq���I/c�!�C8��Ȇ̱��_t��ǹX#���$��x���WrC��I����{w��~f�^���Xb�z�Ɖ�݄W}���k5��F��9��x��$��#�xd���1#\'�ܗ/R��
�GU#�B��M����Cm�T�n7y�g�g�W�D�v���	��P��۩?�:;#��Rh�9�%�Q����o�ub�S/,��8����RH�`���U�ۗ�V�j��qս
�����pg�Ϯ���:\\5wI!�@�H*���ąlN��Nt8�\0k�[;ek�X��Rp��%B��.H�Mʔ�Z��9o�a�}���:�Z�Z�$�����/�{��2>#j�\0�W��*Y�LI$����)�v<��\' ��?���1s���<Ҥw#�Ǎ�,rLQ�w�������jNn�3\'/IQ���RA
��EaY�s�❾���/��N!�KQד�]CC����89ڇ���
Łۃ����G���j��H�Ȋ�;�`�����u4��sPٝL�yJRL��\0�$���p;Cg��]_^Z��8��e��ܯ-(�Y]3�g�
��ӗu�VeQ��^�z��8���tas3���ņ֏i����[�qk�
�M���Ơ��^*I�U�Eh�7����
(�}uv+f��n����
1�~�\0�\0���,y�F12�v��p:*�j<q�W�-�A�Iu!6��}\0���j<R
ce��]���s�W�F��t
p��n�ɀ��V*X�S��<�F�l
�A!N��s���tm5�$�K�j(@P��b��Ə�^e��d��.�C@Qb�Ĝ�t��b9���\0~1����q���O�?w��~*:�AN�띧s�v�3�~?
W��
�y�26	���z�9�ý��9*��� �;Ao�q���]/!�h�VFh���<[,*�1�.2��E�}���ɹ>HcgfR=:�n���ǐ�g��*�L�\0
I�Iv���t����uv�(���:��n��-�\"��)P�����$�d\'�C����7�W&�����bS�#�� �wߎ��[�j�����,[�:0
GS�z�^b;�NF�AvR
��
��#�����~B\"G�7qn�T�1��WP��v��������I�N��yM�ǘ����r\0��Q�u�n�W
�\0J��\\��6�%.�i!��$�r=?7�H�%��b��Ly�f#vU;�
��ř��w�R�Y}#���j����<<|(���\0���&�*�w�\0����9~���$	]đ�PAej�v�\0�r����;�c�Z���8&����8$?rъ�ڧ��\\�k|���`���۸��,��~D(�����L[N^WsW��bIa\0d�$X]K~2H�N�۳��xm��K
Gz�]�36��v}���\0�{�t��\0	�T�4uy�y&�ǈ�9I\",���\\�访-[���<q���//�㜆�e�1�
�F��e�j)!�-�浉��^!��vie�yAg�|��x�Vʓ�1��	s��v5+r�ֽ�i>��l��q��m�k1*T���*C�z�kFe��(Gۓ��P����<�)eC����s\"���U�0��b\\�]5���}�k�oU/�k�\0p������t�xOr�Zsmj�R�RX�9%\'��Kg�vY�5�,B;j�d��$�C��X�� ʝ�{�!�4o=)?Zx�N��U9�l.YIS�7zVu��N?��
�=�0����t[>Yл�>����І��*E,A�U�X$�8�yi��^�����\\U��d.����/Q��X٤�d���S��
�\'�f�m�O���d��%�G5p��e�����=��4�ҤR�s/B�[h꬧����HW�p��\'�]/�g7���aQ$�\"}ҍ��0��ߙ�j������W6��J���#B�`\08���mԼ�3�>J:��c�k�6?]��g�X��YH/C�5*�Fh�+
z�p٪uy�u�5�ER	�-Gt�<9,v�Rq���9��\0Fڧn������cWyfUQc�$�1q�N�B*�z���_oVa,f!�i%�a\0����I��5�k���v�*Z��ѲW��C-*��Y�R���V��F��� ��uNh+*V㤒K�b(�� t�K ��	(�-�����i,�ZUX�̙�)2)���۹za����n�Ҭ�s^�yV�[��\'r�Տҍ���wj��K����(�Ө@��2�(\\�L|:�_�Vh�j�B� ���%�ǰ�e��[�{�Q��_ܦPH��6��$�#+�
cb;r�aTh���TIB�k�P��e]�h�����5��=�hH�^6�d�ޫ+�R�O��߉�Ompԑn6ث�w�dXس6q���n��q|��90�7*��\\��o ?��n�ʬq�4QX���2�.Y�H�AR3�n�\\��K-7��V���
+0Q�$�0��n޻������V���Q�}��QX��\0K�\0-CR���(%���^vS�A�
v�w�v5�_�����+�?^�@���8�ۥ�@qv�i����*�\\��ϻ�)�r��y�N\"��
J�M�ㅻ�(��c&����2
���]�3�Hŉ�vb��]Hl�YlԎKG�Et�h���C��F3ز	[�����z����Mz\'��!�?�,���W$�v����9&2��̏8�#C3BN$D�H*Y.�zg\\�;��^7��{t8��#n�r4P4�A.�G�q������M�Ќ<�jҸ�C6��͸w��^�W�&��d�s^4rX�3����1ǘ	�38�?�ґ��#��/W�X����-����\01c�]���;�k����f�c��ȝwT����W-��o4��TH�l��P6���U�9�m�Y�ll����r������	�4��Ȯ;T�7�}t&�;�q�L��T�d�@=�u<�Z�<eIS��L=5�iXAX�r
��v}4�����+�߽��
;Pv��g�飷U%�.:(�����2�@9=0��QsPs�.ʙ
�P��.�\'
\0�8��k	H���
g�~=H$�Hd]�rd��3FRO��
绦������s��1ܸA�HA�ҽDK��1��SX�6	;�m\\3�=7��w�P�֓����������G��X��j�,.����D����|�\'/�Ti�V�6�Bf��|�+���s��\0=I#b��K4���`8TAI��.�A6��6���?�C�x��|���u8e\0���۩��� 㙝������h�!:K�H�kW�SD���Vq���D�rۍ�D���Q/C��Ѳ>:>�T�_nFn�!VUf�%%:m\'/!��}}���Vd�w��6�w22:�S���V���q
��3�n�xN>6��G�*UU���<�*��$z���d�Dݽd�G듕�r��\\�@���6�sN���<�gA\'z��T�����|m!��V)y	���gk ��9������zp<��P��8xٝW!�����wt��i9nC�Y�I�]����8r��>���jZW�vZA\"�.��VS�tcY1���W�c�2�<<�	cKiK��l	F��N����^8���p�-k,l�+U_̡����ݲm��q��׈�=,.���,Cu�F��{�����
y.F�Q����Y#H��%U>�\\CDÓ�,ObNN�X�R<`��v�a��
�~�7�A!�(�Frѳ.��k�i9
��@c���yJ�-�
�:�h^���n���U��y��mϑ3v�\0���vi�/n��GȬ��!2M8���� d8Ϭl��R���1��Q#Ee��z�ȅ��6ڿ�PG�v�l�z�ym�&�1���p���>z����֚�r�����\"M�**�Q��z/�Ԑ{j��,oڎ�fF�� !1�9�Դ��k-	+�B�1���9R�9?ǠԟsJ�z.�O�W�&��H�
�F��~�J	)	Y��im>�H�ɵ��qa�Kc\\��O��^�S���I��9
\0hBL%����?����K�L��k������Up#��
J�Y;CnM�Owժ6��z�(L�#�Y%�YyзBYv�/�m���p�����bHks���ڮ����	\\HۃE�ۻ��8�o����*�Z	`�!D�&\"YV@�I�*�Q���:�`����#F�%O�Yو�^�����N�,�H_���gQs�b��r��L#�:�N0FA�#KDƑ�;\0F�����;w6�#*�����\0���>9[T����^��R�F��Ԣ8�+eR\"~�����m��*S�U0Ⱦ!�S�9>�����O��� ��R�^�YKu�^k��fXX�0Q�B���}�Mm�N�dWu��U@��	��θ�o,C����-��Q�^C��;v���_�^sx�D�m�<e�yp»`c�����*�b��m+I�y�Q��ݞ��r��~{����!D��U�$�k$j���U�\0�S���љj3�Sڀ�3%�C�<���z}[u����c��l}�2$l�vڦ@g������r�c�02�{RF�%�\\
������I�B��y`cV��O���9nCV��Q2\'\' u���gUZ%�ʾs�t�w����~]�~*��w����z�z���3�ޙk4}��\0�������>��=�A�>�P3���-�\\j{<ma-�8���ˏ�A!a��@z|4��М��Y�ty#%�Ф�z|?
��un��GZ�)2�OjIW��L����:�8��[�{��٧�yJ�.���K/@;�ޚ����i�AN^7�\"��e~��)�_ۻBnݶ�W�q�B�+:Ե�]����&*ͽ?����.6�+�An�ɸ,�����G�(?�z0��{5��\03�����T�����rd�N��2�G��!���#�|���!X�\0�̈P��������e��\\/4�֗��^	7��]|�n��9��騣���!V*�ɲóU�\'
?N��%��z�]`��02��(�^��I�_qp����#f8(��L��)��j�r�[��\\��Z2���T_!9c�����o\\J\'/)���\0�N��y��C,j�����=�V���,1IR��;{FX(��u��,3�Z�g�f3��o���NQ��0�7�d�Tg�����9p��^�r�mҳ�ܠ�Km�ޘ��!�і�����~9��㦤,N��ڱ	�?����`�M��ZR�y�FJ��e$�l��u럖��G���}�bX`�A\0�~%��,\\]�G��겠r=X��?���0EB�b���v�v���WGm��5,IȽ����%%�������T��5/��^$&K6��k����d���}=u%�
�N��<w�@�	}�˴��q�`����Y�&�,�Ջ�ު���ӯ�ݍ
RV��q�I<���l\\��z�a�˲�v*zz\\+DcH�����(v\0I]̡~:�G�yi��W����J�fYWn�Wݻ�kgQ{x\\g��n3=��I�%Y�I�\00:�z(����_��c�7�b%��:�(@��8ۻ�hٱ�*�3���]�
6�#��;F���ݝy�i����
�I�e{K��En�uѵ�]�Jʲ�^9]�*�r�(I9A��w����w�.W�Z�\'�$�&E��EQ�HF�������2e�r%��W�b�h�dF�!�;4@�-���nڭ�q�MnYb*ZY�~EB\\����9����#���i��+/؁��V\\\0�lnX�
+�
��Ŝ�Z����9%�cf5I �\"�K+?p$>݃r����A�ӹ_��h�9&��*Wj+:*,m�8�q��,��t.[��׶h�h6�f@�eM���+f�.)c{v)���N�b�6(F;F�����{��)�kJ��H��\0-�t̘��\02�.��\'54U\"���F_
\0�#,2H�Yw[��}\'B�8�5�kB�;��{?Lx���,������2׸/Y��yL���K4��X
��A�mA_�^���X�y,����/]�����\"�Sчy����mַ�l��V��W����w\'M���_i����QY70��T݂H�g�G�XѮ�����`I�	��*����r���Ns�~r����َ*�-
�\'��u
�rC#1�!��l�թ+ډ��\"VHeR��|[�ۃ�$�mW\"S^:�x�.N$��)R�î��n�<r��.4��4f�D�G	�č(dvOE۴���ʬ��g\'zt�zu�s��Pq��u�� 8f
��1���jϷ��g��,bz���e�)�f+����v�qZ=h$�1a��2\'\0�S���w�R���A#�_֑�)�����6�c����:5W��
u�r�z?���եJ�\"�ݳ{�O�_?V����Ҿ���Uݥl�F��f�����]�
뎽��-�̱KqE�:R�0y<{؄!ӡ�:���X�����K�ă�y=q�Kn�jﶽ�N�nI��I�fHAUP+,E��������6����y�o��u���X��2�LF��dwM�����Z��~_�c8�~�|�\0
DROP TABLE IF EXISTS `inostr`;
CREATE TABLE `inostr` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(256) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;


INSERT INTO inostr VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/kXEQ_bjv7C0?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', 'Зарубежные авторы', 'видео от зарубежных авторов', 'зарубежные', '0000-00-00 00:00:00', '');
INSERT INTO inostr VALUES ('2', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/2MNe_TVlWxQ?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO inostr VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/f3DJIgOkPl8?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO inostr VALUES ('5', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/e4EDFdaZyE0?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO inostr VALUES ('6', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/c7s_5Ov_g1E?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO inostr VALUES ('7', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/QFClgMDMMa4?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO inostr VALUES ('8', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/WtJ4X58O9nc?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO inostr VALUES ('9', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/_rX_fyCdaiU?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO inostr VALUES ('10', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/BI4o9_1wFAA?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Д.Дюк о Хабаде и Сионизме!', 'Жесть как обычно', '', '2013-10-08 00:37:01', '');
INSERT INTO inostr VALUES ('12', '<iframe width=\"640\" height=\"390\" src=\"//www.youtube.com/embed/BSfpdo33mCM?\" frameborder=\"0\" allowfullscreen></iframe>', 'Линдон Ларуш: Мы находимся на пороге третьей мировой-термоядерной войны', 'Линдон Ларуш: Мы находимся на пороге третьей мировой-термоядерной войны', '', '2014-02-27 08:05:28', '');
DROP TABLE IF EXISTS `karli`;
CREATE TABLE `karli` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(256) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;


INSERT INTO karli VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/ArnCQxQqGyU?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Джон Карлин', 'юмор и не только', 'Джон Карлин', '0000-00-00 00:00:00', '');
INSERT INTO karli VALUES ('2', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/NaepqzLd9iA?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO karli VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/_1ue8KJFnaQ?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO karli VALUES ('4', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/16ape5UVgAw?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO karli VALUES ('5', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/15oriG1PTlg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO karli VALUES ('6', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/Zli6Isvjl6k?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO karli VALUES ('7', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/hq-3xjbrFU4?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '2013-09-17 00:00:00', '');
INSERT INTO karli VALUES ('8', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/2YMFyxsasaU?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
DROP TABLE IF EXISTS `klimov`;
CREATE TABLE `klimov` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(256) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;


INSERT INTO klimov VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/cMhLOm7e06Q?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Г.П.Климов', 'лекции Г.П.Климова', 'Г.П.Климов', '0000-00-00 00:00:00', '');
INSERT INTO klimov VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/ovdelsXKIKs?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO klimov VALUES ('4', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/WcTBM-3ZeW4?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO klimov VALUES ('6', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/dGe6lkdcX20?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO klimov VALUES ('7', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/Bf-TRzzmFbQ?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO klimov VALUES ('8', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/ZLbuMQsNWA8?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
DROP TABLE IF EXISTS `kolovrat`;
CREATE TABLE `kolovrat` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(256) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;


INSERT INTO kolovrat VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/29zCVK5if4Y?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', 'Видео ответы Патера Дия ', 'Коловрат', 'Коловрат', '0000-00-00 00:00:00', '');
INSERT INTO kolovrat VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/iNgTalcDptc?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO kolovrat VALUES ('4', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/CWtSK8KqN2c?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO kolovrat VALUES ('5', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/YDQ96sAWHvs?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO kolovrat VALUES ('6', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/DfpGuUNUt6U?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO kolovrat VALUES ('7', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/8YEBeIbOG8o?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO kolovrat VALUES ('12', '<iframe width=\"640\" height=\"390\" src=\"//www.youtube.com/embed/CvI8J3XMe-0\" frameborder=\"0\" allowfullscreen></iframe>', 'Просыпающимся Славянам', 'Просыпающимся Славянам', '', '2014-04-01 22:33:17', '');
INSERT INTO kolovrat VALUES ('10', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/sRPdQ5fp4P4?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO kolovrat VALUES ('11', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/liY1F2YseDE?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
DROP TABLE IF EXISTS `lessons`;
CREATE TABLE `lessons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;


INSERT INTO lessons VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/WvsqE072XiU?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'POST запрос с помощью JavaScript и jQuery.', 'POST запрос с помощью JavaScript и jQuery.', '', '2013-09-15 22:26:27', '');
INSERT INTO lessons VALUES ('2', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/aQ0T8CGYQeE?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Как узнать содержимое папки PHP.', '', '', '2013-09-15 23:43:01', '');
INSERT INTO lessons VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/9uim6RwcFrY?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'уроки jq', 'уроки jq', '', '2013-10-17 02:01:12', '');
INSERT INTO lessons VALUES ('4', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/YBlATmXUQ4s?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'бд 2 урок', 'бд 2 урок', '', '2013-11-13 07:50:07', '');
DROP TABLE IF EXISTS `levashov`;
CREATE TABLE `levashov` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(256) NOT NULL,
  `comments` text CHARACTER SET utf8mb4 NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `keywords` varchar(100) NOT NULL,
  `data` datetime DEFAULT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;


INSERT INTO levashov VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/aRSNtLMZm_U?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', 'Н.В.Левашов', 'видео советы от Академика', 'Н.В.Левашов', 'Н.В.Левашов', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('4', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/7elu0SPIRlg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '
', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('6', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/E7daqEvKFsg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('23', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/H__OymlQxrQ?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', 'Украденный календарь у славян - украденное прошлое !', 'Украденный календарь у славян - украденное прошлое !', 'Украденный календарь у славян - украденное прошлое !', '', '2013-10-22 00:00:00', '');
INSERT INTO levashov VALUES ('8', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/camLC8ZGsdg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('10', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/7F6X4EIDs0w?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('11', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/FxlvFtmpg_g?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('12', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/rAt9BLxVXq0?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('13', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/wPRNr8-R2I0?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('14', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/UprKmXlO318?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('15', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/U-JYiQX3Ld0?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('16', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/MbgpjM9RUd4?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('17', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/MvxrHX6fi_4?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('18', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/Ut9Iw-Rh_Ag?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('19', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/qk2bOVeVbX0?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('20', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/RgbgOrld_Fs?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov VALUES ('29', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/x5FHP6xqG3Y?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', 'Средневековая Европа была провинцией Великой Тартарии', 'Средневековая Европа была провинцией Великой Тартарии', '', '', '2014-01-21 10:20:53', 'http://img.youtube.com/vi/x5FHP6xqG3Y/0.jpg');
INSERT INTO levashov VALUES ('30', '<iframe width=\"640\" height=\"390\" src=\"//www.youtube.com/embed/K_SPb_Ed1hY?\" frameborder=\"0\" allowfullscreen></iframe>', '', 'ПОЧЕМУ УПАЛ ФОБОС ГРУНТ', 'ПОЧЕМУ УПАЛ ФОБОС ГРУНТ', '', '', '2014-03-21 07:17:43', '');
INSERT INTO levashov VALUES ('31', '<iframe width=\"640\" height=\"390\" src=\"//www.youtube.com/embed/5xR7-qSByFM?\" frameborder=\"0\" allowfullscreen></iframe>', '', 'Создание нашими предками Логоса внутри планеты ', 'Создание нашими предками Логоса внутри планеты', '', '', '2014-03-21 07:23:58', '');
INSERT INTO levashov VALUES ('32', '<iframe width=\"640\" height=\"390\" src=\"//www.youtube.com/embed/9c6-mYoSp4U?\" frameborder=\"0\" allowfullscreen></iframe>', '', 'Перевод с санскрита слова Будда и других слов', 'Перевод с санскрита слова Будда и других слов', '', '', '2014-03-21 07:33:46', '');
INSERT INTO levashov VALUES ('27', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/QJW7tatVLP8?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', 'Книга,которая срывает маски с социальных паразитов !', 'Книга,которая срывает маски с социальных паразитов !', '', '', '2013-11-15 00:20:50', '');
INSERT INTO levashov VALUES ('33', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/SXiusm0NwfQ?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', '', 'Тисульская находка', 'Тисульская находка', '', '', '2014-04-08 18:01:22', '');
DROP TABLE IF EXISTS `levashov_big`;
CREATE TABLE `levashov_big` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `title` varchar(265) NOT NULL,
  `descr` varchar(265) NOT NULL,
  `avtor` varchar(265) NOT NULL,
  `keywords` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;


INSERT INTO levashov_big VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/l7iRXqLoGlc?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov_big VALUES ('2', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/sGYO0Q4J_vg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov_big VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/Hhs7LZfYz-g?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov_big VALUES ('4', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/k4ioIW2trCE?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov_big VALUES ('5', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/P-4eAvBh6VI?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO levashov_big VALUES ('6', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/8VRxslUCg9U?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Левашов Н.В. 2010 03 20 2', 'Левашов Н.В. 2010 03 20 2', '', '', '0000-00-00 00:00:00', '');
DROP TABLE IF EXISTS `look`;
CREATE TABLE `look` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;


INSERT INTO look VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/kPytQSkWM5I?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Востанавливаем зрение', 'метод Шичко-Бейтса', 'Жданов', '0000-00-00 00:00:00', '');
INSERT INTO look VALUES ('5', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/p_QEH8h5xYw?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO look VALUES ('6', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/OWZTHfqWzHg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO look VALUES ('7', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/gyZDTgrvGuY?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO look VALUES ('8', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/Q9R5-udrZdQ?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO look VALUES ('9', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/VZpW-q6CbEg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO look VALUES ('10', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/Ey39A6wx30s?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO look VALUES ('11', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/Pi9MZtialyw?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
DROP TABLE IF EXISTS `lookup`;
CREATE TABLE `lookup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `type` text NOT NULL,
  `code` text NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `maps`;
CREATE TABLE `maps` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `name2` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT 'описание....',
  `title` varchar(255) NOT NULL DEFAULT 'фотка№...',
  `data` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;


INSERT INTO maps VALUES ('1', 'http://sila-ra.com/photos/maps/big/01_big.jpg', 'http://sila-ra.com/photos/maps/fumb/01.jpg', 'Карта Меркатора', '#1', '0000-00-00 00:00:00');
INSERT INTO maps VALUES ('2', 'http://sila-ra.com/photos/maps/big/02_big.jpg', 'http://sila-ra.com/photos/maps/fumb/02.jpg', 'Тартария', '#2', '0000-00-00 00:00:00');
INSERT INTO maps VALUES ('3', 'http://sila-ra.com/photos/maps/big/03_big.jpg', 'http://sila-ra.com/photos/maps/fumb/03.jpg', 'Карта Пири Рэйса', '#3', '0000-00-00 00:00:00');
INSERT INTO maps VALUES ('4', 'http://sila-ra.com/photos/maps/big/04_big.jpg', 'http://sila-ra.com/photos/maps/fumb/04.jpg', 'Тартария', '#4', '0000-00-00 00:00:00');
DROP TABLE IF EXISTS `mp3`;
CREATE TABLE `mp3` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(256) NOT NULL,
  `title` varchar(265) NOT NULL,
  `descr` varchar(265) NOT NULL,
  `avtor` varchar(265) NOT NULL,
  `keywords` varchar(265) NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;


INSERT INTO mp3 VALUES ('1', '<object width=\"500\" height=\"40\"><param name=\"movie\" value=\"http://embed.prostopleer.com/track?id=Bi8g8Bbdl3B4nb\"></param><embed src=\"http://embed.pleer.com/track?id=Bi8g8Bbdl3B4nb\" type=\"application/x-shockwave-flash\" width=\"500\" height=\"40\">', 'mp3 музыка', 'Ведическая музыка', 'Народная', 'Ведическая музыка', '0000-00-00 00:00:00');
INSERT INTO mp3 VALUES ('5', '<object width=\"500\" height=\"40\"><param name=\"movie\" value=\"http://embed.prostopleer.com/track?id=B2mtb7Bbdl3B10wq\"></param><embed src=\"http://embed.pleer.com/track?id=B2mtb7Bbdl3B10wq\" type=\"application/x-shockwave-flash\" width=\"500\" height=\"40\">', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO mp3 VALUES ('8', '<object width=\"500\" height=\"40\"><param name=\"movie\" value=\"http://embed.prostopleer.com/track?id=BkxucBbdl3Bhxz\"></param><embed src=\"http://embed.pleer.com/track?id=BkxucBbdl3Bhxz\" type=\"application/x-shockwave-flash\" width=\"500\" height=\"40\">', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO mp3 VALUES ('9', '<object width=\"500\" height=\"40\"><param name=\"movie\" value=\"http://embed.prostopleer.com/track?id=Byy8tBbdl3B1ais\"></param><embed src=\"http://embed.pleer.com/track?id=Byy8tBbdl3B1ais\" type=\"application/x-shockwave-flash\" width=\"500\" height=\"40\">', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO mp3 VALUES ('11', '<object width=\"500\" height=\"40\"><param name=\"movie\" value=\"http://embed.prostopleer.com/track?id=B3ak0xB95ghkB16tg\"></param><embed src=\"http://embed.pleer.com/track?id=B3ak0xB95ghkB16tg\" type=\"application/x-shockwave-flash\" width=\"500\" height=\"40\">', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO mp3 VALUES ('15', '<object width=\"500\" height=\"40\"><param name=\"movie\" value=\"http://embed.prostopleer.com/track?id=B19hxB9c2h0B1dkc\"></param><embed src=\"http://embed.pleer.com/track?id=B19hxB9c2h0B1dkc\" type=\"application/x-shockwave-flash\" width=\"500\" height=\"40\">', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO mp3 VALUES ('17', '<object width=\"500\" height=\"40\"><param name=\"movie\" value=\"http://embed.pleer.com/track?id=Bv3bsB165sagB15pv\"></param><embed src=\"http://embed.pleer.com/track?id=Bv3bsB165sagB15pv\" type=\"application/x-shockwave-flash\" width=\"500\" height=\"40\">', '', '', '', '', '2013-10-08 22:51:28');
DROP TABLE IF EXISTS `music`;
CREATE TABLE `music` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(256) NOT NULL,
  `title` varchar(265) NOT NULL,
  `descr` varchar(265) NOT NULL,
  `avtor` text NOT NULL,
  `keywords` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;


INSERT INTO music VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/3NRvJB5xz_Q?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Музыкальные видео-клипы', 'Красивая музыка', 'ведическая', '', '0000-00-00 00:00:00', '');
INSERT INTO music VALUES ('12', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/37l7P5V1eXU?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO music VALUES ('13', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/ENZvtf6Ju0Q?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Jessica Hammond performs Price Tag - The Voice UK', 'Jessica Hammond performs Price Tag - The Voice UK', '', '', '0000-00-00 00:00:00', '');
INSERT INTO music VALUES ('14', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/xj6Tfii6B-Q?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', '', 'Финалистка ', '', '', '2013-12-02 19:17:00', '');
INSERT INTO music VALUES ('16', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/07IdVSKeVQ4?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO music VALUES ('2', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/46LNTN5lYjQ?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'комбайнеры', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO music VALUES ('19', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/ZZikoGwilA8?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Depeche Mode - Freelove (Official HD Music Video)', 'Depeche Mode - Freelove (Official HD Music Video)', '', '', '0000-00-00 00:00:00', '');
INSERT INTO music VALUES ('22', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/aieEZ950d1I?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO music VALUES ('24', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/sEmG6w-KFno?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Scooter - Ti Sento (Official Video HQ)', 'Scooter - Ti Sento (Official Video HQ)', '', '', '0000-00-00 00:00:00', '');
INSERT INTO music VALUES ('25', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/0vR4fJ5pUPY?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Depeche Mode - Behind The Wheel (Live In Milan) HQ', 'Depeche Mode - Behind The Wheel (Live In Milan) HQ', '', '', '2013-10-17 00:10:30', '');
INSERT INTO music VALUES ('26', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/YL8Q8So3MUk?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Рождество - Так хочется жить', 'Рождество - Так хочется жить', '', '', '2013-12-02 19:17:00', '');
INSERT INTO music VALUES ('27', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/DAvy3YMhORU?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Black Box - Fantasy (Original Mix)(DVJCZAR).mp4', 'Black Box - Fantasy (Original Mix)(DVJCZAR).mp4', '', '', '2014-02-28 23:14:29', '');
INSERT INTO music VALUES ('28', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/J_x0djVw18s?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Зеленоглазое такси', 'Зеленоглазое такси', '', '', '2014-03-22 22:56:57', '');
DROP TABLE IF EXISTS `my`;
CREATE TABLE `my` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(265) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;


INSERT INTO my VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/Iz2yMD1erxU?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Личное видео', 'Личное видео', 'костя', '0000-00-00 00:00:00', '');
INSERT INTO my VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/SiE_hSGwu4Q?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO my VALUES ('4', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/0HTV8Dnsv9I?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO my VALUES ('5', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/7NEoTx89AfI?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO my VALUES ('6', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/xVkOwlaQ_4M?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO my VALUES ('7', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/qleZRFCprh8?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO my VALUES ('8', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/DYvsjgURAxA?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO my VALUES ('9', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/EToBDjqWf3g?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO my VALUES ('10', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/u6GIa4sehTc?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO my VALUES ('11', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/osbbcmvFwDY?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO my VALUES ('12', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/EPgc-1DyT7E?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO my VALUES ('13', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/zZIWI7BatZw?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO my VALUES ('14', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/fzIHJNGYGBc?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO my VALUES ('15', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/VspSZJxnAvw?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO my VALUES ('16', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/H3HOm9Edsec?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
DROP TABLE IF EXISTS `narkotiki`;
CREATE TABLE `narkotiki` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `keywords` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;


INSERT INTO narkotiki VALUES ('4', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/9pR-WPCj-wI?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', 'Торговцы спайсами из Чечни напали на журналистов', 'Торговцы спайсами из Чечни напали на журналистов', '', '', '2013-12-08 22:28:26', '');
DROP TABLE IF EXISTS `nevzorov`;
CREATE TABLE `nevzorov` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;


INSERT INTO nevzorov VALUES ('8', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/jvlMVe5Eh5I?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO nevzorov VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/mB9IbMbEShQ?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO nevzorov VALUES ('4', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/yvHmcuhq5As?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO nevzorov VALUES ('7', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/FO1PeyotyVw?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO nevzorov VALUES ('22', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/xMo9bF5MCPI?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'А Невзоров \"Обыкновенное чудо\"', 'А Невзоров \"Обыкновенное чудо\"', '', '2014-02-01 23:34:45', '');
INSERT INTO nevzorov VALUES ('10', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/oyDdHKelvZA?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO nevzorov VALUES ('11', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/p0esgXlmMVI?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO nevzorov VALUES ('12', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/4Kt6gM3ASlY?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO nevzorov VALUES ('13', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/0BJY5pTgPEg?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO nevzorov VALUES ('14', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/vTPv9JXUti8?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO nevzorov VALUES ('15', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/ghO93mvdiBM?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Невзоров. Христианская злоба', 'уроки атеизма', '', '2013-10-08 06:51:53', '');
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `news_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_name` varchar(255) NOT NULL,
  `news_content` varchar(255) NOT NULL,
  PRIMARY KEY (`news_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `nlo`;
CREATE TABLE `nlo` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `keywords` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;


INSERT INTO nlo VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/aNj9mbQztHI?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'НЛО', 'НЛО', 'тв', 'НЛО', '0000-00-00 00:00:00', '');
INSERT INTO nlo VALUES ('6', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/ecIyTe9i-XE?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '2013-09-20 18:05:54', '');
INSERT INTO nlo VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/agjJ_niaOIw?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO nlo VALUES ('9', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/FpGVfi5b1Go?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Шокирующая информация от генерала России.', 'Шокирующая информация от генерала России.', '', '', '2014-01-23 06:23:37', 'http://img.youtube.com/vi/FpGVfi5b1Go/0.jpg');
INSERT INTO nlo VALUES ('5', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/NeI4RNycpMQ?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO nlo VALUES ('7', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/TO7bJvMQ0o8?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Нло на луне', 'Описание обьектов на поверхности луны', '', '', '2013-10-08 00:53:34', '');
INSERT INTO nlo VALUES ('8', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/sQ_KjSP0yQI?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'О сотрудничестве с инопланетянами контакт 20 02 1954 г', 'О сотрудничестве с инопланетянами контакт 20 02 1954 г', '', '', '2013-10-16 00:41:01', '');
DROP TABLE IF EXISTS `online`;
CREATE TABLE `online` (
  `hid` int(11) NOT NULL AUTO_INCREMENT,
  `sess_id` char(255) NOT NULL DEFAULT '',
  `last_time` char(255) NOT NULL DEFAULT '',
  `data` datetime NOT NULL,
  PRIMARY KEY (`hid`)
) ENGINE=MyISAM AUTO_INCREMENT=32407 DEFAULT CHARSET=utf8;


INSERT INTO online VALUES ('32406', 'kevfeikefsr52tengqrhmaglh4', '1397973426', '0000-00-00 00:00:00');
DROP TABLE IF EXISTS `photos`;
CREATE TABLE `photos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `name2` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT 'описание....',
  `title` varchar(255) NOT NULL DEFAULT 'фотка№...',
  `data` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;


INSERT INTO photos VALUES ('1', 'http://sila-ra.com/photos/08.jpg', 'http://sila-ra.com/photos/x/08x.jpg', 'description', 'title', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('2', 'http://sila-ra.com/photos/09.jpg', 'http://sila-ra.com/photos/x/09x.jpg', 'description', 'title', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('3', 'http://sila-ra.com/photos/10.jpg', 'http://sila-ra.com/photos/x/10x.jpg', 'description', 'title', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('4', 'http://sila-ra.com/photos/01.jpg', 'http://sila-ra.com/photos/x/01x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('5', 'http://sila-ra.com/photos/02.jpg', 'http://sila-ra.com/photos/x/02x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('6', 'http://sila-ra.com/photos/03.jpg', 'http://sila-ra.com/photos/x/03x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('7', 'http://sila-ra.com/photos/04.jpg', 'http://sila-ra.com/photos/x/04x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('8', 'http://sila-ra.com/photos/05.jpg', 'http://sila-ra.com/photos/x/05x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('9', 'http://sila-ra.com/photos/06.jpg', 'http://sila-ra.com/photos/x/06x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('10', 'http://sila-ra.com/photos/07.jpg', 'http://sila-ra.com/photos/x/07x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('11', 'http://sila-ra.com/photos/n1/13.jpg', 'http://sila-ra.com/photos/x/13x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('12', 'http://sila-ra.com/photos/n1/14.jpg', 'http://sila-ra.com/photos/x/14x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('13', 'http://sila-ra.com/photos/n1/15.jpg', 'http://sila-ra.com/photos/x/15x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('14', 'http://sila-ra.com/photos/n1/16.jpg', 'http://sila-ra.com/photos/x/16x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('15', 'http://sila-ra.com/photos/n1/17.jpg', 'http://sila-ra.com/photos/x/17x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('16', 'http://sila-ra.com/photos/n1/18.jpg', 'http://sila-ra.com/photos/x/18x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('17', 'http://sila-ra.com/photos/n1/19.jpg', 'http://sila-ra.com/photos/x/19x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('18', 'http://sila-ra.com/photos/n1/20.jpg', 'http://sila-ra.com/photos/x/20x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('19', 'http://sila-ra.com/photos/n1/21.jpg', 'http://sila-ra.com/photos/x/21x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('20', 'http://sila-ra.com/photos/n1/22.jpg', 'http://sila-ra.com/photos/x/22x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('21', 'http://sila-ra.com/photos/n1/23.jpg', 'http://sila-ra.com/photos/x/23x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('22', 'http://sila-ra.com/photos/n1/24.jpg', 'http://sila-ra.com/photos/x/24x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('23', 'http://sila-ra.com/photos/n1/25.jpg', 'http://sila-ra.com/photos/x/25x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('24', 'http://sila-ra.com/photos/11.jpg', 'http://sila-ra.com/photos/x/11x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('25', 'http://sila-ra.com/photos/12.jpg', 'http://sila-ra.com/photos/x/12x.jpg', '', '', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('26', 'http://sila-ra.com/photos/26.jpg', 'http://sila-ra.com/photos/x/26x.jpg', 'описание....', 'фотка№...', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('27', 'http://sila-ra.com/photos/27.jpg', 'http://sila-ra.com/photos/x/27x.jpg', 'описание....', 'фотка№...', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('28', 'http://sila-ra.com/photos/28.jpg', 'http://sila-ra.com/photos/x/28x.jpg', 'описание....', 'фотка№...', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('29', 'http://sila-ra.com/photos/29.jpg', 'http://sila-ra.com/photos/x/29x.jpg', 'описание....', 'фотка№...', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('30', 'http://sila-ra.com/photos/30.jpg', 'http://sila-ra.com/photos/x/30x.jpg', 'описание....', 'фотка№...', '0000-00-00 00:00:00');
INSERT INTO photos VALUES ('31', 'http://sila-ra.com/photos/31.jpg', 'http://sila-ra.com/photos/x/31x.jpg', 'описание....', 'фотка№...', '0000-00-00 00:00:00');
DROP TABLE IF EXISTS `pops`;
CREATE TABLE `pops` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `keywords` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;


INSERT INTO pops VALUES ('1', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/hzSS4-Rtr8g?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', 'Попы', 'отжиг попов', 'народ', 'попы врут', '0000-00-00 00:00:00', '');
INSERT INTO pops VALUES ('2', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/W8_c5d2meas?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO pops VALUES ('3', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/AwleDfsW3CU?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO pops VALUES ('9', '<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/Ef-xEProlEY?feature=player_embedded\" frameborder=\"0\" allowfullscreen></iframe>', 'РПЦ говорят правду о себе.', 'РПЦ говорят правду о себе.', '', '', '2014-02-12 00:52:57', '');
INSERT INTO pops VALUES ('6', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/wiP9_oMyG2Y?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
INSERT INTO pops VALUES ('8', '<iframe width=\"640\" height=\"360\" src=\"http://www.youtube.com/embed/x5aexsKHXko?feature=player_detailpage\" frameborder=\"0\" allowfullscreen></iframe>', '', '', '', '', '0000-00-00 00:00:00', '');
DROP TABLE IF EXISTS `porno`;
CREATE TABLE `porno` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `avtor` varchar(100) NOT NULL,
  `keywords` varchar(100) NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;


INSERT INTO porno VALUES ('1', '<object height=\"344\" width=\"434\"><param name=\"allowfullscreen\" value=\"true\"><param name=\"AllowScriptAccess\" value=\"always\"><param name=\"movie\" value=\"http://embed.redtube.com/player/\"><param name=\"FlashVars\" value=\"id=2715&style=redtube&autostart=false\"><embed src=\"http://embed.redtube.com/player/?id=2715&style=redtube\" allowfullscreen=\"true\" AllowScriptAccess=\"always\" flashvars=\"autostart=false\" pluginspage=\"http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash\" type=\"application/x-shockwave-flash\" height=\"344\" width=\"434\" /></object>', 'порно', 'ролик', 'redtube', 'порно', '0000-00-00 00:00:00');
INSERT INTO porno VALUES ('2', '<object height=\"344\" width=\"434\"><param name=\"allowfullscreen\" value=\"true\"><param name=\"AllowScriptAccess\" value=\"always\"><param name=\"movie\" value=\"http://embed.redtube.com/player/\"><param name=\"FlashVars\" value=\"id=2716&style=redtube&autostart=false\"><embed src=\"http://embed.redtube.com/player/?id=2716&style=redtube\" allowfullscreen=\"true\" AllowScriptAccess=\"always\" flashvars=\"autostart=false\" pluginspage=\"http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash\" type=\"application/x-shockwave-flash\" height=\"344\" width=\"434\" /></object>', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO porno VALUES ('3', '<object height=\"344\" width=\"434\"><param name=\"allowfullscreen\" value=\"true\"><param name=\"AllowScriptAccess\" value=\"always\"><param name=\"movie\" value=\"http://embed.redtube.com/player/\"><param name=\"FlashVars\" value=\"id=12653&style=redtube&autostart=false\"><embed src=\"http://embed.redtube.com/player/?id=12653&style=redtube\" allowfullscreen=\"true\" AllowScriptAccess=\"always\" flashvars=\"autostart=false\" pluginspage=\"http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash\" type=\"application/x-shockwave-flash\" height=\"344\" width=\"434\" /></object>', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO porno VALUES ('4', '<object height=\"344\" width=\"434\"><param name=\"allowfullscreen\" value=\"true\"><param name=\"AllowScriptAccess\" value=\"always\"><param name=\"movie\" value=\"http://embed.redtube.com/player/\"><param name=\"FlashVars\" value=\"id=12648&style=redtube&autostart=false\"><embed src=\"http://embed.redtube.com/player/?id=12648&style=redtube\" allowfullscreen=\"true\" AllowScriptAccess=\"always\" flashvars=\"autostart=false\" pluginspage=\"http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash\" type=\"application/x-shockwave-flash\" height=\"344\" width=\"434\" /></object>', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO porno VALUES ('9', '<object height=\"344\" width=\"434\"><param name=\"allowfullscreen\" value=\"true\"><param name=\"AllowScriptAccess\" value=\"always\"><param name=\"movie\" value=\"http://embed.redtube.com/player/\"><param name=\"FlashVars\" value=\"id=194940&style=redtube&autostart=false\"><embed src=\"http://embed.redtube.com/player/?id=194940&style=redtube\" allowfullscreen=\"true\" AllowScriptAccess=\"always\" flashvars=\"autostart=false\" pluginspage=\"http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash\" type=\"application/x-shockwave-flash\" height=\"344\" width=\"434\" /></object>', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO porno VALUES ('10', '<iframe src=\"http://vk.com/video_ext.php?oid=103656331&id=164510980&hash=2d05ee1b10ab8934&hd=3\" width=\"607\" height=\"360\" frameborder=\"0\"></iframe>', '', '', '', '', '0000-00-00 00:00:00');
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `content` longtext NOT NULL,
  `tags` text NOT NULL,
  `status` text NOT NULL,
  `avtor_id` text NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;


INSERT INTO post VALUES ('41', 'Чистая установка веб-сервера Apache с PHP и базой данных MySQL на Windows', '<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Сегодня мы вместе с вами шаг за шагом установим на Windows 7 (отличия установки на другие версии тоже обсудим) настоящий веб-сервер Apache.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Под словом &laquo;настоящий&raquo; я подразумеваю отсутствие в использовании готовых дистрибутивов типа Денвера. Сегодня мы с чистого листа установим веб-сервер на Виндовс так, как он был бы установлен на настоящем хостинге.</p>
<h2 style=\"margin: 40px 0px 0px; padding: 0px; text-align: center; text-shadow: #bbbbbb 2px 2px 1px; font-size: 1.6666em; line-height: 32px; font-family: \'Times New Roman\';\">Часть 1. Скачать и установить Apache</h2>
<h4 style=\"margin: 40px 0px 0px; padding: 0px; text-shadow: none; font-size: 1.1111em; font-family: \'Times New Roman\';\">1.1 Скачиваем установочный пакет</h4>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Скачать официальный установочный пакет веб-сервера Apache можно здесь:&nbsp;<a style=\"margin: 0px; padding: 0px; text-indent: 0px; color: #460101; cursor: pointer; font-weight: bold;\" href=\"http://httpd.apache.org/download.cgi\" target=\"_blank\">httpd.apache.org</a>. На момент написания статьи последняя версия с доступным инсталлятором под Windows:&nbsp;<strong style=\"margin: 0px; padding: 0px;\">httpd-2.2.25-win32-x86-openssl-0.9.8y.msi</strong>.</p>
<p class=\"notice\" style=\"margin: 15px 0px; padding: 20px; text-indent: 8px; border: 1px ridge #bbbbbb; font-family: \'Times New Roman\'; font-size: 18px;\">Заметка:<br style=\"margin: 0px; padding: 0px;\" /><br style=\"margin: 0px; padding: 0px;\" />Для PHP разработчика нет никакой разницы, какую именно версию Апач ставить (2.2 или 2.4). Можно установить хоть Apache 1.3 &ndash; разницы, как в использовании, так и в установке вы не заметите. Разве что новые версии PHP не поддерживают слишком старые версии Apache.</p>
<p class=\"notice\" style=\"margin: 15px 0px; padding: 20px; text-indent: 8px; border: 1px ridge #bbbbbb; font-family: \'Times New Roman\'; font-size: 18px;\">Внимание:<br style=\"margin: 0px; padding: 0px;\" /><br style=\"margin: 0px; padding: 0px;\" />На время установки и запуска Апач советую выключить Skype и другие приложения, которые могут занимать порт 80.</p>
<h4 style=\"margin: 40px 0px 0px; padding: 0px; text-shadow: none; font-size: 1.1111em; font-family: \'Times New Roman\';\">1.2 Установка</h4>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Двойной клик по инсталлятору и перед нами появляется обычное установочное окно, нажимаем<strong style=\"margin: 0px; padding: 0px;\">Next</strong>, со всем соглашаемся, читаем лицензию и доходим до этого окна:</p>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.png\" alt=\"Установка Apache\" width=\"499\" height=\"383\" /></p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Первые 2 поля заполняем как на изображении:&nbsp;<strong style=\"margin: 0px; padding: 0px;\">localhost</strong>, в третьем поле можете написать любой адрес почты, он будет использоваться только при возникновении 500 ошибки, для надписи: свяжитесь с владельцем сервера по такому-то email.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">То есть можете написать туда любой email, на отправку писем он никак не повлияет.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Далее внизу 2 радио кнопки &ndash; первая говорит о том, что сервер будет установлен как служба Виндовс на 80 порт и будет запускаться при каждом включении компьютера. Вторая кнопка подключит веб-сервер к порту 8080, после чего сервер нужно будет запускать вручную.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Я выбрал первый пункт, так или иначе, после установки в настройках можно выставить, чтобы Апач запускался автоматически/вручную независимо от того, какой выбор вы сейчас сделаете.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Последнее на что стоит обратить внимание, это путь установки Апач. По большому счёту вы можете установить его куда угодно, но пользователям Windows Vista и Windows 7 рекомендуется устанавливать его по следующему пути:</p>
<pre class=\"gw-html\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 10px; overflow-x: auto; background-color: black; color: white;\">системный_диск\\users\\public\\</pre>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Это нужно для того, чтобы избежать возможных проблем с правами доступа.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Мой путь:</p>
<pre class=\"gw-html\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 10px; overflow-x: auto; background-color: black; color: white;\">C:\\Users\\Public\\Apache\\</pre>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">или</p>
<pre class=\"gw-html\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 10px; overflow-x: auto; background-color: black; color: white;\">C:\\Пользователи\\Общее\\Apache\\</pre>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Это одно и то же!</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Папку Apache я создал вручную. Обратите внимание, в пути должны быть именно обратные слеши.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Если у вас Windows XP, можете устанавливать по умолчанию в Program Files.</p>
<h4 style=\"margin: 40px 0px 0px; padding: 0px; text-shadow: none; font-size: 1.1111em; font-family: \'Times New Roman\';\">1.3 Первый запуск</h4>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Итак, Апач мы установили, теперь если он у вас автоматически не запустился, нужно его запустить. Проверить запустился он или нет можно благодаря появившейся иконке:</p>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.5.png\" alt=\"иконка Apache\" width=\"372\" height=\"70\" /></p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Есть несколько различных вариантов, как можно запустить его вручную, я опишу 3 из них. Первый будет удобен тем, у кого иконка не появилась вообще.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Нужно зайти в командную строку, для этого жмём сочетание двух клавиш&nbsp;<strong style=\"margin: 0px; padding: 0px;\">Win + R</strong>&nbsp;и в появившемся окне вводим три буквы:&nbsp;<strong style=\"margin: 0px; padding: 0px;\">cmd</strong>.</p>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.3.png\" alt=\"Win + R\" width=\"463\" height=\"231\" /></p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Для управления Апачем нам доступно 2 основные команды.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Команды для запуска и остановки:</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">net start apache2.2</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">net stop apache2.2</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Вот результат работы этих команд:</p>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.4.png\" alt=\"командная строка\" width=\"675\" height=\"339\" /></p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Если у вас что-то не получается не переживайте, ниже описаны ещё несколько способов.</p>
<h2 style=\"margin: 40px 0px 0px; padding: 0px; text-align: center; text-shadow: #bbbbbb 2px 2px 1px; font-size: 1.6666em; line-height: 32px; font-family: \'Times New Roman\';\">Настройки и работа с веб-сервером Apache</h2>
<h4 style=\"margin: 40px 0px 0px; padding: 0px; text-shadow: none; font-size: 1.1111em; font-family: \'Times New Roman\';\">1.1 Способы запуска, остановки и перезагрузки</h4>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">При работе с веб-сервером Апач вам потребуется довольно часто перезапускать его (stop, затем опять start), чтобы новые изменения вступили в силу. Это можно сделать и без командной строки, нажав левой кнопкой мыши на значок Апача в системном трее (возле часов):</p>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.2.1.png\" alt=\"перезапуск\" width=\"345\" height=\"100\" /></p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Как видите, всё проще некуда.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Также вы можете запускать и останавливать Апач зайдя в панель Windows &laquo;Службы&raquo;. Чтобы зайти в эту панель в Windows 7 вам необходимо зайти в меню пуск, панель управления, Администрирование, службы.</p>
<p class=\"notice\" style=\"margin: 15px 0px; padding: 20px; text-indent: 8px; border: 1px ridge #bbbbbb; font-family: \'Times New Roman\'; font-size: 18px;\">Путь в проводнике:<br style=\"margin: 0px; padding: 0px;\" /><br style=\"margin: 0px; padding: 0px;\" />Панель управления\\Все элементы панели управления\\Администрирование</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Находим службу Apache2.2, делаем одиночный клик и слева видим доступные действия. Не спешите закрывать это окно.</p>
<h4 style=\"margin: 40px 0px 0px; padding: 0px; text-shadow: none; font-size: 1.1111em; font-family: \'Times New Roman\';\">1.2 Настройки</h4>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Вначале я писал, что вы можете изменить после установки способ включения Апача: автоматически при запуске Виндовс или вручную. Так вот сделав правый клик по службе Apache2.2 и выбрав в контекстном меню&nbsp;<strong style=\"margin: 0px; padding: 0px;\">&laquo;свойства&raquo;</strong>&nbsp;вы можете выбрать удобный для вас способ загрузки:</p>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.6.png\" alt=\"службы Windows\" width=\"504\" height=\"682\" /></p>
<h4 style=\"margin: 40px 0px 0px; padding: 0px; text-shadow: none; font-size: 1.1111em; font-family: \'Times New Roman\';\">1.3 Начало работы</h4>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Если все в порядке, то перейдя в браузере по этому адресу: http://localhost/ вы увидите пустую белую страницу с лаконичной надписью:</p>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.7.png\" alt=\"It Works\" width=\"477\" height=\"262\" /></p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Чтобы начать работать пройдите в папку Апача htdocs.</p>
<p class=\"notice\" style=\"margin: 15px 0px; padding: 20px; text-indent: 8px; border: 1px ridge #bbbbbb; font-family: \'Times New Roman\'; font-size: 18px;\">Путь:<br style=\"margin: 0px; padding: 0px;\" /><br style=\"margin: 0px; padding: 0px;\" />C:\\Users\\Public\\Apache\\htdocs\\</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">В ней будет один единственный файл index.html, удаляем его и можете создавать папки под свои сайты. Я создам папку myblog, теперь в браузере к своему сайту я должен обращаться по пути http://localhost/myblog/</p>
<h4 style=\"margin: 40px 0px 0px; padding: 0px; text-shadow: none; font-size: 1.1111em; font-family: \'Times New Roman\';\">1.4 Настройка Апача с помощью httpd.conf</h4>
<p class=\"notice\" style=\"margin: 15px 0px; padding: 20px; text-indent: 8px; border: 1px ridge #bbbbbb; font-family: \'Times New Roman\'; font-size: 18px;\">Путь:<br style=\"margin: 0px; padding: 0px;\" /><br style=\"margin: 0px; padding: 0px;\" />C:\\Users\\Public\\Apache\\conf\\</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Открываем текстовый файл&nbsp;<strong style=\"margin: 0px; padding: 0px;\">httpd.conf</strong>. В нём на 207 строке будет тег</p>
<pre class=\"gw-html\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 10px; overflow-x: auto; background-color: black; color: white;\">&lt;Directory \"C:/Users/Public/Apache/htdocs\"&gt;</pre>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">То есть тег с вашим адресом до папки&nbsp;<strong style=\"margin: 0px; padding: 0px;\">htdocs</strong>. Внутри него на 227 строке будет написано: AllowOverride None, вы должны заменить None на All:</p>
<pre class=\"gw-html\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 10px; overflow-x: auto; background-color: black; color: white;\">AllowOverride All</pre>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Весь этот трюк был сделан для того, чтобы разрешить использование всеми известного файла&nbsp;<span class=\"def\" style=\"margin: 0px; padding: 0px; display: inline-block; cursor: help; border-bottom-width: 1px; border-bottom-style: dashed; border-bottom-color: #000000; text-indent: 0px;\" title=\"Файл тонкой настройки веб-сервера для конкретной папки\">.htaccess</span>.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Для работы ЧПУ ссылок вам нужно подключить модуль&nbsp;<strong style=\"margin: 0px; padding: 0px;\">mod_ rewrite</strong>, для этого найдите строку:</p>
<pre class=\"gw-html\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 10px; overflow-x: auto; background-color: black; color: white;\">#LoadModule rewrite_module modules/mod_rewrite.so</pre>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">И расскоментруйте ёё (удалите #).</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Сохраняем и после каждого изменения файла httpd.conf нужно&nbsp;<strong style=\"margin: 0px; padding: 0px;\">обязательно перезапустить Апач</strong>.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Не спешите закрывать файл httpd.conf, он нам ещё понадобится для установки PHP.</p>
<h2 style=\"margin: 40px 0px 0px; padding: 0px; text-align: center; text-shadow: #bbbbbb 2px 2px 1px; font-size: 1.6666em; line-height: 32px; font-family: \'Times New Roman\';\">Часть 2. Скачать и установить PHP</h2>
<h4 style=\"margin: 40px 0px 0px; padding: 0px; text-shadow: none; font-size: 1.1111em; font-family: \'Times New Roman\';\">2.1 Скачиваем установочный пакет</h4>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Для этого нужно зайти на официальный сайт на страницу загрузки:&nbsp;<a style=\"margin: 0px; padding: 0px; text-indent: 0px; color: #460101; cursor: pointer; font-weight: bold;\" href=\"http://php.net/downloads.php\" target=\"_blank\">http://php.net/downloads.php</a>(или сразу на&nbsp;<a style=\"margin: 0px; padding: 0px; text-indent: 0px; color: #460101; cursor: pointer; font-weight: bold;\" href=\"http://windows.php.net/download/#php-5.3\" target=\"_blank\">http://windows.php.net/download/#php-5.3</a>), где лично я выбрал версию не PHP 5.5, не PHP 5.4, а PHP 5.3. Последняя версия PHP 5.3 на данный момент: 5.3.27.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Из разделов &laquo;VC9 x86 Thread Safe&raquo; и &laquo;VC9 x86 Non Thread Safe&raquo; выбираем первый.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Скачиваем не инсталлятор, а zip архив! Создаём где угодно папку с любым названием и распаковываем в неё архив.</p>
<p class=\"notice\" style=\"margin: 15px 0px; padding: 20px; text-indent: 8px; border: 1px ridge #bbbbbb; font-family: \'Times New Roman\'; font-size: 18px;\">Мой путь до папки с PHP:<br style=\"margin: 0px; padding: 0px;\" /><br style=\"margin: 0px; padding: 0px;\" />C:\\Users\\Public\\php\\</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Заходим в уже знакомый httpd.conf и, например, в самом конце этого файла добавляем 2 строки:</p>
<pre class=\"gw-html\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 10px; overflow-x: auto; background-color: black; color: white;\">LoadModule php5_module \"C:\\Users\\Public\\php\\php5apache2_2.dll\"
AddType application/x-httpd-php .php</pre>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Обращаю ваше внимание на то, что в первой строке имя файла php5apache2_2.dll может меняться в зависимости от версии Апача, например, если вы используете Апач 2.4, то файл будет называться: php5apache2_4.dll</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Сохраняем изменения и перезапускаем Апач &ndash; PHP подключён!</p>
<h4 style=\"margin: 40px 0px 0px; padding: 0px; text-shadow: none; font-size: 1.1111em; font-family: \'Times New Roman\';\">2.2 Apache перестал запускаться, выдаёт ошибку</h4>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.15.png\" alt=\"Error\" width=\"296\" height=\"158\" /></p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">В основном это означает, что вы допустили ошибку в файле&nbsp;<strong style=\"margin: 0px; padding: 0px;\">httpd.conf</strong>. Для того чтобы сервер вновь заработал, вам нужно устранить ошибку и&nbsp;<strong style=\"margin: 0px; padding: 0px;\">перезагрузить компьютер!</strong></p>
<h4 style=\"margin: 40px 0px 0px; padding: 0px; text-shadow: none; font-size: 1.1111em; font-family: \'Times New Roman\';\">2.3 Настройки PHP и возможные проблемы</h4>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">За настройки PHP отвечает файл&nbsp;<strong style=\"margin: 0px; padding: 0px;\">php.ini</strong>. Однако как вы сами можете заметить, его нет в нашей папке с PHP, а вместо него у нас есть файлы по типу:&nbsp;<strong style=\"margin: 0px; padding: 0px;\">php.ini-production</strong>,&nbsp;<strong style=\"margin: 0px; padding: 0px;\">php.ini-development</strong>&nbsp;и тд.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Так вот чтобы создать файл настройки нам нужно переименовать один из таких файлов в&nbsp;<strong style=\"margin: 0px; padding: 0px;\">php.ini</strong>. Лично я переименовал файл&nbsp;<strong style=\"margin: 0px; padding: 0px;\">php.ini-development</strong>.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Теперь нам нужно объяснить PHP, что у него появился файл настройки. Для того чтобы это сделать, есть множество различных способов.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Самый простой &ndash; это скопировать (CTRL + C) файл php.ini в папку с Windows, например, у меня это C:\\Windows\\</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">После этого перезапускаем Apache!</p>
<p class=\"notice\" style=\"margin: 15px 0px; padding: 20px; text-indent: 8px; border: 1px ridge #bbbbbb; font-family: \'Times New Roman\'; font-size: 18px;\">Внимание:<br style=\"margin: 0px; padding: 0px;\" /><br style=\"margin: 0px; padding: 0px;\" />Все дальнейшие изменения настроек PHP мы будем делать в php.ini, который только что скопировали в папку с Windows.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Теперь самое время проверить работоспособность всего, что мы успели сделать. Для этого заходим в htdocs и в нём в любом месте создаём файл с произвольным именем, например, 1.php, открываем его для редактирования и пишем следующее:</p>
<pre class=\"gw-php\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 10px; overflow-x: auto; background-color: black; color: white;\">&lt;?php
phpinfo();
?&gt;</pre>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Сохраняем файл и обращаемся к нему из браузера. В моём случае путь к нему: http://localhost/myblog/1.php</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Если вы всё сделали, как я писал, то должны увидеть следующее:</p>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.8.png\" alt=\"PHP info\" width=\"609\" height=\"543\" /></p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">В помеченной строке должен быть указан путь до вашего&nbsp;<strong style=\"margin: 0px; padding: 0px;\">php.ini</strong>, если там пусто, значит он не подключён. PHP может прекрасно работать и без php.ini, но лучше чтобы он был. Поэтому ещё раз внимательно проверьте, всё ли вы сделали как написано.</p>
<h4 style=\"margin: 40px 0px 0px; padding: 0px; text-shadow: none; font-size: 1.1111em; font-family: \'Times New Roman\';\">2.4 Назначаем временной пояс (timezone settings)</h4>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">При работе с функциями&nbsp;<strong style=\"margin: 0px; padding: 0px;\">даты и времени</strong>&nbsp;у вас может возникнуть ошибка по типу следующей:</p>
<p class=\"notice\" style=\"margin: 15px 0px; padding: 20px; text-indent: 8px; border: 1px ridge #bbbbbb; font-family: \'Times New Roman\'; font-size: 18px;\">Ошибка:<br style=\"margin: 0px; padding: 0px;\" /><br style=\"margin: 0px; padding: 0px;\" />Warning: phpinfo() [function.phpinfo]: It is not safe to rely on the system\'s timezone settings. You are *required* to use the date.timezone setting or the date_default_timezone_set() function. In case you used any of those methods and you are still getting this warning, you most likely misspelled the timezone identifier. We selected \'Europe/Helsinki\' for \'3.0/DST\' instead in&hellip;</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Например, как у меня здесь:</p>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><a style=\"margin: 0px; padding: 0px; color: #460101; cursor: pointer; font-weight: bold;\" title=\"Увеличить в новом окне\" href=\"http://site-on.net/images/articles/php/screen8.14.2.png\" target=\"_blank\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.14.1.png\" alt=\"timezone\" width=\"778\" height=\"279\" /></a></p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Мы довольно часто используем дату и время, поэтому я расскажу, что нужно сделать, чтобы у вас никогда не было подобной проблемы.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Для этого нужно зайти в файл php.ini, который мы поместили в папку с Windows и найти строку (у меня это 1008):</p>
<pre class=\"gw-html\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 10px; overflow-x: auto; background-color: black; color: white;\">;date.timezone =</pre>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Её нужно раскоментировать и установить нужную временную зону:</p>
<pre class=\"gw-html\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 10px; overflow-x: auto; background-color: black; color: white;\">date.timezone = Europe/Kiev</pre>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Перезапускаем Апач, проверяем, ошибка исчезла, отлично!</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">На этом установка и настройка чистой связки Apache + PHP полностью завершена, можете приступать к полноценной работе. Если вы хотите установить CMS (Joomla, Wordpress, OpenCart&hellip;), или если вам по любой другой причине нужна база данных, то продолжаем читать.</p>
<h2 style=\"margin: 40px 0px 0px; padding: 0px; text-align: center; text-shadow: #bbbbbb 2px 2px 1px; font-size: 1.6666em; line-height: 32px; font-family: \'Times New Roman\';\">Часть 3. Скачать и установить базу данных MySQL</h2>
<h4 style=\"margin: 40px 0px 0px; padding: 0px; text-shadow: none; font-size: 1.1111em; font-family: \'Times New Roman\';\">1.1 Установка.</h4>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Заходим на страницу&nbsp;<a style=\"margin: 0px; padding: 0px; text-indent: 0px; color: #460101; cursor: pointer; font-weight: bold;\" href=\"http://dev.mysql.com/downloads/mysql/\">http://dev.mysql.com/downloads/mysql/</a>, проверяем, что выбрана версия для Windows и жмём кнопку&nbsp;<strong style=\"margin: 0px; padding: 0px;\">Download</strong>:</p>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.9.png\" alt=\"скачать MySQL\" width=\"674\" height=\"408\" /></p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Далее на том же месте нужно будет повторно нажать&nbsp;<strong style=\"margin: 0px; padding: 0px;\">Download</strong>, после чего появится окно для регистрации, где можно будет нажать&nbsp;<strong style=\"margin: 0px; padding: 0px;\">&laquo;No thanks, just start my download.&raquo;</strong>:</p>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.10.png\" alt=\"Download\" width=\"487\" height=\"493\" /></p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Далее запускаем скачанный инсталлятор (mysql-installer-community-5.6.13.0.msi).</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Для запуска инсталлятора вам, возможно, потребуется установить&nbsp;<a style=\"margin: 0px; padding: 0px; text-indent: 0px; color: #460101; cursor: pointer; font-weight: bold;\" href=\"http://www.microsoft.com/ru-ru/download/details.aspx?id=30653\" target=\"_blank\">Microsoft .NET Framework 4.5</a>для Windows 7, или&nbsp;<a style=\"margin: 0px; padding: 0px; text-indent: 0px; color: #460101; cursor: pointer; font-weight: bold;\" href=\"http://www.microsoft.com/ru-ru/download/details.aspx?id=21\" target=\"_blank\">.NET Framework 3.5</a>&nbsp;для Windows XP (Vista). Скачать .NET Framework с официального сайта Майкрософт вы можете по приведённым выше ссылкам.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Кстати говоря, рекомендую вспоминать про этот Framework сразу после переустановки Виндовс, так как он может пригодиться для множества других программ. Теперь вы знаете официальный источник, откуда его можно скачать ;)</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">После принятия лицензии выбираем \"Server only\":</p>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.11.png\" alt=\"Only Server\" width=\"778\" height=\"585\" /></p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Устанавливать можете в любую папку. Я оставил по умолчанию.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Далее после проверки технических требований откроется окно, где вам нужно будет нажать кнопку &laquo;Execute&raquo;:</p>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.12.png\" alt=\"Execute\" width=\"778\" height=\"582\" /></p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">А затем снова &laquo;Next&raquo;. Далее вам нужно будет ввести пароль к базе данных, который нужно запомнить или записать, так как его мы будем вводить при работе, для соединения с базой данных.</p>
<p style=\"margin: 15px 0px; padding: 0px; font-family: \'Times New Roman\'; font-size: 18px;\" align=\"center\"><img style=\"margin: 0px; padding: 0px; border: 0px;\" src=\"http://site-on.net/images/articles/php/screen8.13.png\" alt=\"Execute\" width=\"778\" height=\"580\" /></p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Далее нажимаем везде Next и установка базы данных MySQL успешно завершена!</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Осталось только связать PHP и MySQL.</p>
<p class=\"notice\" style=\"margin: 15px 0px; padding: 20px; text-indent: 8px; border: 1px ridge #bbbbbb; font-family: \'Times New Roman\'; font-size: 18px;\">Заметка:<br style=\"margin: 0px; padding: 0px;\" /><br style=\"margin: 0px; padding: 0px;\" />MySQL (сервер базы данных) и Apache (веб-сервер) никак не связаны и не взаимодействуют между собой.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Для этого необходимо зайти в уже известный нам&nbsp;<strong style=\"margin: 0px; padding: 0px;\">php.ini</strong>&nbsp;(тот, что в папке с Виндовс) и раскоментировать (удалить точки с запятой) 2 строки (971 и 972):</p>
<pre class=\"gw-html\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 10px; overflow-x: auto; background-color: black; color: white;\">;extension=php_mysql.dll
;extension=php_mysqli.dll</pre>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">После этого ищем строку (у меня она 821):</p>
<pre class=\"gw-html\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 10px; overflow-x: auto; background-color: black; color: white;\">; extension_dir = \"ext\"</pre>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">И меняем на:</p>
<pre class=\"gw-html\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 10px; overflow-x: auto; background-color: black; color: white;\">extension_dir = \"C:\\Users\\Public\\php\\ext\"</pre>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Где&nbsp;<strong style=\"margin: 0px; padding: 0px;\">C:\\Users\\Public\\php\\</strong>&nbsp;- это путь до вашей папки с PHP.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Сохраняем и перезапускаем Апач.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Для проверки работоспособности MySQL создайте .php файл со следующим кодом:</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">&nbsp;</p>
<pre class=\"gw-php\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 10px; overflow-x: auto; background-color: black; color: white;\">&lt;?php
mysql_connect();
?&gt;</pre>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Если у вас появится</p>
<p class=\"notice\" style=\"margin: 15px 0px; padding: 20px; text-indent: 8px; border: 1px ridge #bbbbbb; font-family: \'Times New Roman\'; font-size: 18px;\">Ошибка:<br style=\"margin: 0px; padding: 0px;\" /><br style=\"margin: 0px; padding: 0px;\" />Warning: mysql_connect() [function.mysql-connect]: Access denied for user \'\'@\'localhost\' (using password: NO) in C:\\Users\\Public\\Apache\\htdocs\\myblog\\1.php on line 2</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Значит всё работает, а если такая:</p>
<p class=\"notice\" style=\"margin: 15px 0px; padding: 20px; text-indent: 8px; border: 1px ridge #bbbbbb; font-family: \'Times New Roman\'; font-size: 18px;\">Ошибка:<br style=\"margin: 0px; padding: 0px;\" /><br style=\"margin: 0px; padding: 0px;\" />Fatal error: Call to undefined function mysql_connect() in C:\\Users\\Public\\Apache\\htdocs\\myblog\\1.php on line 2</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Значит библиотека функций MySQL не подключена.</p>
<h4 style=\"margin: 40px 0px 0px; padding: 0px; text-shadow: none; font-size: 1.1111em; font-family: \'Times New Roman\';\">1.2 Настройки и основные моменты работы с MySQL</h4>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Если вам понадобится изменить какие-либо настройки MySQL, в том числе те, которые вы выбирали при установке, то можете это сделать в файле my.ini в папке с MySQL.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Физически, все ваши базы данных будут храниться в папке под названием data.</p>
<p style=\"margin: 15px 0px; padding: 0px; text-indent: 8px; font-family: \'Times New Roman\'; font-size: 18px;\">Поздравляю вас с самостоятельной установкой связки: Apache + PHP + MySQL и прощаюсь до новой статьи, удачи!</p>', 'apache', '1', 'admin', '2014-05-16 12:54:43', '0000-00-00 00:00:00');
INSERT INTO post VALUES ('42', 'Работа с базой данных в Yii', '<div class=\"row\" style=\"margin-left: -20px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">
<div class=\"span10\" style=\"float: left; min-height: 1px; margin-left: 20px; width: 780px;\">
<p style=\"margin: 0px 0px 10px;\">Данная статься рассказывает о работа с базой данных в Yii через&nbsp;Active Record. Писал я ее скорее для себя, для того, чтобы систематизировать материал из мануала, где-то упросить, где-то дополнить, так, чтобы этим было удобно для меня пользоваться как шпаргалкой. Надеюсь сей труд будет полезен кому-то еще.</p>
</div>
<div class=\"span2\" style=\"float: left; min-height: 1px; margin-left: 20px; width: 140px;\"><img class=\"img-rounded\" style=\"height: auto; max-width: 100%; vertical-align: middle; border: 0px; border-top-left-radius: 6px; border-top-right-radius: 6px; border-bottom-right-radius: 6px; border-bottom-left-radius: 6px; cursor: pointer; box-shadow: none; width: 100px;\" title=\"Работа с базой данных в Yii\" src=\"http://webnotes.by/media/uploads/docs/small_e81aa4e771140612519a51ccd4fe4e61.png\" alt=\"Работа с базой данных в Yii\" /></div>
</div>
<h3 style=\"margin: 10px 0px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; line-height: 40px; color: #333333; text-rendering: optimizelegibility; font-size: 24px;\">Что такое Active Record</h3>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">Yii предоставляет разработчику следующие инструменты для работы с базой данных:</p>
<ul style=\"padding: 0px; margin: 0px 0px 10px 25px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">
<li><strong>Yii DAO</strong>&nbsp;- это надстройка над расширением PHP Data Objects (PDO), позволяющая работать с различными СУБД через единый интерфейс. Приложения, разработанные с использованием DAO, могут легко переключаться с одной СУБД на другую без необходимости исправления кода, отвечающего за доступ к данным. Отличие от&nbsp;<em>Query Builder</em>&nbsp;- работа с полным sql - запросом.Это самый быстрый, но и&nbsp;<em>самый небезопасный</em>&nbsp;способ работы с БД. Естественно, данные&nbsp;<em>не проходят валидацию</em>, как в&nbsp;<em>AR</em>.</li>
<li><strong>Yii Query Builder</strong>&nbsp;- система использования объектов для создания и выполнения SQL комманд. В отличие от AR данные не проходят валидацию. Медленне, чем&nbsp;<em>Yii DAO</em>, но гораздо быстрее&nbsp;<em>AR</em>.</li>
<li><strong>Yii Active Record (AR)</strong>&nbsp;реализует переработанный подход объектно-реляционного проецирования (<a style=\"color: #0088cc; text-decoration: none;\" title=\"Что такое ORM\" href=\"http://ru.wikipedia.org/wiki/ORM\" target=\"_blank\">ORM</a>) и еще более упрощает работу с базами данных. Представляя таблицу базы данных как класс, а строки таблицы как экземпляры класса, Yii AR избавляет от необходимости написания SQL-выражений, связанных с операциями CRUD (создание, чтение, обновление и удаление).</li>
</ul>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">Здесь мы будем рассматривать&nbsp;<strong>Yii Active Record (AR)</strong>.</p>
<h3 style=\"margin: 10px 0px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; line-height: 40px; color: #333333; text-rendering: optimizelegibility; font-size: 24px;\">Соединение с базой данных</h3>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">Для работы с AR требуется подключиться к базе данных. По умолчанию предполагается, что компонент приложения&nbsp;db&nbsp;предоставляет необходимый экземпляр класса&nbsp;<a style=\"color: #0088cc; text-decoration: none;\" href=\"http://www.yiiframework.com/doc/api/CDbConnection\">CDbConnection</a>, который отвечает за подключение к базе. Подключение происходит в файле<em>&nbsp;main.php</em>, который лежит по следующем пути<em>&nbsp;/protected/config/</em>. Все что нам нужно - расскоментировать нужные строки кода в зависимости от того, какую базу мы будем использовать. Я использую&nbsp;<a style=\"color: #0088cc; text-decoration: none;\" title=\"Что такое SQLite\" href=\"http://webnotes.by/docs/sql/259\" target=\"_new\">sqlite</a>:</p>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'db\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'connectionString\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"str\" style=\"color: #dd1144;\">\'sqlite:\'</span><span class=\"pun\" style=\"color: #93a1a1;\">.</span><span class=\"pln\" style=\"color: #48484c;\">dirname</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">__FILE__</span><span class=\"pun\" style=\"color: #93a1a1;\">).</span><span class=\"str\" style=\"color: #dd1144;\">\'/../data/blog.db\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'tablePrefix\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"str\" style=\"color: #dd1144;\">\'tbl_\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">),</span></li>
</ol>
<h3 style=\"margin: 10px 0px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; line-height: 40px; color: #333333; text-rendering: optimizelegibility; font-size: 24px;\">Определение AR-класса в модели</h3>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">Для доступа к таблице БД, прежде всего, требуется определить класс AR путём наследования класса<a style=\"color: #0088cc; text-decoration: none;\" href=\"http://www.yiiframework.com/doc/api/CActiveRecord\">&nbsp;CActiveRecord</a>. Ниже приведён минимальный код, требуемый для определения класса AR, представляющего таблицу&nbsp;tbl_post.</p>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// Модель работы с постами </span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"kwd\" style=\"color: #1e347b;\">class</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"kwd\" style=\"color: #1e347b;\">extends</span><span class=\"typ\" style=\"color: teal;\">CActiveRecord</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">{</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"kwd\" style=\"color: #1e347b;\">public</span><span class=\"kwd\" style=\"color: #1e347b;\">static</span><span class=\"kwd\" style=\"color: #1e347b;\">function</span><span class=\"pln\" style=\"color: #48484c;\"> model</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$className</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"pln\" style=\"color: #48484c;\">__CLASS__</span><span class=\"pun\" style=\"color: #93a1a1;\">)</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">{</span></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"kwd\" style=\"color: #1e347b;\">return</span><span class=\"pln\" style=\"color: #48484c;\"> parent</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$className</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
<li class=\"L6\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">}</span></li>
<li class=\"L7\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"></li>
<li class=\"L8\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"kwd\" style=\"color: #1e347b;\">public</span><span class=\"kwd\" style=\"color: #1e347b;\">function</span><span class=\"pln\" style=\"color: #48484c;\"> tableName</span><span class=\"pun\" style=\"color: #93a1a1;\">()</span></li>
<li class=\"L9\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">{</span></li>
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"kwd\" style=\"color: #1e347b;\">return</span><span class=\"str\" style=\"color: #dd1144;\">\'tbl_post\'</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">}</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">}</span></li>
</ol>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">По умолчанию имя AR-класса совпадает с названием таблицы в базе данных.В случае использования&nbsp;<a style=\"color: #0088cc; text-decoration: none;\" href=\"http://yiiframework.ru/doc/guide/ru/database.dao#using-table-prefix\">префиксов таблиц</a>&nbsp;метод&nbsp;<a style=\"color: #0088cc; text-decoration: none;\" href=\"http://www.yiiframework.com/doc/api/CActiveRecord#tableName\">tableName()</a>&nbsp;AR-класса может быть переопределён следующим образом:</p>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"kwd\" style=\"color: #1e347b;\">public</span><span class=\"kwd\" style=\"color: #1e347b;\">function</span><span class=\"pln\" style=\"color: #48484c;\"> tableName</span><span class=\"pun\" style=\"color: #93a1a1;\">()</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">{</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"kwd\" style=\"color: #1e347b;\">return</span><span class=\"str\" style=\"color: #dd1144;\">\'{{post}}\'</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">}</span></li>
</ol>
<h3 style=\"margin: 10px 0px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; line-height: 40px; color: #333333; text-rendering: optimizelegibility; font-size: 24px;\">Создание записи</h3>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">Тепрь в контроллере мы можем взаимодействоватьс БД. Для добавления новой строки в таблицу БД нам необходимо создать новый экземпляр соответствующего класса, одноименный модели.</p>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// В контроллере создаем экземпляр соответствующего класса, одноименный модели. $post-&gt;title - ображение к полю таблице \'title\'  </span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"kwd\" style=\"color: #1e347b;\">new</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">title</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"str\" style=\"color: #dd1144;\">\'тестовая запись\'</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">content</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"str\" style=\"color: #dd1144;\">\'содержимое тестовой записи\'</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">create_time</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"pln\" style=\"color: #48484c;\">time</span><span class=\"pun\" style=\"color: #93a1a1;\">();</span></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">save</span><span class=\"pun\" style=\"color: #93a1a1;\">();</span></li>
</ol>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">Если первичный ключ таблицы автоинкрементный, то после добавления экземпляр AR будет содержать обновленное значение первичного ключа.</p>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">До сохранения записи (добавления или обновления) атрибуту может быть присвоено значение типа<a style=\"color: #0088cc; text-decoration: none;\" href=\"http://www.yiiframework.com/doc/api/CDbExpression\">CDbExpression</a>. Например, для сохранения текущей даты, возвращаемой функцией MySQL&nbsp;NOW(), можно использовать следующий код:</p>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"kwd\" style=\"color: #1e347b;\">new</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">create_time</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"kwd\" style=\"color: #1e347b;\">new</span><span class=\"typ\" style=\"color: teal;\">CDbExpression</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\'NOW()\'</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">save</span><span class=\"pun\" style=\"color: #93a1a1;\">();</span></li>
</ol>
<h3 style=\"margin: 10px 0px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; line-height: 40px; color: #333333; text-rendering: optimizelegibility; font-size: 24px;\">Обновление записи</h3>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">findByPk</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"lit\" style=\"color: #195f91;\">10</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">title</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"str\" style=\"color: #dd1144;\">\'new post title\'</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">save</span><span class=\"pun\" style=\"color: #93a1a1;\">();</span><span class=\"com\" style=\"color: #93a1a1;\">// сохраняем изменения</span></li>
</ol>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">Как можно было заметить, мы используем метод save() как для добавления, так и для обновления записей. Если экземпляр AR создан с использованием оператора new, то вызов метода save() приведёт к добавлению новой строки в базу данных. Если же экземпляр AR создан как результат вызова методов find и findAll, вызов метода save() обновит данные существующей строки в таблице. На самом деле, можно использовать свойство CActiveRecord::isNewRecord для указания, является экземпляр AR новым или нет.</p>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">Кроме того, можно обновить одну или несколько строк в таблице без их предварительной загрузки. Для этого в AR существуют следующие методы уровня класса:</p>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// обновим строки, отвечающие заданному условию</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">updateAll</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$criteria</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// обновим строки, удовлетворяющие заданному условию и значению первичного ключа (или нескольким значениям ключей)</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">updateByPk</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$id</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
</ol>
<h3 style=\"margin: 10px 0px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; line-height: 40px; color: #333333; text-rendering: optimizelegibility; font-size: 24px;\">Удаление записи</h3>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">findByPk</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"lit\" style=\"color: #195f91;\">10</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span><span class=\"com\" style=\"color: #93a1a1;\">// предполагаем, что запись с ID=10 существует</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"kwd\" style=\"color: #1e347b;\">delete</span><span class=\"pun\" style=\"color: #93a1a1;\">();</span><span class=\"com\" style=\"color: #93a1a1;\">// удаляем строку из таблицы</span></li>
</ol>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">Обратите внимание, что после удаления экземпляр AR не меняется, но соответствующей записи в таблице уже нет.</p>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">Следующие методы используются для удаления строк без их предварительной загрузки:</p>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// удалим строки, соответствующие указанному условию</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// Post::model()-&gt;deleteAll($criteria);</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">deleteAll</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$condition</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"pln\" style=\"color: #48484c;\">$params</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// удалим строки, соответствующие указанному условию и первичному ключу (или нескольким ключам)</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// Post::model()-&gt;deleteByPk($id);</span></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">deleteByPk</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$id</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"pln\" style=\"color: #48484c;\">$condition</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"pln\" style=\"color: #48484c;\">$params</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
</ol>
<h3 style=\"margin: 10px 0px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; line-height: 40px; color: #333333; text-rendering: optimizelegibility; font-size: 24px;\">Проверка данных</h3>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// Происходит предварительная валидация в модели;</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// чтобы отключить валидацию, нужно передать false $post-&gt;save(false)</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"kwd\" style=\"color: #1e347b;\">if</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">save</span><span class=\"pun\" style=\"color: #93a1a1;\">())</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">{</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// данные корректны и успешно добавлены/обновлены</span></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">}</span></li>
<li class=\"L6\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"kwd\" style=\"color: #1e347b;\">else</span></li>
<li class=\"L7\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">{</span></li>
<li class=\"L8\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// данные некорректны, сообщения об ошибках могут быть получены путём вызова метода getErrors()</span></li>
<li class=\"L9\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">}</span></li>
</ol>
<h3 style=\"margin: 10px 0px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; line-height: 40px; color: #333333; text-rendering: optimizelegibility; font-size: 24px;\">Чтение записей</h3>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">Для чтения данных из таблицы базы данных можно использовать методы find:</p>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">//возвращает объект из базы по id;</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$a </span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Book</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">findByPk</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$id</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">&nbsp;</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">//массив объектов. На входе массив тех id о кот. нужна информация</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$a </span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Book</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">findAllByPk</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"lit\" style=\"color: #195f91;\">1</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"lit\" style=\"color: #195f91;\">2</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"lit\" style=\"color: #195f91;\">4</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"lit\" style=\"color: #195f91;\">5</span><span class=\"pun\" style=\"color: #93a1a1;\">));</span></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"kwd\" style=\"color: #1e347b;\">foreach</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$a </span><span class=\"kwd\" style=\"color: #1e347b;\">as</span><span class=\"pln\" style=\"color: #48484c;\"> $v</span><span class=\"pun\" style=\"color: #93a1a1;\">){</span></li>
<li class=\"L6\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">	echo $v</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">title</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span></li>
<li class=\"L7\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">}</span></li>
<li class=\"L8\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">&nbsp;</span></li>
<li class=\"L9\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// найти ПЕРВУЮ строку, удовлетворяющую условию</span></li>
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// $post=Post::model()-&gt;find($condition,$params);</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// чтобы найти ВСЕ строки $post=Post::model()-&gt;findAll($condition,$params);</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// ПРИМЕР1 найдём строку, для которой postID равен 10</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">find</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\'postID=:postID\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"pln\" style=\"color: #48484c;\"> array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\':postID\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"lit\" style=\"color: #195f91;\">10</span><span class=\"pun\" style=\"color: #93a1a1;\">));</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// ПРИМЕР2 составной запрос</span></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$password </span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Rule</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">find</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\'password_id=:password_id AND user_name=:user_name\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"pln\" style=\"color: #48484c;\"> array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\':password_id\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\">$site_id</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"str\" style=\"color: #dd1144;\">\'user_name\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\">$user</span><span class=\"pun\" style=\"color: #93a1a1;\">));</span></li>
<li class=\"L6\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// ПРИМЕР3</span></li>
<li class=\"L7\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">find</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span></li>
<li class=\"L8\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'select\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"str\" style=\"color: #dd1144;\">\'title\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L9\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'condition\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"str\" style=\"color: #dd1144;\">\'postID=:postID\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'params\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\':postID\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"lit\" style=\"color: #195f91;\">10</span><span class=\"pun\" style=\"color: #93a1a1;\">),</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">));</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// ПРИМЕР3 найдем все строки, где postID равен 10</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">findAll</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'select\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"str\" style=\"color: #dd1144;\">\'title\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'condition\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"str\" style=\"color: #dd1144;\">\'postID=:postID\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L6\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'params\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\':postID\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"lit\" style=\"color: #195f91;\">10</span><span class=\"pun\" style=\"color: #93a1a1;\">),</span></li>
<li class=\"L7\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">));</span></li>
<li class=\"L8\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">/*Кроме того, можно использовать $condition для указания более сложных условий запроса. Вместо строки параметр $condition может быть экземпляром класса CDbCriteria*/</span></li>
<li class=\"L9\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$criteria</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"kwd\" style=\"color: #1e347b;\">new</span><span class=\"typ\" style=\"color: teal;\">CDbCriteria</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span></li>
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$criteria</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"kwd\" style=\"color: #1e347b;\">select</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"str\" style=\"color: #dd1144;\">\'title\'</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span><span class=\"com\" style=\"color: #93a1a1;\">// выбираем только поле \'title\'</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$criteria</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">condition</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"str\" style=\"color: #dd1144;\">\'postID=:postID\'</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$criteria</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"kwd\" style=\"color: #1e347b;\">params</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\':postID\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"lit\" style=\"color: #195f91;\">10</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">find</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$criteria</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span><span class=\"com\" style=\"color: #93a1a1;\">// $params не требуется</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">&nbsp;</span></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">//ПРИМЕР1 найти первую строку, используя некоторое выражение SQL</span></li>
<li class=\"L6\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">//$post=Post::model()-&gt;findBySql($sql,$params);</span></li>
<li class=\"L7\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">findBySql</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\'SELECT title FROM {{book}} WHERE year = :num\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\':num\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\"> $num</span><span class=\"pun\" style=\"color: #93a1a1;\">));</span></li>
<li class=\"L8\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">//ПРИМЕР2 найти все строки, используя некоторое выражение SQL</span></li>
<li class=\"L9\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$post</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">findAllBySql</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\'SELECT title FROM {{book}} WHERE year = :num\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\':num\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\"> $num</span><span class=\"pun\" style=\"color: #93a1a1;\">));</span></li>
</ol>
<h3 style=\"margin: 10px 0px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; line-height: 40px; color: #333333; text-rendering: optimizelegibility; font-size: 24px;\">Подсчет количества строк, удовлетворяющих условию</h3>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// определим количество строк, удовлетворяющих условию</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$n</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">count</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$condition</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"pln\" style=\"color: #48484c;\">$params</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// определим количество строк, используя указанное SQL-выражение</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$n</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">countBySql</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$sql</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"pln\" style=\"color: #48484c;\">$params</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// определим, есть ли хотя бы одна строка, удовлетворяющая условию</span></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$exists</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">exists</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$condition</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"pln\" style=\"color: #48484c;\">$params</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
<li class=\"L6\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// ПРИМЕР использования</span></li>
<li class=\"L7\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$count </span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"kwd\" style=\"color: #1e347b;\">self</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">count</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span></li>
<li class=\"L8\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'select\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"str\" style=\"color: #dd1144;\">\'id\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L9\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'condition\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"str\" style=\"color: #dd1144;\">\'user_id=:user_id\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'params\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\':user_id\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"lit\" style=\"color: #195f91;\">1</span><span class=\"pun\" style=\"color: #93a1a1;\">),</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">));</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// в $count число строк</span></li>
</ol>
<h3 style=\"margin: 10px 0px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; line-height: 40px; color: #333333; text-rendering: optimizelegibility; font-size: 24px;\">Сортировка</h3>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\"><strong>Сортировка в экшене контроллера</strong></p>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// Сортировка в CDbCriteria</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$criteria </span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"kwd\" style=\"color: #1e347b;\">new</span><span class=\"typ\" style=\"color: teal;\">CDbCriteria</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$criteria</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">order </span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"str\" style=\"color: #dd1144;\">\'id DESC\'</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$reports </span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Report</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">findAll</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$criteria</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// Сортировка в методе findAll</span></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$users_emails </span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Report</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">findAll</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span></li>
<li class=\"L6\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'select\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"str\" style=\"color: #dd1144;\">\'*\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L7\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'condition\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"str\" style=\"color: #dd1144;\">\'user_id=:user_id\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L8\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'params\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\':user_id\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"typ\" style=\"color: teal;\">Yii</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">app</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">user</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">id</span><span class=\"pun\" style=\"color: #93a1a1;\">),</span></li>
<li class=\"L9\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'order\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"str\" style=\"color: #dd1144;\">\'id DESC\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">));</span></li>
</ol>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\"><strong>Сортировка по умолчанию в модели в методе search()</strong></p>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"kwd\" style=\"color: #1e347b;\">public</span><span class=\"kwd\" style=\"color: #1e347b;\">function</span><span class=\"pln\" style=\"color: #48484c;\"> search</span><span class=\"pun\" style=\"color: #93a1a1;\">()</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">{</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">    $criteria </span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"kwd\" style=\"color: #1e347b;\">new</span><span class=\"typ\" style=\"color: teal;\">CDbCriteria</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">    $criteria</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">compare</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\'id\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"pln\" style=\"color: #48484c;\"> $this</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">id</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"kwd\" style=\"color: #1e347b;\">true</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
<li class=\"L6\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">&nbsp;</span></li>
<li class=\"L7\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"kwd\" style=\"color: #1e347b;\">return</span><span class=\"kwd\" style=\"color: #1e347b;\">new</span><span class=\"typ\" style=\"color: teal;\">CActiveDataProvider</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$this</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"pln\" style=\"color: #48484c;\"> array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span></li>
<li class=\"L8\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'criteria\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\"> $criteria</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L9\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'sort\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\"> array </span><span class=\"pun\" style=\"color: #93a1a1;\">(</span></li>
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'defaultOrder\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'id\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"typ\" style=\"color: teal;\">CSort</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">SORT_ASC</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">)</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">)</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">));</span></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">}</span></li>
</ol>
<h3 style=\"margin: 10px 0px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; line-height: 40px; color: #333333; text-rendering: optimizelegibility; font-size: 24px;\">Пример использовани CActiveDataProvider</h3>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"kwd\" style=\"color: #1e347b;\">public</span><span class=\"kwd\" style=\"color: #1e347b;\">function</span><span class=\"pln\" style=\"color: #48484c;\"> actionIndex</span><span class=\"pun\" style=\"color: #93a1a1;\">()</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">{</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">    $dataProvider</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"kwd\" style=\"color: #1e347b;\">new</span><span class=\"typ\" style=\"color: teal;\">CActiveDataProvider</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\'Message\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"pln\" style=\"color: #48484c;\"> array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'criteria\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'condition\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"str\" style=\"color: #dd1144;\">\'user_id=:user_id\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// сортировка сначала по полю read, потом id</span></li>
<li class=\"L6\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'order\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"str\" style=\"color: #dd1144;\">\'read ASC, id DESC\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L7\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'params\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\':user_id\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"lit\" style=\"color: #195f91;\">1</span><span class=\"pun\" style=\"color: #93a1a1;\">),</span></li>
<li class=\"L8\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">),</span></li>
<li class=\"L9\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// количество итемов на стр</span></li>
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'pagination\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'pageSize\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"lit\" style=\"color: #195f91;\">10</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">),</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">));</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// отправляем в шаблон</span></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">    $this</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">render</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\'index\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span></li>
<li class=\"L6\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'dataProvider\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\">$dataProvider</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L7\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">));</span></li>
<li class=\"L8\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">}</span></li>
<li class=\"L9\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">&nbsp;</span></li>
</ol>
<h3 style=\"margin: 10px 0px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; line-height: 40px; color: #333333; text-rendering: optimizelegibility; font-size: 24px;\">Реляционные запросы</h3>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\"><strong>Схема.</strong></p>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\"><strong><img style=\"height: 200px; max-width: 100%; vertical-align: middle; border: 0px; cursor: pointer; width: 600px;\" src=\"http://webnotes.by/media/uploads/fe355d0ac365d59c0003f73ddb951afa.jpg\" alt=\"Реляционные запросы yii\" /></strong></p>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\"><strong>Связывание таблиц через relations (ленивая загрузка)</strong></p>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">Данный способ более медленный, чем \"нетерпеливая загрузка\", т.к. идет несколько запросов к связываемым таблица, без участия join.</p>
<ul style=\"padding: 0px; margin: 0px 0px 10px 25px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">
<li>
<p style=\"margin: 0px 0px 10px;\">BELONGS_TO: многие к одному (статьи принадлежат категории);</p>
</li>
</ul>
<ul style=\"padding: 0px; margin: 0px 0px 10px 25px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">
<li>
<p style=\"margin: 0px 0px 10px;\">HAS_MANY: один ко многим (категории принадлежат статьи);</p>
</li>
</ul>
<ul style=\"padding: 0px; margin: 0px 0px 10px 25px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">
<li>
<p style=\"margin: 0px 0px 10px;\">HAS_ONE: это частный случай HAS_MANY, где А может иметь максимум одно В (например, у User есть только один Profile);</p>
</li>
</ul>
<ul style=\"padding: 0px; margin: 0px 0px 10px 25px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">
<li>
<p style=\"margin: 0px 0px 10px;\">MANY_MANY: это отношение соответствует типу отношения многие-ко-многим в БД.</p>
</li>
</ul>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">//\'имя связи\' =&gt; array(ТИП_СВЯЗИ, \'имя табл. к кот. привязываемся\', \'имя поля для связи у привязанной табл.\')</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">//находимся в модели Page. Задача:определить категорию для страниц (многие к одному)</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'category\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"kwd\" style=\"color: #1e347b;\">self</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">BELONGS_TO</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"str\" style=\"color: #dd1144;\">\'category\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"str\" style=\"color: #dd1144;\">\'category_id\'</span><span class=\"pun\" style=\"color: #93a1a1;\">),</span></li>
</ol>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\"><em>или</em></p>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">//находимся в модели Category. Задача:определить страницы, относящиеся к категории (один ко многим)</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'page\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"pln\" style=\"color: #48484c;\"> array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"kwd\" style=\"color: #1e347b;\">self</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">HAS_MANY</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"str\" style=\"color: #dd1144;\">\'page\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span><span class=\"str\" style=\"color: #dd1144;\">\'category_id\'</span><span class=\"pun\" style=\"color: #93a1a1;\">)</span></li>
</ol>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\"><strong>Нетерпелива загрузка</strong></p>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// используется LEFT JOIN</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"com\" style=\"color: #93a1a1;\">// вернуться все посты с принадлежащими им авторами. Если автор не задана - null</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$posts</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"kwd\" style=\"color: #1e347b;\">with</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\'author\'</span><span class=\"pun\" style=\"color: #93a1a1;\">)-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">findAll</span><span class=\"pun\" style=\"color: #93a1a1;\">();</span></li>
</ol>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\"><em>C использованием criteria</em></p>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$criteria</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"kwd\" style=\"color: #1e347b;\">new</span><span class=\"typ\" style=\"color: teal;\">CDbCriteria</span><span class=\"pun\" style=\"color: #93a1a1;\">;</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$criteria</span><span class=\"pun\" style=\"color: #93a1a1;\">-&gt;</span><span class=\"kwd\" style=\"color: #1e347b;\">with</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'author.profile\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L3\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'author.posts\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L4\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'categories\'</span><span class=\"pun\" style=\"color: #93a1a1;\">,</span></li>
<li class=\"L5\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
<li class=\"L6\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$posts</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">findAll</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">$criteria</span><span class=\"pun\" style=\"color: #93a1a1;\">);</span></li>
</ol>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\"><em>Устранение конфликта имён столбцов</em></p>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">При совпадении имён столбцов в двух и более соединяемых таблицах, приходится разрешать конфликт имён. Это делается при помощи добавления псевдонима таблицы к имени столбца.</p>
<p style=\"margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;\">В реляционном запросе псевдоним главной таблицы всегда равен&nbsp;t, а псевдоним связанной таблицы по умолчанию равен имени связи. В приведённом ниже коде псевдонимы таблиц для моделей&nbsp;Post&nbsp;иComment&nbsp;будут соответственно&nbsp;t&nbsp;и&nbsp;comments:</p>
<ol class=\"linenums\" style=\"padding: 0px; margin: 0px 0px 0px 33px;\">
<li class=\"L0\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pln\" style=\"color: #48484c;\">$posts</span><span class=\"pun\" style=\"color: #93a1a1;\">=</span><span class=\"typ\" style=\"color: teal;\">Post</span><span class=\"pun\" style=\"color: #93a1a1;\">::</span><span class=\"pln\" style=\"color: #48484c;\">model</span><span class=\"pun\" style=\"color: #93a1a1;\">()-&gt;</span><span class=\"kwd\" style=\"color: #1e347b;\">with</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"str\" style=\"color: #dd1144;\">\'comments\'</span><span class=\"pun\" style=\"color: #93a1a1;\">)-&gt;</span><span class=\"pln\" style=\"color: #48484c;\">findAll</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span><span class=\"pln\" style=\"color: #48484c;\">array</span><span class=\"pun\" style=\"color: #93a1a1;\">(</span></li>
<li class=\"L1\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"str\" style=\"color: #dd1144;\">\'order\'</span><span class=\"pun\" style=\"color: #93a1a1;\">=&gt;</span><span class=\"str\" style=\"color: #dd1144;\">\'t.create_time, comments.create_time\'</span></li>
<li class=\"L2\" style=\"padding-left: 12px; color: #bebec5; text-shadow: #ffffff 0px 1px 0px;\"><span class=\"pun\" style=\"color: #93a1a1;\">));</span></li>
</ol>', 'yii', '1', 'admin', '2014-05-16 12:55:57', '0000-00-00 00:00:00');
INSERT INTO post VALUES ('43', 'Методы моделей для поиска данных find в Yii', '<div class=\"news-title content-header\" style=\"vertical-align: top; border-bottom-width: 2px; border-bottom-style: solid; border-color: #d6d6d6; padding: 8px; color: #333333; font-size: 17px; margin: -12px -12px 8px; background-color: #f0f0f0; font-family: Verdana, Arial;\">
<h1 style=\"padding: 0px; margin: 0px; font-size: 20px; color: #658dd4; text-shadow: rgba(0, 0, 0, 0.2) 1px -1px 2px; display: inline-block;\">Методы моделей для поиска данных find в Yii</h1>
<div class=\"title-date\" style=\"vertical-align: top; display: inline-block; float: right; color: #969696; font-size: 14px; margin-top: 5px;\">30.08.2013</div>
</div>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">Пожалуй самые часто используемые методы у моделей во фреймворке Yii, это find. Они используется для выборки данных из БД и подгрузки их в модель(и). В этой заметке мы кратко рассмотрим все методы поиска как одной, так и нескольких записей.</p>
<h3 style=\"padding: 0px; margin: 0px; font-size: 20px; color: #658dd4; text-shadow: rgba(0, 0, 0, 0.2) 1px -1px 2px; font-family: Verdana, Arial;\">Поиск одной записи (find)</h3>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">Предположим у нас есть в БД таблица с названием&nbsp;<strong>Ankets</strong>. Мы создали для неё модель<strong>Anketa</strong>&nbsp;и теперь попробуем выбрать одну анкету с&nbsp;<strong>id</strong>&nbsp;равным 12.&nbsp;<strong>Yii</strong>&nbsp;предлагает нам 4 способа выбоки анкеты:</p>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">&nbsp;</p>
<div style=\"vertical-align: top; color: #333333; font-family: Verdana, Arial; font-size: 14px;\">
<div id=\"highlighter_180182\" class=\"syntaxhighlighter  php\" style=\"vertical-align: top; width: 692px; margin: 1em 0px !important; position: relative !important; overflow: auto !important; font-size: 1em !important;\">
<div class=\"toolbar\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-color: #6ce26c !important; border: none !important; bottom: auto !important; float: none !important; height: 11px !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: absolute !important; right: 1px !important; top: 1px !important; width: 11px !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 10px !important; min-height: inherit !important; z-index: 10 !important; color: white !important;\"><a class=\"toolbar_item command_help help\" style=\"text-decoration: none !important; color: white !important; font-size: 1em !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 1px 0px 0px !important; position: static !important; right: auto !important; text-align: center !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; min-height: inherit !important; display: block !important;\" href=\"http://accross.su/blog/view/190\">?</a></div>
<table style=\"width: 692px; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">
<tbody style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<tr style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<td class=\"gutter\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #afafaf !important;\">
<div class=\"line number1 index0 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border-width: 0px 3px 0px 0px !important; border-right-style: solid !important; border-right-color: #6ce26c !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 0.5em 0px 1em !important; position: static !important; right: auto !important; text-align: right !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\">1</div>
<div class=\"line number2 index1 alt1\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border-width: 0px 3px 0px 0px !important; border-right-style: solid !important; border-right-color: #6ce26c !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 0.5em 0px 1em !important; position: static !important; right: auto !important; text-align: right !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\">2</div>
<div class=\"line number3 index2 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border-width: 0px 3px 0px 0px !important; border-right-style: solid !important; border-right-color: #6ce26c !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 0.5em 0px 1em !important; position: static !important; right: auto !important; text-align: right !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\">3</div>
<div class=\"line number4 index3 alt1\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border-width: 0px 3px 0px 0px !important; border-right-style: solid !important; border-right-color: #6ce26c !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 0.5em 0px 1em !important; position: static !important; right: auto !important; text-align: right !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\">4</div>
</td>
<td class=\"code\" style=\"width: 660px; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important;\">
<div class=\"container\" style=\"vertical-align: baseline !important; width: auto !important; margin: 0px !important; overflow: visible !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; outline: 0px !important; padding: 0px !important; position: relative !important; right: auto !important; top: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<div class=\"line number1 index0 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 1em !important; position: static !important; right: auto !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\"><code class=\"php variable\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #aa7700 !important;\">$model</code> <code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">= Anketa::model()-&gt;findByPk(12);</code></div>
<div class=\"line number2 index1 alt1\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 1em !important; position: static !important; right: auto !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\"><code class=\"php variable\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #aa7700 !important;\">$model</code> <code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">= Anketa::model()-&gt;find(</code><code class=\"php string\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: blue !important;\">\'id = 12\'</code><code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">);</code></div>
<div class=\"line number3 index2 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 1em !important; position: static !important; right: auto !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\"><code class=\"php variable\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #aa7700 !important;\">$model</code> <code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">= Anketa::model()-&gt;findByAttributes(</code><code class=\"php keyword\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-weight: bold !important; font-size: 1em !important; min-height: inherit !important; color: #006699 !important;\">array</code><code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">(</code><code class=\"php string\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: blue !important;\">\'id\'</code> <code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">=&gt; 12));</code></div>
<div class=\"line number4 index3 alt1\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 1em !important; position: static !important; right: auto !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\"><code class=\"php variable\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #aa7700 !important;\">$model</code> <code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">= Anketa::model()-&gt;findBySql(</code><code class=\"php string\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: blue !important;\">\'SELECT * FROM Ankets WHERE id = 12\'</code><code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">);</code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">&nbsp;</p>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px; text-align: center;\"><img style=\"max-width: 100%; cursor: default;\" src=\"http://accross.su/images/articles/190/1.png\" alt=\"\" /></p>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">Тут явно лучше использовать первый метод&nbsp;<strong>findByPk</strong>, он ищет по ключевому полю, а у нас ключевым полем является как раз id. Для поиска по другим полям модели(не ключевым), этот метод не подходит.<br />В&nbsp;<strong>find</strong>&nbsp;мы просто пишем условие, которе будет добавлено в WHERE.<br /><strong>findAllByAttributes</strong>&nbsp;удобен тогда, когда надо выполнить поиск по нескольким значениям, например по группе и фамилии:</p>
<div style=\"vertical-align: top; color: #333333; font-family: Verdana, Arial; font-size: 14px;\">
<div id=\"highlighter_445261\" class=\"syntaxhighlighter  php\" style=\"vertical-align: top; width: 692px; margin: 1em 0px !important; position: relative !important; overflow: auto !important; font-size: 1em !important;\">
<div class=\"toolbar\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-color: #6ce26c !important; border: none !important; bottom: auto !important; float: none !important; height: 11px !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: absolute !important; right: 1px !important; top: 1px !important; width: 11px !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 10px !important; min-height: inherit !important; z-index: 10 !important; color: white !important;\"><a class=\"toolbar_item command_help help\" style=\"text-decoration: none !important; color: white !important; font-size: 1em !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 1px 0px 0px !important; position: static !important; right: auto !important; text-align: center !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; min-height: inherit !important; display: block !important;\" href=\"http://accross.su/blog/view/190\">?</a></div>
<table style=\"width: 692px; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">
<tbody style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<tr style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<td class=\"gutter\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #afafaf !important;\">
<div class=\"line number1 index0 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border-width: 0px 3px 0px 0px !important; border-right-style: solid !important; border-right-color: #6ce26c !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 0.5em 0px 1em !important; position: static !important; right: auto !important; text-align: right !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\">1</div>
</td>
<td class=\"code\" style=\"width: 660px; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important;\">
<div class=\"container\" style=\"vertical-align: baseline !important; width: auto !important; margin: 0px !important; overflow: visible !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; outline: 0px !important; padding: 0px !important; position: relative !important; right: auto !important; top: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<div class=\"line number1 index0 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 1em !important; position: static !important; right: auto !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\"><code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">Anketa::model()-&gt;findByAttributes(</code><code class=\"php keyword\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-weight: bold !important; font-size: 1em !important; min-height: inherit !important; color: #006699 !important;\">array</code><code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">(</code><code class=\"php string\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: blue !important;\">\'group\'</code> <code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">=&gt; 3, </code><code class=\"php string\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: blue !important;\">\'sex\'</code> <code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">=&gt; </code><code class=\"php string\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: blue !important;\">\'Ж\'</code><code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">));</code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<p><strong style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">findBySql</strong><span style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">&nbsp;требует указания полного запроса, для простых запросов как наш, этот метод не нужен, но знать о его наличии желательно.</span><br style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\" /><span style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">А что если под наши условия подходят несколько записей? Тогда метод вернёт самую первую из них</span></p>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">&nbsp;</p>
<h3 style=\"padding: 0px; margin: 0px; font-size: 20px; color: #658dd4; text-shadow: rgba(0, 0, 0, 0.2) 1px -1px 2px; font-family: Verdana, Arial;\">Поиск нескольких записей (findAll)</h3>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">Для выборки нескольких записей используются похожие методы, параметры они принимают те же, но вместо одной модели возвращают массив моделей:</p>
<div style=\"vertical-align: top; color: #333333; font-family: Verdana, Arial; font-size: 14px;\">
<div id=\"highlighter_130254\" class=\"syntaxhighlighter  php\" style=\"vertical-align: top; width: 692px; margin: 1em 0px !important; position: relative !important; overflow: auto !important; font-size: 1em !important;\">
<div class=\"toolbar\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-color: #6ce26c !important; border: none !important; bottom: auto !important; float: none !important; height: 11px !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: absolute !important; right: 1px !important; top: 1px !important; width: 11px !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 10px !important; min-height: inherit !important; z-index: 10 !important; color: white !important;\"><a class=\"toolbar_item command_help help\" style=\"text-decoration: none !important; color: white !important; font-size: 1em !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 1px 0px 0px !important; position: static !important; right: auto !important; text-align: center !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; min-height: inherit !important; display: block !important;\" href=\"http://accross.su/blog/view/190\">?</a></div>
<table style=\"width: 692px; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">
<tbody style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<tr style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<td class=\"gutter\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #afafaf !important;\">
<div class=\"line number1 index0 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border-width: 0px 3px 0px 0px !important; border-right-style: solid !important; border-right-color: #6ce26c !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 0.5em 0px 1em !important; position: static !important; right: auto !important; text-align: right !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\">1</div>
<div class=\"line number2 index1 alt1\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border-width: 0px 3px 0px 0px !important; border-right-style: solid !important; border-right-color: #6ce26c !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 0.5em 0px 1em !important; position: static !important; right: auto !important; text-align: right !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\">2</div>
<div class=\"line number3 index2 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border-width: 0px 3px 0px 0px !important; border-right-style: solid !important; border-right-color: #6ce26c !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 0.5em 0px 1em !important; position: static !important; right: auto !important; text-align: right !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\">3</div>
<div class=\"line number4 index3 alt1\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border-width: 0px 3px 0px 0px !important; border-right-style: solid !important; border-right-color: #6ce26c !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 0.5em 0px 1em !important; position: static !important; right: auto !important; text-align: right !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\">4</div>
</td>
<td class=\"code\" style=\"width: 660px; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important;\">
<div class=\"container\" style=\"vertical-align: baseline !important; width: auto !important; margin: 0px !important; overflow: visible !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; outline: 0px !important; padding: 0px !important; position: relative !important; right: auto !important; top: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<div class=\"line number1 index0 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 1em !important; position: static !important; right: auto !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\"><code class=\"php variable\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #aa7700 !important;\">$models</code> <code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">= Anketa::model()-&gt;findAllByPk();</code></div>
<div class=\"line number2 index1 alt1\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 1em !important; position: static !important; right: auto !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\"><code class=\"php variable\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #aa7700 !important;\">$models</code> <code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">= Anketa::model()-&gt;findAll();</code></div>
<div class=\"line number3 index2 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 1em !important; position: static !important; right: auto !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\"><code class=\"php variable\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #aa7700 !important;\">$models</code> <code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">= Anketa::model()-&gt;findAllByAttributes();</code></div>
<div class=\"line number4 index3 alt1\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 1em !important; position: static !important; right: auto !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\"><code class=\"php variable\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #aa7700 !important;\">$models</code> <code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">= Anketa::model()-&gt;findAllBySql();</code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">&nbsp;</p>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">Собственно и перебирать их можно как обычный массив:</p>
<div style=\"vertical-align: top; color: #333333; font-family: Verdana, Arial; font-size: 14px;\">
<div id=\"highlighter_164563\" class=\"syntaxhighlighter  php\" style=\"vertical-align: top; width: 692px; margin: 1em 0px !important; position: relative !important; overflow: auto !important; font-size: 1em !important;\">
<div class=\"toolbar\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-color: #6ce26c !important; border: none !important; bottom: auto !important; float: none !important; height: 11px !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: absolute !important; right: 1px !important; top: 1px !important; width: 11px !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 10px !important; min-height: inherit !important; z-index: 10 !important; color: white !important;\"><a class=\"toolbar_item command_help help\" style=\"text-decoration: none !important; color: white !important; font-size: 1em !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 1px 0px 0px !important; position: static !important; right: auto !important; text-align: center !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; min-height: inherit !important; display: block !important;\" href=\"http://accross.su/blog/view/190\">?</a></div>
<table style=\"width: 692px; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">
<tbody style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<tr style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<td class=\"gutter\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #afafaf !important;\">
<div class=\"line number1 index0 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border-width: 0px 3px 0px 0px !important; border-right-style: solid !important; border-right-color: #6ce26c !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 0.5em 0px 1em !important; position: static !important; right: auto !important; text-align: right !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\">1</div>
</td>
<td class=\"code\" style=\"width: 660px; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important;\">
<div class=\"container\" style=\"vertical-align: baseline !important; width: auto !important; margin: 0px !important; overflow: visible !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; outline: 0px !important; padding: 0px !important; position: relative !important; right: auto !important; top: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<div class=\"line number1 index0 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 1em !important; position: static !important; right: auto !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\"><code class=\"php keyword\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-weight: bold !important; font-size: 1em !important; min-height: inherit !important; color: #006699 !important;\">foreach</code> <code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">(</code><code class=\"php variable\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #aa7700 !important;\">$models</code> <code class=\"php keyword\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-weight: bold !important; font-size: 1em !important; min-height: inherit !important; color: #006699 !important;\">as</code> <code class=\"php variable\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #aa7700 !important;\">$model</code><code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">) {...}</code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">&nbsp;</p>
<h3 style=\"padding: 0px; margin: 0px; font-size: 20px; color: #658dd4; text-shadow: rgba(0, 0, 0, 0.2) 1px -1px 2px; font-family: Verdana, Arial;\">find, подробности</h3>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">Поближе посмотрим на метод find, с помощью него можно искать несколькими способами.</p>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">Самый простой способ мы рассматривали выше:</p>
<div style=\"vertical-align: top; color: #333333; font-family: Verdana, Arial; font-size: 14px;\">
<div id=\"highlighter_872748\" class=\"syntaxhighlighter  php\" style=\"vertical-align: top; width: 692px; margin: 1em 0px !important; position: relative !important; overflow: auto !important; font-size: 1em !important;\">
<div class=\"toolbar\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-color: #6ce26c !important; border: none !important; bottom: auto !important; float: none !important; height: 11px !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: absolute !important; right: 1px !important; top: 1px !important; width: 11px !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 10px !important; min-height: inherit !important; z-index: 10 !important; color: white !important;\"><a class=\"toolbar_item command_help help\" style=\"text-decoration: none !important; color: white !important; font-size: 1em !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 1px 0px 0px !important; position: static !important; right: auto !important; text-align: center !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; min-height: inherit !important; display: block !important;\" href=\"http://accross.su/blog/view/190\">?</a></div>
<table style=\"width: 692px; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">
<tbody style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<tr style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<td class=\"gutter\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #afafaf !important;\">
<div class=\"line number1 index0 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border-width: 0px 3px 0px 0px !important; border-right-style: solid !important; border-right-color: #6ce26c !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 0.5em 0px 1em !important; position: static !important; right: auto !important; text-align: right !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\">1</div>
</td>
<td class=\"code\" style=\"width: 660px; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important;\">
<div class=\"container\" style=\"vertical-align: baseline !important; width: auto !important; margin: 0px !important; overflow: visible !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; outline: 0px !important; padding: 0px !important; position: relative !important; right: auto !important; top: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<div class=\"line number1 index0 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 1em !important; position: static !important; right: auto !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\"><code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">Anketa::model()-&gt;find(</code><code class=\"php string\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: blue !important;\">\'id = 12\'</code><code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">);</code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<p><span style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">Указав критерии в массиве:</span></p>
<div style=\"vertical-align: top; color: #333333; font-family: Verdana, Arial; font-size: 14px;\">
<div id=\"highlighter_654938\" class=\"syntaxhighlighter  php\" style=\"vertical-align: top; width: 692px; margin: 1em 0px !important; position: relative !important; overflow: auto !important; font-size: 1em !important;\">
<div class=\"toolbar\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-color: #6ce26c !important; border: none !important; bottom: auto !important; float: none !important; height: 11px !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: absolute !important; right: 1px !important; top: 1px !important; width: 11px !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 10px !important; min-height: inherit !important; z-index: 10 !important; color: white !important;\"><a class=\"toolbar_item command_help help\" style=\"text-decoration: none !important; color: white !important; font-size: 1em !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 1px 0px 0px !important; position: static !important; right: auto !important; text-align: center !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; min-height: inherit !important; display: block !important;\" href=\"http://accross.su/blog/view/190\">?</a></div>
<table style=\"width: 692px; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">
<tbody style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<tr style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<td class=\"gutter\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: #afafaf !important;\">
<div class=\"line number1 index0 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border-width: 0px 3px 0px 0px !important; border-right-style: solid !important; border-right-color: #6ce26c !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 0.5em 0px 1em !important; position: static !important; right: auto !important; text-align: right !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\">1</div>
</td>
<td class=\"code\" style=\"width: 660px; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important;\">
<div class=\"container\" style=\"vertical-align: baseline !important; width: auto !important; margin: 0px !important; overflow: visible !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; outline: 0px !important; padding: 0px !important; position: relative !important; right: auto !important; top: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important;\">
<div class=\"line number1 index0 alt2\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px 1em !important; position: static !important; right: auto !important; top: auto !important; width: auto !important; box-sizing: content-box !important; font-size: 1em !important; min-height: inherit !important; white-space: pre !important;\"><code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">Anketa::model()-&gt;find(</code><code class=\"php keyword\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-weight: bold !important; font-size: 1em !important; min-height: inherit !important; color: #006699 !important;\">array</code><code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">(</code><code class=\"php string\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: blue !important;\">\'condition\'</code> <code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">=&gt; </code><code class=\"php string\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: blue !important;\">\'id = 12\'</code><code class=\"php plain\" style=\"border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important; color: black !important;\">));</code></div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<p><span style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">С помощью класса $criteria</span></p>
<div style=\"vertical-align: top; color: #333333; font-family: Verdana, Arial; font-size: 14px;\">
<div id=\"highlighter_920732\" class=\"syntaxhighlighter  php\" style=\"vertical-align: top; width: 692px; margin: 1em 0px !important; position: relative !important; overflow: auto !important; font-size: 1em !important;\">
<div class=\"toolbar\" style=\"vertical-align: baseline !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-color: #6ce26c !important; border: none !important; bottom: auto !important; float: none !important; height: 11px !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: absolute !important; right: 1px !important; top: 1px !important; width: 11px !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 10px !important; min-height: inherit !important; z-index: 10 !important; color: white !important;\"><a class=\"toolbar_item command_help help\" style=\"text-decoration: none !important; color: white !important; font-size: 1em !important; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 1px 0px 0px !important; position: static !important; right: auto !important; text-align: center !important; top: auto !important; vertical-align: baseline !important; width: auto !important; box-sizing: content-box !important; min-height: inherit !important; display: block !important;\" href=\"http://accross.su/blog/view/190\">?</a></div>
<table style=\"width: 692px; border-top-left-radius: 0px !important; border-top-right-radius: 0px !important; border-bottom-right-radius: 0px !important; border-bottom-left-radius: 0px !important; background-image: none !important; border: 0px !important; bottom: auto !important; float: none !important; height: auto !important; left: auto !important; line-height: 1.1em !important; margin: 0px !important; outline: 0px !important; overflow: visible !important; padding: 0px !important; position: static !important; right: auto !important; top: auto !important; vertical-align: baseline !important; box-sizing: content-box !important; font-family: Consolas, \'Bitstream Vera Sans Mono\', \'Courier New\', Courier, monospace !important; font-size: 1em !important; min-height: inherit !important;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">
</td>
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">&nbsp;</p>
<p style=\"color: #333333; font-family: Verdana, Arial; font-size: 14px;\">В find, findAll, findBySql и в findAllBySql можно использовать и другие операторы SQL, например сортировку:</p>
</td>
</div>
</td>
</tr>
</tbody>
</div>