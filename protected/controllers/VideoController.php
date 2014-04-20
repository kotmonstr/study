<?php
Yii::import('application.vendors.*');
require_once('VarDumper.php');
class VideoController extends Controller
{
	//работа
	public $layout='//layouts/column2';

	

	public function actionIndex()
	{
	
		$this->render('index');
	}
        
	public function actionShowvideo()
	{
                $model= new Video;
                $a=$model::model()->findAll();
                //vardumper($a);
		$this->render('showvideo',array('a'=>$a));
	}

}
