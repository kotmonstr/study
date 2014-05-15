<?php

class PostController extends Controller {

    public $layout = '//layouts/column2';
    public $result;
    public $q;

    /**
     * @return array action filters
     */
    public function filters() {
        return array(
            'accessControl', // perform access control for CRUD operations
            'postOnly + delete', // we only allow deletion via POST request
        );
    }

    public function accessRules() {
        return array(
            array('allow', // allow all users to perform 'index' and 'view' actions
                'actions' => array('index', 'view'),
                'users' => array('*'),
            ),
            array('allow', // allow authenticated user to perform 'create' and 'update' actions
                'actions' => array('create', 'update'),
                'users' => array('@'),
            ),
            array('allow', // allow admin user to perform 'admin' and 'delete' actions
                'actions' => array('admin', 'delete', 'get', 'set'),
                'users' => array('admin'),
            ),
            array('deny', // deny all users
                'users' => array('*'),
            ),
        );
    }

    public function actionView($id) {

        //вывести коментаррии по id от post(criteria)  
        $criteria = new CDbCriteria();


        $criteria->condition = ('post_id = :post_id');
        $criteria->params[':post_id'] = $id;
        $post_id = $id;

        $comment = Comment::model()->findAll($criteria);


        $this->render('view', array(
            'model' => $this->loadModel($id),
            'comment' => $comment,
            'post_id' => $post_id
        ));
    }

    private $_model;

    public function loadModel() {
        if ($this->_model === null) {
            if (isset($_GET['id'])) {
                if (Yii::app()->user->isGuest) {
                    
                } else
                    $condition = '';
                $this->_model = Post::model()->findByPk($_GET['id']);
            }
            if ($this->_model === null)
                throw new CHttpException(404, 'Запрашиваемая страница не существует.');
        }
        return $this->_model;
    }

    public function actionCreate() {
        $model = new Post;

        // Uncomment the following line if AJAX validation is needed
        // $this->performAjaxValidation($model);

        if (isset($_POST['Post'])) {
            $model->attributes = $_POST['Post'];
            if ($model->save())
                $this->redirect(array('view', 'id' => $model->id));
        }

        $this->render('create', array(
            'model' => $model,
        ));
    }

    public function actionUpdate($id) {
        $model = $this->loadModel($id);


        if (isset($_POST['Post'])) {
            $model->attributes = $_POST['Post'];
            if ($model->save())
                $this->redirect(array('view', 'id' => $model->id));
        }

        $this->render('update', array(
            'model' => $model,
        ));
    }

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
        $dataProvider = new CActiveDataProvider('Post');
        if (Yii::app()->user->name && Yii::app()->user->name != 'Guest') {
            $this->render('index', array(
                'dataProvider' => $dataProvider,
            ));
        } else {
            Yii::app()->user->setFlash('error', "Not logined yet!");
            $this->redirect('index.php?r=site/login');
        }
    }

    /**
     * Manages all models.
     */
    public function actionAdmin() {
        $model = new Post('search');
        $model->unsetAttributes();  // clear any default values
        if (isset($_GET['Post']))
            $model->attributes = $_GET['Post'];

        $this->render('admin', array(
            'model' => $model,
        ));
    }

    protected function performAjaxValidation($model) {
        if (isset($_POST['ajax']) && $_POST['ajax'] === 'post-form') {
            echo CActiveForm::validate($model);
            Yii::app()->end();
        }
    }

    public function actionFormset() {
        echo"form set";
        die;
        $id = Yii::app()->request->getParam('id');
        $content = $_POST['Comment_content'];
        VarDumper::dump($id);
        VarDumper::dump($content);
    }

    public function showallcomments($post_id) {
        $criteria = new CDbCriteria();
        $criteria->condition = ('post_id = :post_id');
        $criteria->params[':post_id'] = $post_id;
        $criteria->order = 'id DESC';
        $model = Comment::model()->findAll($criteria);
        ?><center><div style="background-color: #F4FAFA"><?php
                foreach ($model as $comment) {
                    echo '<span class="small" style="color:green;float:left">' . $comment->avtor . '</span>  ' . '&nbsp;';
                    if ($comment->date) {
                        echo '<span class="small" style="color:#ccc;float:left">&nbsp;' . $comment->date . '</span><br>';
                    }

                    echo '<span style="">' . $comment->content . '</span><br>';

                    echo '<hr>';
                }
                ?> </div></center><?php
    }

    public function actionGet() {

        $a = Yii::app()->request->getParam('go');

        if ($a == 1) {
            $this->render('get', array('q' => 'start'));
            /*
              VarDumper::dump($a);
              $allPosts = array();
              $allPosts2 = array();
              $i = 0;
              $model = new Post;
              $result = $model::model()->findAll();
              $quantity= count($result );
              VarDumper::dump($quantity);
              //VarDumper::dump($result);
              foreach ($result as $objPost) {
              sleep(1);

              $i++;
              $quantity--;
              $this->render('get', array('q' => $quantity));
              //$str = $objPost->id . '|||' . $objPost->title . '|||' . $objPost->content . '|||' . $objPost->tags . '|||' . $objPost->status . '|||' . $objPost->avtor_id . '|||' . $objPost->avtor_id . '|||' . $objPost->created . '|||' . $objPost->update;
              $allPosts2[$i] = $str;
              }
              //VarDumper::dump($allPosts);


              $result = implode(',', $allPosts2);
              unlink('out.txt');
              $file = fopen("out.txt", "w");
              fwrite($file, $result);
              fclose($file);
              //VarDumper::dump($allPosts2);
             */
        } else {
            VarDumper::dump('case 2');
            $this->render('get', array('q' => 'stop'));
        }
    }

    public function actionSet() {
        $a = Yii::app()->request->getParam('go');
        $array = array();
        if ($a == 1) {


            if (!file_exists("out.txt")) {
                Yii::app()->user->setFlash('error', "No data!");
            }

            $i = 0;

            //подготовить модель
            $postTemp = new PostTemp;

            $homepage = file_get_contents('out.txt');
            $result = unserialize($homepage);
            //VarDumper::dump($result);die;
            foreach ($result as $objectPost) {
                foreach ($objectPost as $key => $value) {
                    //echo $key.' '. $value;   
                    $postTemp->$key = $value;
                }
                $postTemp->save();
            }

            $this->render('set', array('q' => 'start'));
        } else {
            VarDumper::dump('case 2');
            $this->render('set', array('q' => 'stop'));
        }
    }

}
