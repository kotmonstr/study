<?php

class TrackController extends Controller
{
	public function actionIndex()
	{
            $sort = new CSort();
$sort->attributes = array(
    'artist' => array(
        'asc' => 'artist.name',
        'desc' => 'artist.name desc',
    ),
    'album' => array(
        'asc' => 'album.name',
        'desc' => 'album.name desc',
    ),
    'name' => array(
        'asc' => 't.name',
        'desc' => 't.name desc',
    ),
    'duration',
    'bitrate',
    'frequency',
    'format',
    'filesize',
);
             $dataProvider = new CActiveDataProvider('Track', array(
        'criteria' => array(
            'with' => array('album', 'artist', 'genres', 'links'),
        ),
        'pagination' => array(
            'pageSize' => Yii::app()->params['postsPerPage'],
        ),
    ));
    $this->render('index', array(
        'dataProvider' => $dataProvider,
    ));
    $dataProvider = new CActiveDataProvider('Track', array(
    'criteria' => array(
        'with' => array('album', 'artist', 'genres', 'links'),
    ),
    'sort' => $sort,
    'pagination' => array(
        'pageSize' => Yii::app()->params['postsPerPage'],
    ),
));
    
	}

	// Uncomment the following methods and override them if needed
	/*
	public function filters()
	{
		// return the filter configuration for this controller, e.g.:
		return array(
			'inlineFilterName',
			array(
				'class'=>'path.to.FilterClass',
				'propertyName'=>'propertyValue',
			),
		);
	}

	public function actions()
	{
		// return external action classes, e.g.:
		return array(
			'action1'=>'path.to.ActionClass',
			'action2'=>array(
				'class'=>'path.to.AnotherActionClass',
				'propertyName'=>'propertyValue',
			),
		);
	}
	*/
}