<?php
/* @var $this UserController */
 $model=new User ;
 $id=Yii::app()->request->getParam('id'); 
 $post=User::model()->findByPk($id);

if($id){
    $userName=$post->user_name;
    $userEmail=$post->user_email;
    $userPassword=$post->user_password;
    
    ?><h1>Edit user</h1>  <?php
}else {
    $userName='';
    $userEmail='';
    $userPassword='';
    ?>
    <h1>Add user</h1> 
<?php } ?>
<div class="form" style="width:300px;margin: 0px auto;">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'user-form',
	// Please note: When you enable ajax validation, make sure the corresponding
	// controller action is handling ajax validation correctly.
	// There is a call to performAjaxValidation() commented in generated controller code.
	// See class documentation of CActiveForm for details on this.
	'enableAjaxValidation'=>false,
)); ?>

	

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'user_name'); ?>
		<?php echo $form->textField($model,'user_name',array('size'=>60,'maxlength'=>255,'value'=>$userName)); ?>
		<?php echo $form->error($model,'user_name','не пустое'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'user_email'); ?>
		<?php echo $form->textField($model,'user_email',array('size'=>60,'maxlength'=>255,'value'=>$userEmail)); ?>
		<?php echo $form->error($model,'user_email'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'user_password'); ?>
		<?php echo $form->textField($model,'user_password',array('size'=>60,'maxlength'=>255,'value'=>$userPassword)); ?>
		<?php echo $form->error($model,'user_password'); ?>
	</div>

	<div class="row buttons" style="padding-left:50px">
            <?php echo CHtml::submitbutton('Save', array('submit' => array('admin/edit'),'class' => 'btn')); ?>
            <a class="btn btn-primary" style="margin-top:-5px" href="<?php echo Yii::app()->request->urlReferrer ?>">Back</a>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->