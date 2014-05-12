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
	public function actionAll()
	{
		
		$this->render('all');
	}
	public function actionLessons()
	{
		
		$this->render('lessons');
	}

	
}
