
<?php
foreach($model as $b){
    echo $b->code;
}
VarDumper::dump($model);die;
$this->widget('zii.widgets.CDetailView', array(
    'data' => $model,
    'attributes' => array(
           array(
            'label'=>'2',
            'type'=>'raw',
            'value'=>$model->code,
        ),
          array(
            'label'=>'',
            'type'=>'raw',
            'value'=>$model->title,
        ),
       
      
          array(
            'label'=>'',
            'type'=>'raw',
            'value'=>$model->categoria,
        ),
     
    ),
    'htmlOptions' => array('style' => '{background-color:#FFFFCC;}'),
));
?>
