<?php

if (isset($_POST)) {
    $link = mysql_connect('localhost', 'kot', 'jokers12');
    $db_selected = mysql_select_db('testdrive', $link);
    $curs = trim(strip_tags($_POST['curs']));
    $sql = "UPDATE `curs` SET `curs_value` = $curs ";
    if (mysql_query($sql, $link)){
             
       echo('ok');
    }else{
        json_decode('error');
    }
} 

