<?php
$arrStatus=array(1=>'Active',2=>'Disables',3=>'Archive');
?>
<script src="/tinymce/tinymce.min.js"></script>
<script>
        tinymce.init({selector:'.content'});
</script>
<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'post-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>
	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'title'); ?>
		<?php echo $form->textArea($model,'title',array('rows'=>6, 'cols'=>50,'class'=>'title')); ?>
		<?php echo $form->error($model,'title'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'content'); ?>
		<?php echo $form->textArea($model,'content',array('rows'=>6, 'cols'=>50,'class'=>'content')); ?>
		<?php echo $form->error($model,'content'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'tags'); ?>
		<?php echo $form->textField($model,'tags',array('rows'=>6, 'cols'=>50)); ?>
		<?php echo $form->error($model,'tags'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'status'); ?>
		<?php echo $form->dropDownList($model, 'status', $arrStatus) ?>
		<?php echo $form->error($model,'status'); ?>
	</div>
        
                <?php
if($this->pageTitle != "Study - Update Post"){ ?>
	<div class="row" style="display:none">
		<?php echo $form->labelEx($model,'created'); ?>
		<?php echo $form->textField($model,'created',array('value' => date("Y-m-d H:i:s"))); ?>
		<?php echo $form->error($model,'created'); ?>
	</div>
<?php } ?>
	<div class="row" style="display:none">
		<?php echo $form->labelEx($model,'avtor_id'); ?>
		<?php echo $form->textField($model,'avtor_id',array('rows'=>6, 'cols'=>50,'value' => Yii::app()->user->name,'display'=>'none')); ?>
		<?php echo $form->error($model,'avtor_id'); ?>
	</div>
        
        <?php
if($this->pageTitle == "Study - Update Post"){ ?>
    	<div class="row" style="display:none">
		<?php echo $form->labelEx($model,'update'); ?>
		<?php echo $form->textField($model,'update',array('value' => date("Y-m-d H:i:s"))); ?>
		<?php echo $form->error($model,'update'); ?>
	</div>
  <?php  
}
?>
	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->


