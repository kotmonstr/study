<?php
echo "slider";


$dir = Yii::getPathOfAlias('application.uploads');
$files = scandir($dir);
$arrFiles = array();
foreach ($files as $file) {
    if (pathinfo($file, PATHINFO_EXTENSION) == 'jpg' || pathinfo($file, PATHINFO_EXTENSION) == 'png') {
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
                <a href="#cut"><img src="<?php echo '/protected/uploads/'. $file ?>" class="cut" /></a>
                <div class="label_text"><p>cut</p></div>
            </li>

    <?php
}
?>

    </ul>
</div>