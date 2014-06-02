<?php

class PostController extends Controller {

    public $layout = '//layouts/black';
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
        $dataProvider = new CActiveDataProvider('Post',array('pagination'=>array('pageSize'=>6)));
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
 $this->layout='application.views.layouts.main';
        $a = Yii::app()->request->getParam('go');

        if ($a == 1) {
         
                $allPosts = array();
                $i = 0;
                $model = new Post;
                $result = $model::model()->findAll();
                $quantity = count($result);
                foreach ($result as $objPost) {
                    $i++;
                    $allPosts[$i]['id'] = $objPost->id;
                    $allPosts[$i]['title'] = $objPost->title;
                    $allPosts[$i]['content'] = $objPost->content;
                    $allPosts[$i]['tags'] = $objPost->tags;
                    $allPosts[$i]['status'] = $objPost->status;
                    $allPosts[$i]['avtor_id'] = $objPost->avtor_id;
                    $allPosts[$i]['created'] = $objPost->created;
                    $allPosts[$i]['update'] = $objPost->update;
                }
                //VarDumper::dump($allPosts);
                $All = serialize($allPosts);
                $open = fopen("out.txt", "w");
                fwrite($open, $All);
                fclose($open);
                Yii::app()->user->setFlash('success', $i." Постов были успешно сохранены на диск");
                //VarDumper::dump($allPosts2);
            }
             $this->render('get');
        } 
    

    public function actionSet() {
         $this->layout='application.views.layouts.main';
        $Iterator_of_save = 0;
        $a = Yii::app()->request->getParam('go');
        $array = array();
        if ($a == 1) {
            if (!file_exists("out.txt")) {
                Yii::app()->user->setFlash('error', "No data!");
            }
            $i = 0;
            $post = new Post;
            if (file_exists('out.txt')) {
                $homepage = file_get_contents('out.txt');
                $result = unserialize($homepage);
            } else {
                Yii::app()->user->setFlash('error', "No data!");
                $this->redirect('index.php?r=post/get');
            }
            foreach ($result as $objectPost) {
                foreach ($objectPost as $key => $value) {
                    //echo $key.' '. $value;
                    if ($key != 'id') {
                        //провести проверку по дате создания - уникальность даты
                        if ($key == 'created') {
                            $check = $this->check_date_create_for_uniq($value);
                        }
                        $post->$key = $value;
                    }
                }
                if ($check != 'double') {
                    $Iterator_of_save++;

                    $post->save();
                }
                $post = new Post;
            }
            if ($Iterator_of_save != 0) {
                Yii::app()->user->setFlash('success', "Блог был обновлен на " . $Iterator_of_save . " поста");
            } else {
                Yii::app()->user->setFlash('error', "Нет новых постов");
            }
            $this->render('set');
        } else {
           
            $this->render('set');
        }
    }

    public function check_date_create_for_uniq($value) {
        $original_date = date("Y-m-d H:i:s", strtotime($value));
        $model = Post::model()->find('created=:created', array(':created' => $original_date));
        if (isset($model->created) && $model->created == $value) {
            return 'double';
        } else {
            return 'default';
        }
    }

}
