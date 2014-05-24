<?php
/* @var $this YoutubeCodeController */
/* @var $model YoutubeCode */

$this->breadcrumbs=array(
	'Youtube Codes'=>array('index'),
	$model->title,
);

$this->menu=array(
	array('label'=>'List YoutubeCode', 'url'=>array('index')),
	array('label'=>'Create YoutubeCode', 'url'=>array('create')),
	array('label'=>'Update YoutubeCode', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Delete YoutubeCode', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage YoutubeCode', 'url'=>array('admin')),
);
?>

<h1>View YoutubeCode #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'code',
		'title',
		'categoria',
		'date',
		'watched',
	),
)); ?>
