<?php



$dir = Yii::getPathOfAlias('application.uploads.thumbslider');
$files = scandir($dir);
$arrFiles = array();
foreach ($files as $file) {
    if (pathinfo($file, PATHINFO_EXTENSION) == 'jpg' || pathinfo($file, PATHINFO_EXTENSION) == 'JPG') {
        $arrFiles[] = $file;
    }
}
//VarDumper::dump($arrFiles);
?>

<div class="box_skitter box_skitter_large">
    <ul>
        <?php
        foreach ($arrFiles as $file) {
            ?>    <li>
                <a href="#cut"><img src="<?php echo '/protected/uploads/thumbslider/'. $file ?>" class="cut" /></a>
                <div class="label_text"><p><?php echo $file ?></p></div>
            </li>

    <?php
}
?>

    </ul>
</div>


<script type="text/javascript">
$('.photo').addClass('active');
</script>


