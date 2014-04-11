<?php

if (isset($_POST)) {
    $model = new User;
    $model->attributes = $_POST['User'];
     $model->save();
        //$this->redirect('array('view', 'id' => $model->user_id)');
}