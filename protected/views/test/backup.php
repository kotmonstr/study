<?php
require 'class.db.backup.php';
$backup = new MySQL_Backup();
$backup->fname_format = 'Ymd-His';
 
$backup->server = 'localhost';
$backup->username = 'kot';
$backup->password = 'jokers12';
$backup->database = 'testdrive';
// Кодировка базы
$backup->characters = 'UTF8';
// Место куда будем заливать дамп. Не забываем про слеши.
$backup->backup_dir = 'backup/';
$run = $backup->Execute();
echo $run;