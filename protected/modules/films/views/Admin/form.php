<?php
$model = new YoutubeCode;
$arrCategorias = array('alcogol' => 'alcogol',
    'atakin' => 'atakin',
    'boris' => 'boris',
    'chudinov' => 'chudinov',
    'energy' => 'energy',
    'fomenko' => 'fomenko',
    'genochid' => 'genochid',
    'inostr' => 'inostr',
    'karli' => 'karli',
    'klimov' => 'klimov',
    'kolovrat' => 'kolovrat',
    'lessons' => 'lessons',
    'levashov' => 'levashov',
    'levashov_big' => 'levashov_big',
    'look' => 'look',
    'music' => 'music',
    'narkotiki' => 'narkotiki',
    'nevzorov' => 'nevzorov',
    'nlo' => 'nlo',
    'pops' => 'pops',
    'poznovat_tv' => 'poznovat_tv',
    'privivki' => 'privivki',
    'sharshin' => 'sharshin',
    'shirinovskiy' => 'shirinovskiy',
    'sicret_materials' => 'sicret_materials',
    'sidorov' => 'sidorov',
    'sreda_obitaniya' => 'sreda_obitaniya',
    'sundukov' => 'sundukov',
    'teoria_zagovora' => 'teoria_zagovora',
    'territoria_zabluchdeniya' => 'territoria_zabluchdeniya',
    'umor' => 'umor',
    'video' => 'video',
    'youtube' => 'youtube',
    'zadornov' => 'zadornov',
    'zagadki_istorii' => 'zagadki_istorii',
    'zapret_tem_istorii' => 'zapret_tem_istorii',
    'zionizm' => 'zionizm');
?>

<center>
    <h3 style="color:#000">Добавить новый видео ролик из Youtube</h3>
    <div class="form">

<?php
$form = $this->beginWidget('CActiveForm', array(
    'id' => 'youtube-form',
    'enableAjaxValidation' => false,
        ));
?>


<?php echo $form->errorSummary($model); ?>

        <div class="row">
<?php echo $form->labelEx($model, 'Youtube code'); ?>
            <?php echo $form->textArea($model, 'code', array('rows' => 6, 'cols' => 50, 'class' => 'code')); ?>
            <?php echo $form->error($model, 'code'); ?>
        </div>

        <div class="row">
<?php echo $form->labelEx($model, 'Название ролика'); ?>
            <?php echo $form->textArea($model, 'title', array('rows' => 3, 'cols' => 50, 'class' => 'title')); ?>
            <?php echo $form->error($model, 'title'); ?>
        </div>

        <div class="row">
<?php echo $form->labelEx($model, 'Категория ролика'); ?>
            <?php echo $form->dropDownList($model, 'categoria', $arrCategorias) ?>
            <?php echo $form->error($model, 'categoria'); ?>
        </div>

        <div class="row hidden">

<?php echo $form->textField($model, 'date', array('rows' => 3, 'cols' => 50, 'value' => date("Y-m-d H:i:s"))); ?>

        </div>



        <div class="row buttons">

<?php echo CHtml::submitbutton('Добавить', array('submit' => array('admin/createyoutube'), 'class' => 'btn')); ?>
        </div>

<?php $this->endWidget(); ?>

    </div><!-- form -->
    <?php if (Yii::app()->user->hasFlash('success')): ?>
    <div class="info">
    <?php echo Yii::app()->user->getFlash('success'); ?>
    </div>
<?php endif; ?>
    <?php if (Yii::app()->user->hasFlash('error')): ?>
    <div class="info-error">
    <?php echo Yii::app()->user->getFlash('error'); ?>
    </div>
<?php endif; ?>
</center>
<script type="text/javascript">
    $(document).ready(function() {
        setTimeout(function() {
            $(".info").fadeOut("slow");
        }, 3000);
        setTimeout(function() {
            $(".info-error").fadeOut("slow");
        }, 3000);
    });


</script>


