
<center><h3>Set</h3></center>
<?php 
if($q == 'no'){
    echo "нет файла";
}


 echo CHtml::button('Записать  данные из файла в бд', array('submit' => array('post/set&go=1'))); 
 ?>
 <?php if (Yii::app()->user->hasFlash('error')): ?>
    <div class="info-error">
        <?php echo Yii::app()->user->getFlash('error'); ?>
    </div>
<?php endif; ?>

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