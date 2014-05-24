<?php
/* @var $this YoutubeCodeController */
/* @var $model YoutubeCode */

$this->breadcrumbs=array(
	'Youtube Codes'=>array('index'),
	$model->title=>array('view','id'=>$model->id),
	'Update',
);

$this->menu=array(
	array('label'=>'List YoutubeCode', 'url'=>array('index')),
	array('label'=>'Create YoutubeCode', 'url'=>array('create')),
	array('label'=>'View YoutubeCode', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Manage YoutubeCode', 'url'=>array('admin')),
);
?>

<h1>Update YoutubeCode <?php echo $model->id; ?></h1>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>