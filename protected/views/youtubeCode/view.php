<?php
/* @var $this YoutubeCodeController */
/* @var $model YoutubeCode */

$this->breadcrumbs = array(
    'Youtube ролики' => array('index'),
    $model->title,
);

$this->menu = array(
    array('label' => 'List YoutubeCode', 'url' => array('index')),
    array('label' => 'Create YoutubeCode', 'url' => array('create')),
    array('label' => 'Update YoutubeCode', 'url' => array('update', 'id' => $model->id)),
    array('label' => 'Delete YoutubeCode', 'url' => 'index.php?r=youtubecode/index', 'linkOptions' => array('submit' => array('delete', 'id' => $model->id), 'confirm' => 'Are you sure you want to delete this item?')),
    array('label' => 'Manage YoutubeCode', 'url' => array('admin')),
);
?>

<h1>Youtube ролик #<?php echo $model->id; ?></h1>

<?php


$this->widget('zii.widgets.CDetailView', array(
    'data' => $model,
    'attributes' => array(
        'id',
        'code',
        'title',
        'categoria',
        'date',
        'watched',
         array(
        'code'=>$model->code,
        'type'=>'raw',
        'value'=>'<iframe width="640" height="390" src="//www.youtube.com/embed/'.$model->code.'" frameborder="0" allowfullscreen></iframe>',
         'htmlOptions' => array('style' => 'text-align:center;width:215px'),
          ),
    ),
));
?>
