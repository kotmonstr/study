<?php if($uploaded): ?>
<p>Файл успешно загружен.Проверте<?php echo $dir ?></p>
<?php endif; ?>
<?php echo CHtml::beginForm('','post',array('enctype'=>'multipart/form-data')); ?>
<?php echo CHtml::error($model ,'file') ?>
<?php echo CHtml::activeFileField($model,'file')?>
<?php echo Chtml::submitButton('Upload')?>
<?php echo CHtml::endForm() ?>
 