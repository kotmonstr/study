<?php
/* @var $this YoutubeCodeController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Youtube Codes',
);

$this->menu=array(
	array('label'=>'Create YoutubeCode', 'url'=>array('create')),
	array('label'=>'Manage YoutubeCode', 'url'=>array('admin')),
);
?>

<h1>Youtube Codes</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
