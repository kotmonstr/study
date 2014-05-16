
<center>
    <h3>Пополнить записи блога</h3>
    <?php echo CHtml::button('Пополнить', array('submit' => array('post/set&go=1'))); ?>
</center>

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