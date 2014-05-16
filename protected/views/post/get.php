
<center>
    <h3>Пополнить записи блога</h3>
    <?php echo CHtml::button('Пополнить', array('submit' => array('post/get&go=1'))); ?>
<br>

<?php if (Yii::app()->user->hasFlash('error')): ?>
    <div class="info-error">
        <?php echo Yii::app()->user->getFlash('error'); ?>
    </div>
<?php endif; ?>
<?php if (Yii::app()->user->hasFlash('success')): ?>
    <div class="info">
        <?php echo Yii::app()->user->getFlash('success'); ?>
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