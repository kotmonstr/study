<?php 


?>

<h1>Showvideo</h1>


    <div style="width:480px; margin: 0px auto;">
        
        
        
        <?php
        
        foreach($a as $video)
        {
            echo $video->url.'<br><br>';
        }
        ?>
    </div>

