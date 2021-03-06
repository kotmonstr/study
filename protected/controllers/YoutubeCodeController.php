<?php

class YoutubeCodeController extends Controller {

    public $layout = '//layouts/black_slider';

    /**
     * @return array action filters
     */
    public function filters() {
        return array(
            'accessControl', // perform access control for CRUD operations
            'postOnly + delete', // we only allow deletion via POST request
        );
    }

    /**
     * Specifies the access control rules.
     * This method is used by the 'accessControl' filter.
     * @return array access control rules
     */
    public function accessRules() {
        return array(
            array('allow', // allow all users to perform 'index' and 'view' actions
                'actions' => array('index', 'view', 'last', 'lastslider', 'filter'),
                'users' => array('*'),
            ),
            array('allow', // allow authenticated user to perform 'create' and 'update' actions
                'actions' => array('create', 'update'),
                'users' => array('@'),
            ),
            array('allow', // allow admin user to perform 'admin' and 'delete' actions
                'actions' => array('admin', 'delete','get','set'),
                'users' => array('admin'),
            ),
            array('deny', // deny all users
                'users' => array('*'),
            ),
        );
    }

    /**
     * Displays a particular model.
     * @param integer $id the ID of the model to be displayed
     */
    public function actionView($id) {
        $this->render('view', array(
            'model' => $this->loadModel($id),
        ));
    }

    /**
     * Creates a new model.
     * If creation is successful, the browser will be redirected to the 'view' page.
     */
    public function actionCreate() {
        $model = new YoutubeCode;

        // Uncomment the following line if AJAX validation is needed
        // $this->performAjaxValidation($model);

        if (isset($_POST['YoutubeCode'])) {
            $model->attributes = $_POST['YoutubeCode'];
            if ($model->save())
                $this->redirect(array('view', 'id' => $model->id));
        }

        $this->render('create', array(
            'model' => $model,
        ));
    }

    /**
     * Updates a particular model.
     * If update is successful, the browser will be redirected to the 'view' page.
     * @param integer $id the ID of the model to be updated
     */
    public function actionUpdate($id) {
        $model = $this->loadModel($id);

        // Uncomment the following line if AJAX validation is needed
        // $this->performAjaxValidation($model);

        if (isset($_POST['YoutubeCode'])) {
            $model->attributes = $_POST['YoutubeCode'];
            if ($model->save())
                $this->redirect(array('view', 'id' => $model->id));
        }

        $this->render('update', array(
            'model' => $model,
        ));
    }

    /**
     * Deletes a particular model.
     * If deletion is successful, the browser will be redirected to the 'admin' page.
     * @param integer $id the ID of the model to be deleted
     */
    public function actionDelete($id) {
        $this->loadModel($id)->delete();

        // if AJAX request (triggered by deletion via admin grid view), we should not redirect the browser
        if (!isset($_GET['ajax']))
            $this->redirect(isset($_POST['returnUrl']) ? $_POST['returnUrl'] : array('admin'));
    }

    /**
     * Lists all models.
     */
    public function actionIndex() {
        $this->layout = 'application.views.layouts.admin_black';
        $dataProvider = new CActiveDataProvider('YoutubeCode', array('pagination' => array('pageSize' => 50)));
        if (Yii::app()->user->name && Yii::app()->user->name != 'Guest') {
            $this->render('index', array(
                'dataProvider' => $dataProvider,
            ));
        } else {
            throw new CHttpException(404, 'The requested page does not exist.');
        }
    }

    /**
     * Manages all models.
     */
    public function actionAdmin() {
      
        $model = new YoutubeCode('search');
        $model->unsetAttributes();  // clear any default values
        if (isset($_GET['YoutubeCode']))
            $model->attributes = $_GET['YoutubeCode'];

        $this->render('admin', array(
            'model' => $model,
       
        ));
    }

    /**
     * Returns the data model based on the primary key given in the GET variable.
     * If the data model is not found, an HTTP exception will be raised.
     * @param integer $id the ID of the model to be loaded
     * @return YoutubeCode the loaded model
     * @throws CHttpException
     */
    public function loadModel($id) {
        $model = YoutubeCode::model()->findByPk($id);
        if ($model === null)
            throw new CHttpException(404, 'The requested page does not exist.');
        return $model;
    }

    /**
     * Performs the AJAX validation.
     * @param YoutubeCode $model the model to be validated
     */
    protected function performAjaxValidation($model) {
        if (isset($_POST['ajax']) && $_POST['ajax'] === 'youtube-code-form') {
            echo CActiveForm::validate($model);
            Yii::app()->end();
        }
    }

    public function actionLast() {
        $this->layout = 'application.views.layouts.black_slider';
        $criteria = new CDbCriteria;
        $criteria->order = 'date DESC';
        $criteria->limit = 5;
        $model = YoutubeCode::model()->findAll($criteria);
        $this->render('last', array(
            'model' => $model,
        ));
    }

