<?php

class AjaxController extends Controller {
 public $layout = '//layouts/black_slider';
    public function actionIndex() {
        if (Yii::app()->request->isAjaxRequest) {
            $input = $_POST['input'];
            //VarDumper::dump($input);
            // для примера будем приводить строку к верхнему регистру
            $output = strtoupper($input);
            $output .='+1';
            //VarDumper::dump($output);
            // если запрос асинхронный, то нам нужно отдать только данные
            if (Yii::app()->request->isAjaxRequest) {
                echo CHtml::encode($output);
            } else {
                // если запрос не асинхронный, отдаём форму полностью
                $this->render('form', array(
                    'input' => $input,
                    'output' => $output,
                ));
            }
        }else{
              $this->render('form', array(
                    'input' => 'sss',
                    'output' => 'fff',
                ));
        }
    }
    public function actionTest(){
          $this->layout = 'application.views.layouts.black';
        $this->render('test');
        
    }

}
