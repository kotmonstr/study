<center>
    <h3>Sila-ra.orgfree.com - ведическая коллекция знаний</h3>
    <h5>Коллекция самых актуальных ведических постов, видероликов, картиинок </h5>
    <?php echo CHtml::image(Yii::app()->baseUrl . '/images/pic3.png', 'Каталог ведических знаний', $htmlOptions = array('width' => '500px', 'height' => '300px', 'onmouseover' => 'Image.hide()', 'style' => 'cursor:pointer', 'class' => 'image')) ?>
    <br>
    <div class="links"  onmouseleave="Image.show()">
    <?php echo CHtml::link('Видео ролики', array('youtubecode/lastslider'), $htmlOptions = array('class' => 'link')) ?>
    <?php echo CHtml::link('Фотографии', array('video/slider'), $htmlOptions = array('class' => 'link')) ?>
    <?php echo CHtml::link('Статьи', array('post/index'), $htmlOptions = array('class' => 'link')) ?>
</div>

</center>
<script>
    var Image = {
        hide: function() {
            console.log('Image.hide');
            $('.image').fadeOut('slow');
            $('.link').show('slow');
        },
        show: function() {
            console.log('Image.show');
            $('.image').fadeIn('slow');
            $('.link').hide('slow');
        }
    };


$('.home').addClass('active');


</script>

<style>
    .link{
        display:none;
        margin-right:25px;
       
    }
    .link:hover{
       color:red;
       font-size:16px;
       font-weight:bold;
    }

</style>

