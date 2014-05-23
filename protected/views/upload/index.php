
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



<?php echo CHtml::beginForm('', 'post', array('enctype' => 'multipart/form-data')); ?>
<?php echo CHtml::error($model, 'file') ?>
<?php echo CHtml::activeFileField($model, 'file') ?>
<?php echo Chtml::submitButton('Upload') ?>
<?php echo CHtml::endForm() ?>


<?php
$myfile = Yii::app()->file->set('protected/uploads/thumbuploader/test.jpg', true);

$entries = scandir("protected/uploads/thumbuploader/");
$filelist = array();

foreach ($entries as $entry) {
    $filelist[] = $entry;
}
//VarDumper::dump($filelist);
foreach ($filelist as $file) {
    $myfile = Yii::app()->file->set('protected/uploads/thumbuploader/' . $file, true);
    if ($myfile->extension == 'jpg' || $myfile->extension == 'JPG' || $myfile->extension == 'png') {
        echo '<a class="todelete" title="Delete '.$myfile->basename.'" href="index.php?r=upload/delete&id='.$file.'">'.CHtml::image(Yii::app()->request->baseUrl . '/protected/uploads/thumbuploader/' . $myfile->basename, 'img', array('width'=>'100')).'</a>';
        //echo $myfile->basename;
        
    }
}
?>




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