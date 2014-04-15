<?php

class UserController extends Controller
{
	//работа
	public $layout='//layouts/column2';

	

	public function actionIndex()
	{
		$dataProvider=new CActiveDataProvider('User');
		$this->render('index');
	}

}
