<?php

//1 cоеденение с бд
$link = mysql_connect('localhost', 'kot', 'jokers12');

//2 проверка на существование бд
$db_selected = mysql_select_db('testdrive', $link);
if (!$db_selected) {
    $sql = 'CREATE DATABASE testdrive';
    if (mysql_query($sql, $link)) {
        echo "База testdrive успешно создана\n".'<br>';
    }
}
$db_selected = mysql_select_db('testdrive', $link);
if ($db_selected){
//3 cоеденение таблицы
$sql = "CREATE TABLE IF NOT EXISTS `user`(
`user_id`         INT(11) NOT NULL AUTO_INCREMENT,
`user_name`       VARCHAR(255) NOT NULL,
`user_email`      VARCHAR(255) NOT NULL,
`user_password`   VARCHAR(255) NOT NULL,


PRIMARY KEY(`user_id`))";

mysql_query($sql,$link);
    echo "Создание таблицы user завершено.".'<br>';
    
$sql = "CREATE TABLE IF NOT EXISTS `news`(
`news_id`         INT(11) NOT NULL AUTO_INCREMENT,
`news_name`       VARCHAR(255) NOT NULL,
`news_content`      VARCHAR(255) NOT NULL,



PRIMARY KEY(`news_id`))";

mysql_query($sql,$link);
    echo "Создание таблицы news завершено.".'<br>';
    
$sql = "CREATE TABLE IF NOT EXISTS `curs`(
`curs_id`         INT(11) NOT NULL AUTO_INCREMENT,
`curs_value`      INT(11) NOT NULL,
PRIMARY KEY(`curs_id`))";

mysql_query($sql,$link);
    echo "Создание таблицы curs завершено.".'<br>';
    
$sql = "CREATE TABLE IF NOT EXISTS `text`(
`text_id`         INT(11) NOT NULL AUTO_INCREMENT,
`text_header`     TEXT NOT NULL,
`text_body`       TEXT NOT NULL,
`text_avtor`      TEXT NOT NULL,
`text_dt_greated` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
PRIMARY KEY(`text_id`))";

mysql_query($sql,$link);
    echo "Создание таблицы text завершено.".'<br>';
    
$sql = "CREATE TABLE IF NOT EXISTS `message`(
`message_id`      INT(11) NOT NULL AUTO_INCREMENT,
`message`         TEXT NOT NULL,
`message_avtor`   TEXT NOT NULL,
`message_text`      TEXT NOT NULL,
`message_dt_greated` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
PRIMARY KEY(`message_id`))";

mysql_query($sql,$link);
    echo "Создание таблицы message завершено.".'<br>';
    
    

    
    
}