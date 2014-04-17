<?php

if (isset($_POST)) {

    $curs = trim(strip_tags($_POST['curs_value']));

    $post = Curs::model()->findByPk(1);
    $post->curs_value = $curs;
    $post->update(false);



    echo json_encode($curs);
} 

