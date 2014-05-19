<?php
/* @var $this PostController */
/* @var $data Post */
?>


<div class="view">


	<b><?php /* echo  CHtml::encode($data->getAttributeLabel('title')); */ ?></b>
	<?php echo CHtml::link($data->title,'index.php?r=post/view&id='.CHtml::encode($data->id)); ?>
	<br />

	

	<b><?php /* echo CHtml::encode($data->getAttributeLabel('avtor_id')); */ ?></b>
	<?php echo CHtml::encode($data->avtor_id); ?>


	<b><?php /* echo CHtml::encode($data->getAttributeLabel('created'));*/ ?></b>
	<?php echo CHtml::encode($data->created); ?>
	<br />

	<?php /*
	<b><?php echo CHtml::encode($data->getAttributeLabel('update')); ?>:</b>
	<?php echo CHtml::encode($data->update); ?>
	<br />

	*/ ?>

</div>