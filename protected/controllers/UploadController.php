<?php

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
                $uploaded = $file->saveAs($dir . '/' . $file->getName());
                 Yii::app()->user->setFlash('success', "Data saved!");
            }else{
                Yii::app()->user->setFlash('error', "Data not saved!");
            }
        }
        $this->render('index', array('model' => $model,
            'uploaded' => $uploaded,
            'dir' => $dir));
    }

}
