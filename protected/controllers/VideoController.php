<?php

class VideoController extends Controller
{
	//работа
	public $layout='//layouts/column2';

	

	public function actionIndex()
	{
	
		$this->render('index');
	}

}
