<?php

class TestController extends Controller
{

	public function actionIndex()
	{
		
		$this->render('index');
	}
	public function actionRss()
	{
		
		$this->render('rss');
	}
	public function actionSlider()
	{
		
		$this->render('slider');
	}

	
}
