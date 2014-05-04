<?php
Yii::import('application.vendors.*');
require_once('VarDumper.php');
$this->pageTitle = Yii::app()->name;
$user = '533862';
$password = 'jokers';
$link = mysql_connect('5.45.73.12', $user, $password);
mysql_select_db("533862", $link);
mysql_query('SET NAMES utf8');

if (!$link) {
    die('Ошибка соединения: ' . mysql_error()) . 'отконфигурирейте $user и $password для работы Mysql(connect.php)';
}
$arrVideo = array();
$result = mysql_query("SHOW TABLES");
while ($myrow = mysql_fetch_row($result)) {
     if (check($myrow[0])) {
        $arrVideo[] = $myrow[0];
    }
}
VarDumper::dump($arrVideo);
//echo count($arrVideo);

function check($str) {
    $exeption = 'girls,images,maps,mp3,my,online,photos,porno,posts,stat,storis,users,comments';
    $mystring = $exeption;
    $findme = $str;
    $pos = strpos($mystring, $findme);
    if ($pos === false) {
        return true;
    } else {
       return false;
}
}
/*
$query='';$i=0;
foreach($arrVideo as $a => $table){
    $i++;
// Модифицируйте запрос под вашу таблицу
    if($i< 32){
    $query.= "SELECT `url` `data` FROM ".$table." UNION ";}
    else{
       $query.= "SELECT `url` `data` FROM ".$table; 
       break;
    }
}
$query.= " ORDER BY data DESC , LIMIT 0,20";
//VarDumper::dump($query);

$result = mysql_query($query, $link);

//VarDumper::dump($result);
//die;
while ($myrow = mysql_fetch_row($result)) {
 echo $myrow[0].'<br>';  
}
  