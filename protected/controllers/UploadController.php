<?php

Yii::import('application.vendors.*');
require_once('VarDumper.php');

class UploadController extends CController {

    public $layout = '//layouts/column1';

    function actionIndex() {
        $dir = Yii::getPathOfAlias('application.uploads');
        $uploaded = false;
        $model = new Upload;
        if (isset($_POST['Upload'])) {
            $model->attributes = $_POST['Upload'];
            $file = CUploadedFile::getInstance($model, 'file');
            if ($model->validate()) {
                $new_name = $model->translit($file->getName());

                $uploaded = $file->saveAs($dir . '/' . $new_name);
                Yii::app()->user->setFlash('success', "Data saved!");
            } else {
                Yii::app()->user->setFlash('error', "Data not saved!");
            }
        }
        $this->render('index', array('model' => $model,
            'uploaded' => $uploaded,
            'dir' => $dir));
    }

    function actionDelete() {
        $dir = Yii::getPathOfAlias('application.uploads');

        $key = Yii::app()->getRequest()->getParam('id');

        if ($key) {

            $file = $key;
            if (is_file($dir . '/' . $file)) {
                unlink($dir . '/' . $file);
            }
            $this->redirect('index.php?r=upload/index');
        }
        $this->redirect('index.php?r=upload/index');
    }

}
