<?php

class AdminController extends Controller
{
    
   
	public function actionIndex()
	{
        
         $this->layout='admin'; 
		$this->render('index');
	}
	public function actionUsers()
	{
        
         $this->layout='admin'; 
		$this->render('users');
	}
	public function actionCalculator()
	{
        
         $this->layout='admin'; 
		$this->render('calculator');
	}
	public function actionAdd()
	{
        
         $this->layout='admin'; 
		$this->render('add');
	}
	public function actionEdit()
	{
         $model = new User;   
        //if ($model->performAjaxValidation($model )){
         $this->layout='admin'; 
		$this->render('edit');
                $this->redirect('index.php?r=films/admin/users');
        //}
	}

}