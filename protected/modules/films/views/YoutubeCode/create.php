<?php
/* @var $this YoutubeCodeController */
/* @var $model YoutubeCode */

$this->breadcrumbs=array(
	'Youtube Codes'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List YoutubeCode', 'url'=>array('index')),
	array('label'=>'Manage YoutubeCode', 'url'=>array('admin')),
);
?>

<h1>Create YoutubeCode</h1>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>