<?php

if (isset($_POST)) {

    $curs = trim(strip_tags($_POST['curs']));
    
    //$post = Curs::model()->findByPk($id);

    $post = Curs::model()->findByPk(1);
    $post->Curs = $curs;
    $post->update(array('curs'));
    
     json_encode(array('curs' => $curs));
    
}
