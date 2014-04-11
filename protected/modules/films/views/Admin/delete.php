<?php

if (isset($_POST)) {
    
    $id = trim(strip_tags($_POST['id']));
    
  
    $post=User::model()->findByPk($id); // предполагаем, что запись с ID=10 существует
    $post->delete(); // удаляем строку из таблицы
    

}
