<?php

//Yii::import('application.vendors.*');
//require_once('VarDumper.php');

class VideoController extends Controller {

    //работа
    public $layout = '//layouts/black';

    public function actionIndex() {

        $this->render('index');
    }
  

    public function actionSlider() {
        $this->layout = 'application.views.layouts.black_slider';
        $this->render('slider');
    }

    public function actionChannel5() {

        $this->render('channel5');
    }

    public function actionShowvideo() {
        $model = new Video;
        $criteria = new CDbCriteria(array(
            'order' => 'id DESC',
            'limit' => 5,
        ));
        $totalItems = $model->count();
        $a = $model::model()->findAll($criteria);
        //vardumper($a);
        $this->render('showvideo', array('a' => $a, 'totalItems' => $totalItems));
    }

}
