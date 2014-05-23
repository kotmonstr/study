<?php

class UploadController extends CController {
    public $layout = '//layouts/column1';
    public function imageresize($outfile, $infile, $neww, $newh, $quality) {
        $im = imagecreatefromjpeg($infile);
        $im1 = imagecreatetruecolor($neww, $newh);
        imagecopyresampled($im1, $im, 0, 0, 0, 0, $neww, $newh, imagesx($im), imagesy($im));
        imagejpeg($im1, $outfile, $quality);
        imagedestroy($im);
        imagedestroy($im1);
    }

    function actionIndex() {
        $dir = Yii::getPathOfAlias('application.uploads');
        $dir_thumb = Yii::getPathOfAlias('application.uploads.thumbslider');
        $dir_thumb_uploader = Yii::getPathOfAlias('application.uploads.thumbuploader');
        $uploaded = false;
        $model = new Upload;
        if (isset($_POST['Upload'])) {
            $model->attributes = $_POST['Upload'];
            $file = CUploadedFile::getInstance($model, 'file');
            if ($model->validate()) {
                $new_name = $model->translit($file->getName());
                $uploaded = $file->saveAs($dir . '/' . $new_name);
                $this->imageresize($dir_thumb . '/' . $new_name, $dir . '/' . $new_name, 1200, 700, 75);
                $this->imageresize($dir_thumb_uploader . '/' . $new_name, $dir . '/' . $new_name, 100, 100, 75);
                Yii::app()->user->setFlash('success', "Data saved!");
            } else {
                Yii::app()->user->setFlash('error', "Data not saved!");
            }
        }
        $this->render('index', array('model' => $model,
            'uploaded' => $uploaded,
            'dir' => $dir_thumb_uploader));
    }

    function actionDelete() {
        $dir = Yii::getPathOfAlias('application.uploads.thumbslider');
        $key = Yii::app()->getRequest()->getParam('id');
        if ($key) {

            $file = $key;
            if (is_file($dir . '/' . $file)) {
                unlink($dir . '/' . $file);
            }
        }
        $dir = Yii::getPathOfAlias('application.uploads.thumbuploader');
        if ($key) {
            $file = $key;
            if (is_file($dir . '/' . $file)) {
                unlink($dir . '/' . $file);
            }
        }
        $dir = Yii::getPathOfAlias('application.uploads');
        if ($key) {

            $file = $key;
            if (is_file($dir . '/' . $file)) {
                unlink($dir . '/' . $file);
            }
        }
        $this->redirect('index.php?r=upload/index');
    }
}
