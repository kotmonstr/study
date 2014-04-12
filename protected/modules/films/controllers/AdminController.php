<?php

class AdminController extends Controller {

    public function actionIndex() {

        $this->layout = 'admin';
        $this->render('index');
    }

    public function actionUsers() {

        $this->layout = 'admin';
        $this->render('users');
    }

    public function actionCalculator() {

        $this->layout = 'admin';
        $this->render('calculator');
    }

    public function actionAdd() {

        $this->layout = 'admin';
        $this->render('add');
    }

    public function actionEdit() {
        //не отображается результаты валидации но она работает
        $model = new User;
        $this->layout = 'admin';
        if (isset($_POST)) {
            $model->attributes = $_POST['User'];
            $model->save();
            Yii::app()->user->setFlash('success', "Data saved!");
           $this->redirect('index.php?r=films/admin/users');
        } else {
            Yii::app()->user->setFlash('error', "Data not saved!");
            $this->redirect('index.php?r=films/admin/users');
        }
    }

}