    public function actionLastslider() {
                    //$this->layout = 'application.views.layouts.black_slider';
            
            
            if(isset($_POST['filter']) && $_POST['filter'] == 1){
                //VarDumper::dump($_POST['filter']);
                $filter = $_POST['filter'];
                $last = $_POST['last'];
                $my = $_POST['my'];
                $artefact = $_POST['artefact'];
                $all = $_POST['all'];
                $categoria_name= $_POST['categoria_name'];
                
                    if ($last == 1) {
                    $limit = 10;
                    } else {
                        $limit = '20';
                    }
                 
            
                    $criteria = new CDbCriteria;
                    $criteria->order = 'date DESC';
                    $criteria->limit = $limit;

                    if ($my == 1) {
                        $criteria->condition = ('categoria = :categoria');
                        $criteria->params[':categoria'] = 'my';
                    }
                    if ($artefact == 1) {
                        $criteria->condition = ('categoria = :categoria');
                        $criteria->params[':categoria'] = 'artefact';
                    }
                    if (isset($categoria_name) && $categoria_name != '') {
                        $criteria->condition = ('categoria = :categoria');
                        $criteria->params[':categoria'] = $categoria_name;
                    }
                    if ($all == 1) {
                   $criteria='';
                    }
                    //выбрать что заменить
                    $model = YoutubeCode::model()->findAll($criteria);
                    echo $this->render('lastslider', array(
                        'model' => $model,
                    ));
            }else{
            
            
            
        if (Yii::app()->request->isAjaxRequest) {
            $code = $_POST['code'];
            $this->adwatch($code);
            $rolic = '<iframe width="640" height="390" src="//www.youtube.com/embed/' . $code . '?rel=0&autoplay=1" frameborder="0" allowfullscreen ></iframe>';
            echo $rolic;
            // Завершаем приложение
            Yii::app()->end();
        } else {
            //$this->layout = 'application.views.layouts.black';
            $criteria = new CDbCriteria;
            $criteria->order = 'date DESC';
            $criteria->limit = 20;
            $model = YoutubeCode::model()->findAll($criteria);
            $this->render('lastslider', array(
                'model' => $model,
            ));
        }
    }}
    public function adwatch($code){
 
                $model = YoutubeCode::model()->findByAttributes(array('code' => $code));           
                $quantity = $model->watched;         
                $model->watched = $quantity + 1;
                $model->save();
                
                
                
    }
    public function actionGet() {
 $this->layout = 'application.views.layouts.black_slider';
        $a = Yii::app()->request->getParam('go');

        if ($a == 1) {
         
                $allPosts = array();
                $i = 0;
                        $model = new YoutubeCode;
                $result = $model::model()->findAll();
                $quantity = count($result);
                foreach ($result as $objPost) {
                    $i++;
                    //$allPosts[$i]['id'] = $objPost->id;
                    $allPosts[$i]['code'] = $objPost->code;
                    $allPosts[$i]['categoria'] = $objPost->categoria;
                    $allPosts[$i]['title'] = $objPost->title;
                    $allPosts[$i]['date'] = $objPost->date;
                    $allPosts[$i]['watched'] = $objPost->watched;
                   
                }
                //VarDumper::dump($allPosts);
                $All = serialize($allPosts);
                $open = fopen("out-code.txt", "w");
                fwrite($open, $All);
                fclose($open);
                Yii::app()->user->setFlash('success', $i." Роликов были успешно сохранены на диск");
                //VarDumper::dump($allPosts2);
            }
             $this->render('get');
        } 
    public function actionSet() {
         $this->layout = 'application.views.layouts.black_slider';
        $Iterator_of_save = 0;
        $a = Yii::app()->request->getParam('go');
        $array = array();
        if ($a == 1) {
            if (!file_exists("out-code.txt")) {
                Yii::app()->user->setFlash('error', "No data!");
            }
            $i = 0;
                    $post = new YoutubeCodeTemp;
            if (file_exists('out-code.txt')) {
                $homepage = file_get_contents('out-code.txt');
                //$homepage = preg_replace('!s:(\d+):"(.*?)";!e', "'s:'.strlen('$2').':\"$2\";'", $homepage);
                $result = unserialize($homepage);
            } else {
                Yii::app()->user->setFlash('error', "No data!");
                $this->redirect('index.php?r=youtubeCode/get');
            }
            foreach ($result as $objectPost) {
                foreach ($objectPost as $key => $value) {
                    //echo $key.' '. $value.'<br>';
                    if ($key != 'id') {
                        //провести проверку по дате создания - уникальность даты
                        if ($key == 'code') {
                            $check = $this->check_date_create_for_uniq($value);
                        }
                        $post->$key = $value;
                    }
                }
                if ($check != 'double') {
                    $Iterator_of_save++;

                    $post->save(false);
                }
                        $post = new YoutubeCodeTemp;
            }
            if ($Iterator_of_save != 0) {
                Yii::app()->user->setFlash('success', "Каталог был обновлен на " . $Iterator_of_save . " роликов");
            } else {
                Yii::app()->user->setFlash('error', "Нет новых роликов");
            }
            $this->render('set');
        } else {
           
            $this->render('set');
        }
    }
        public function check_date_create_for_uniq($value) {
        $original_code = $value;
                $model = YoutubeCodeTemp::model()->find('code=:code', array(':code' => $original_code));
        if (isset($model->code) && $model->code == $value) {
            return 'double';
        } else {
            return 'default';
        }
    }



}
