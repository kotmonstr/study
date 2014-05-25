

<div class="box_skitter box_skitter_large">
    <ul>
        <?php
        foreach ($model as $video) {
            ?>    <li>
                <a href="#cut"><img src="http://img.youtube.com/vi/<?php echo $video->code ?>/hqdefault.jpg"  alt="preview">" class="cut" /></a>
                <div class="label_text"><p><?php echo $video->title ?></p></div>
            </li>

    <?php
}
?>

    </ul>
</div>