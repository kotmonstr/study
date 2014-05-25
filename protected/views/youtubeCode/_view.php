<?php
/* @var $this YoutubeCodeController */
/* @var $data YoutubeCode */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id), array('view', 'id'=>$data->id)); ?>
	<br />

	<b><?php echo "Картинка" ?>:</b>
        <img src="http://img.youtube.com/vi/<?php echo CHtml::encode($data->code); ?>/mqdefault.jpg" width="150" alt="preview">
      
	 <!--<iframe width="320" height="200" src="//www.youtube.com/embed/<?php echo CHtml::encode($data->code); ?>" frameborder="0" allowfullscreen></iframe> 
	--><br />
        
	<b><?php echo CHtml::encode($data->getAttributeLabel('code')); ?>:</b>
	<?php echo CHtml::encode($data->code); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('title')); ?>:</b>
	<?php echo CHtml::encode($data->title); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('categoria')); ?>:</b>
	<?php echo CHtml::encode($data->categoria); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('date')); ?>:</b>
	<?php echo CHtml::encode($data->date); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('watched')); ?>:</b>
	<?php echo CHtml::encode($data->watched); ?>
	<br />


</div>