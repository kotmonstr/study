<center>
<h3>Sila-ra.orgfree.com - ведическая коллекция знаний</h3>
<h5>Коллекция самых актуальных ведических постов, видероликов, картиинок </h5>
        <?php echo CHtml::image(Yii::app()->baseUrl.'/images/pic3.png', 'Каталог ведических знаний', $htmlOptions=array('width'=>'500px','height'=>'300px','onmouseover'=>'Image.go()','style'=>'cursor:pointer','class'=>'image'))?>
</center>
<script>
    var Image={
        
        go: function(){
            console.log('Image.go');
            $('.image').fadeOut('slow');
        }
    };
    
    
    
    </script>

