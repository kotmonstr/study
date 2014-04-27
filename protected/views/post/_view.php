<?php
/* @var $this PostController */
/* @var $data Post */
?>


<div class="view">


	<b><?php echo CHtml::encode($data->getAttributeLabel('title')); ?>:</b>
	<?php echo CHtml::link($data->title,'index.php?r=post/view&id='.CHtml::encode($data->id)); ?>
	<br />

	

	<b><?php echo CHtml::encode($data->getAttributeLabel('tags')); ?>:</b>
	<?php echo CHtml::encode($data->tags); ?>
	<br />



	<b><?php echo CHtml::encode($data->getAttributeLabel('avtor_id')); ?>:</b>
	<?php echo CHtml::encode($data->avtor_id); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('greated')); ?>:</b>
	<?php echo CHtml::encode($data->greated); ?>
	<br />

	<?php /*
	<b><?php echo CHtml::encode($data->getAttributeLabel('update')); ?>:</b>
	<?php echo CHtml::encode($data->update); ?>
	<br />

	*/ ?>

</div>