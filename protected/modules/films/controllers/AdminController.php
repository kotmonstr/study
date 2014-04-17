<?php
Yii::import('application.vendors.*');
require_once('VarDumper.php');
class AdminController extends Controller {

 


    public function actionIndex() {

        $this->layout = 'admin';
        $this->render('index');
    }
    public function actionСurs() {

    }

    public function actionUsers() {

        $this->layout = 'admin';
        $this->render('users');
    }

    public function actionCalculator() {

        $this->layout = 'admin';
        $ObjCurs=Curs::model()->findByPk(1);
        $Curs=$ObjCurs->curs_value;
       
        VarDumper::dump($Curs);
       
        
        $this->render('calculator',array('Curs' => $Curs));
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
