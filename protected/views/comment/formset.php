<?php
if(Yii::app()->user->name && Yii::app()->user->name !='Guest'){
//echo "Имя:".Yii::app()->user->name.'<br>';

$objUser = new User;
//echo "Your Id:".$objUser->getIdbyName(Yii::app()->user->name);

$userEmail= $objUser->getEmailbyName(Yii::app()->user->name);

}
$post_id=Yii::app()->request->getParam('id');
//VarDumper::dump($id);
?>

<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'comment-form',

	'enableAjaxValidation'=>false,
)); ?>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'content'); ?>
		<?php echo $form->textArea($model,'content',array('rows' => '6',
                                                                  'cols' => '100',
                                                                  'style' => 'width:400px;font-size: 20px;background-color:#F4FAFA')); ?>
		<?php echo $form->error($model,'content'); ?>
	</div>



	<div class="row buttons">
		
            <?php echo CHtml::submitButton('Save',array('submit' => 'index.php?r=comment/create&post_id='.$post_id)); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->