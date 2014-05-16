<?php
 
/*
 MySQL database backup class, version 1.0.0
 Written by Zerstoren
 Released under GNU Public license
*/
 
error_reporting(E_ALL);
define('MSB_VERSION', '1.0.0');
define('MSB_NL', "\r\n");
define('MSB_STRING', 0);
define('MSB_DOWNLOAD', 1);
define('MSB_SAVE', 2);
 
class MySQL_Backup
{
 var $server = 'localhost';
 var $username = 'root';
 var $password = '';
 var $database = '';
 var $characters = '';
  
 var $backup_dir = '';
 var $returnSQL = '';
 
 
 function Execute()
 {
 if(! $this->_Connect() )
 {
 die('Ошибка соеденения с сервером');
 }
 return $this->_active();
 
 }
 
 function _active()
 {
  
 $return = $this->_Query('SHOW TABLES');
 
 while($catch = mysql_fetch_array($return))
 {
 $value[] = $catch['Tables_in_'.$this->database];
 }
 
 $this->_createTable($value);
 if($take = $this->_SaveToFile())
 {
 echo $this->returnSQL;
 }
 else{
 die('Не могу сохранить файл, не стоят права на папку.');
 }
  
 }
 
 
 function _createTable($val)
 {
 $this->returnSQL = '#Dump database '.date("Y-m-d H:i:s").MSB_NL.' #Generator create by Zerstoren'.MSB_NL;
 
 
 
foreach($val as $a)
 {
 @$create = mysql_fetch_array($this->_Query('SHOW CREATE TABLE '.$a));
 
 $this->returnSQL .= 'DROP TABLE IF EXISTS `' . $a . '`;'.MSB_NL;
 $this->returnSQL .= $create[1].';'.MSB_NL.MSB_NL.MSB_NL;
 $this->returnSQL .= $this->createInsert($a);
 }
 
 }
 
 function createInsert($table)
 {
 $value = '';
 if (!($result = $this->_Query('SELECT * FROM ' . $table)))
 {
 return false;
 }
 while ($row = mysql_fetch_row($result))
 {
 $values = '';
 foreach ($row as $data)
 {
 $values .= '\'' . addslashes($data) . '\', ';
 }
 $values = substr($values, 0, -2);
 $value .= 'INSERT INTO ' . $table . ' VALUES (' . $values . ');' . MSB_NL;
 }
 return $value;
 }
 
 
 
/* Функции для соеденения и запросов */
 function _Connect()
 {
 $result = mysql_connect($this->server, $this->username, $this->password);
 mysql_select_db($this->database);
 mysql_query('SET NAMES '.$this->characters);
 return $result;
 }
 
 function _Query($sql)
 {
 $result = mysql_query($sql);
 return $result;
 }
/* END Функции для соеденения и запросов */
 
 function _SaveToFile()
 {
 $fname = $this->backup_dir.date("Y-m-d H-i-s").'.sql';
 if (!($f = fopen($fname, 'w+')))
 return false;
  
 fwrite($f, $this->returnSQL);
 fclose($f);
 $this->_DownloadFile($fname);
 return $fname;
 }
 
 
 function _DownloadFile($fname)
 {
 header('Content-disposition: filename=' . $fname);
 header('Content-type: application/octetstream');
 header('Pragma: no-cache');
 header('Expires: 0');
  
 return true;
 }
 
}