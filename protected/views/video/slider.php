<?php



$dir = Yii::getPathOfAlias('application.uploads.thumb-slider');
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
                <a href="#cut"><img src="<?php echo '/protected/uploads/thumb-slider/'. $file ?>" class="cut" /></a>
                <div class="label_text"><p><?php echo $file ?></p></div>
            </li>

    <?php
}
?>

    </ul>
</div>