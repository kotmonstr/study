<?php

//1 cоеденение с бд
$link = mysql_connect('localhost', 'kot', 'jokers12');

//2 проверка на существование бд
$db_selected = mysql_select_db('testdrive', $link);
if (!$db_selected) {
    $sql = 'CREATE DATABASE testdrive';
    if (mysql_query($sql, $link)) {
        echo "База <strong>testdrive</strong> успешно создана\n" . '<br>';
    }
}
$db_selected = mysql_select_db('testdrive', $link);
if ($db_selected) {
//3 cоеденение таблицы
    $sql = "CREATE TABLE IF NOT EXISTS `user`(
`user_id`         INT(11) NOT NULL AUTO_INCREMENT,
`user_name`       VARCHAR(255) NOT NULL,
`user_email`      VARCHAR(255) NOT NULL,
`user_password`   VARCHAR(255) NOT NULL,
PRIMARY KEY(`user_id`))";
    mysql_query($sql, $link);
    echo "Создание таблицы <strong>user</strong> завершено." . '<br>';

    $sql = "CREATE TABLE IF NOT EXISTS `news`(
`news_id`         INT(11) NOT NULL AUTO_INCREMENT,
`news_name`       VARCHAR(255) NOT NULL,
`news_content`      VARCHAR(255) NOT NULL,
PRIMARY KEY(`news_id`))";
    mysql_query($sql, $link);
    echo "Создание таблицы <strong>news</strong> завершено." . '<br>';

    $sql = "CREATE TABLE IF NOT EXISTS `curs`(
`curs_id`         INT(11) NOT NULL AUTO_INCREMENT,
`curs_value`      INT(11) NOT NULL,
PRIMARY KEY(`curs_id`))";
    mysql_query($sql, $link);
    echo "Создание таблицы <strong>curs</strong> завершено." . '<br>';

    $sql = "CREATE TABLE IF NOT EXISTS `post`(
`id`         INT(11) NOT NULL AUTO_INCREMENT,
`title`      TEXT NOT NULL,
`content`    TEXT NOT NULL,
`tags`       TEXT NOT NULL,
`status`     LONGTEXT NOT NULL,
`avtor_id`   TEXT NOT NULL,
`created` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
`update`  DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
PRIMARY KEY(`id`))";
    mysql_query($sql, $link);
    echo "Создание таблицы <strong>post</strong> завершено." . '<br>';

    $sql = "CREATE TABLE IF NOT EXISTS `post_temp`(
`id`         INT(11) NOT NULL AUTO_INCREMENT,
`title`      TEXT NOT NULL,
`content`    LONGTEXT NOT NULL,
`tags`       TEXT NOT NULL,
`status`     LONGTEXT NOT NULL,
`avtor_id`   TEXT NOT NULL,
`created` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
`update`  DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
PRIMARY KEY(`id`))";
    mysql_query($sql, $link);
    echo "Создание таблицы <strong>post_temp</strong> завершено." . '<br>';

    $sql = "CREATE TABLE IF NOT EXISTS `comment`(
`id`         INT(11) NOT NULL AUTO_INCREMENT,
`content`    TEXT NOT NULL,
`status`     TEXT NOT NULL,
`email`      TEXT NOT NULL,
`avtor`      TEXT NOT NULL,
`post_id`    INT(11) NOT NULL,
`date`       DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
PRIMARY KEY(`id`))";
    mysql_query($sql, $link);
    echo "Создание таблицы <strong>comment</strong> завершено." . '<br>';

    $sql = "CREATE TABLE IF NOT EXISTS `tag`(
`id`         INT(11) NOT NULL AUTO_INCREMENT,
`name`       TEXT NOT NULL,
`frequency`  INT(11) NOT NULL,
PRIMARY KEY(`id`))";
    mysql_query($sql, $link);
    echo "Создание таблицы <strong>tbl_tag</strong> завершено." . '<br>';

    $sql = "CREATE TABLE IF NOT EXISTS `lookup`(
`id`         INT(11) NOT NULL AUTO_INCREMENT,
`name`       TEXT NOT NULL,
`type`       TEXT NOT NULL,
`code`       TEXT NOT NULL,
`position`   INT(11) NOT NULL,
PRIMARY KEY(`id`))";
    mysql_query($sql, $link);
    echo "Создание таблицы <strong>lookup</strong> завершено." . '<br>';

    $sql = "CREATE TABLE IF NOT EXISTS `youtube_code`(
`id`         INT(11) NOT NULL AUTO_INCREMENT,
`code`       VARCHAR(11) NOT NULL,
`title`      TEXT NOT NULL,
`categoria`  VARCHAR(25) NOT NULL,
`date`       DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
`watched`    INT(11) NOT NULL DEFAULT '0',   
PRIMARY KEY(`id`))";
    mysql_query($sql, $link);
    echo "Создание таблицы <strong>youtube_code</strong> завершено." . '<br>';
    $sql = "CREATE TABLE IF NOT EXISTS `youtube_code_temp`(
`id`         INT(11) NOT NULL AUTO_INCREMENT,
`code`       VARCHAR(11) NOT NULL,
`title`      TEXT NOT NULL,
`categoria`  VARCHAR(25) NOT NULL,
`date`       DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
`watched`    INT(11) NOT NULL DEFAULT '0',   
PRIMARY KEY(`id`))";
    mysql_query($sql, $link);
    echo "Создание таблицы <strong>youtube_code_temp</strong> завершено." . '<br>';
}