<center>
<h3>Последние Видео ролики</h3>
<?php


foreach($model as $rolic){
    echo $rolic->title.' '.$rolic->date.'<br>';
    ?>
    <iframe width="500" height="290" src="//www.youtube.com/embed/<?php echo $rolic->code ?>" frameborder="0" allowfullscreen></iframe><br /><br /><?php
}
?>
</center>