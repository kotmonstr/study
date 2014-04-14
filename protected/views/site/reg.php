

<?php
/* @var $this UserController */
/* @var $model User */
/* @var $form CActiveForm */
$model= new User;
?>

<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
    'id'=>'user-form',
    // Please note: When you enable ajax validation, make sure the corresponding
    // controller action is handling ajax validation correctly.
    // There is a call to performAjaxValidation() commented in generated controller code.
    // See class documentation of CActiveForm for details on this.
    'enableAjaxValidation'=>true,
)); ?>

    <p class="note">Fields with <span class="required">*</span> are required.</p>

    <?php echo $form->errorSummary($model); ?>

    <div class="row">
        <?php echo $form->labelEx($model,'user_name'); ?>
        <?php echo $form->textField($model,'user_name',array('size'=>60,'maxlength'=>255)); ?>
        <?php echo $form->error($model,'user_name'); ?>
    </div>

    <div class="row">
        <?php echo $form->labelEx($model,'user_email'); ?>
        <?php echo $form->textField($model,'user_email',array('size'=>60,'maxlength'=>255)); ?>
        <?php echo $form->error($model,'user_email'); ?>
    </div>

    <div class="row">
        <?php echo $form->labelEx($model,'user_password'); ?>
        <?php echo $form->textField($model,'user_password',array('size'=>60,'maxlength'=>255)); ?>
        <?php echo $form->error($model,'user_password'); ?>
    </div>

    <div class="row buttons">
        <?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
    </div>

<?php $this->endWidget(); 

?>


 
<?php if(Yii::app()->user->hasFlash('success')):?>
    <div class="flash-success">
        <?php echo Yii::app()->user->getFlash('success'); ?>
    </div>
<?php endif; ?>
<?php if(Yii::app()->user->hasFlash('error')):?>
    <div class="flash-error">
        <?php echo Yii::app()->user->getFlash('error'); ?>
    </div>
<?php endif; ?>
</div><!-- form -->