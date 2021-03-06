<?php
/* @var $this PostController */
/* @var $model Post */

$this->breadcrumbs = array(
    'Posts' => array('index'),
    $model->title,
);

$this->menu = array(
    array('label' => 'List Post', 'url' => array('index')),
    array('label' => 'Create Post', 'url' => array('create')),
    array('label' => 'Update Post', 'url' => array('update', 'id' => $model->id)),
    array('label' => 'Delete Post', 'url' => '#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->id), 'confirm' => 'Are you sure you want to delete this item?')),
    array('label' => 'Manage Post', 'url' => array('admin')),
);
?>

<h1>Статья #<?php echo $model->id; ?></h1>

<?php
$this->widget('zii.widgets.CDetailView', array(
    'data' => $model,
    'attributes' => array(
           array(
            'label'=>'',
            'type'=>'raw',
            'value'=>$model->title,
        ),
          array(
            'label'=>'',
            'type'=>'html',
            'value'=>$model->content,
        ),
       
      
          array(
            'label'=>'',
            'type'=>'raw',
            'value'=>$model->avtor_id,
        ),
     
    ),
    'htmlOptions' => array('style' => '{background-color:#FFFFCC;}'),
));
?>
<div style="width:100%">
    <center>
        <h3>Add Сomments:</h3>

        <?php
        $comment2 = new Comment;
        $this->renderPartial('/comment/formset', array(
            'model' => $comment2,
        ));
        ?>

        <h3>Сomments:</h3>



        <?php
        //VarDumper::dump($comment);

        $this->showAllComments($post_id);
        ?> 
    </center>
</div>