<?php


if (isset($_POST)) {
    
    $curs = trim(strip_tags($_POST['curs']));
    //VarDumper::dump($curs);
  
    $post=Curs::model()->findByPk($id); 
    //$post->update(); 
    

}
