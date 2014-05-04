<?php
Yii::import('application.vendors.*');
require_once('VarDumper.php');
$this->pageTitle = Yii::app()->name;

                
//c помощью simpl exml - обьекта

                    $xml = simplexml_load_file("http://www.sila-ra.com/rss-new.php");
                    //VarDumper::dump($xml);
                    //print_r($xml);

           
  ?> 


<?php

highlight_string('<?php phpinfo(); ?>');

print_r(get_defined_vars());

?>


<div id="h2" class="container">
    <div id="myCarousel" class="carousel slide">
          
        <!-- Carousel items -->
        <center>
        <div class="carousel-inner">
                    <div class="active item"><img src="img/logo.png">
          
            </div>
            <?php
            foreach ($xml->channel->item as $e) {

                        echo '<div class="item">'.$e->description.'<br>';
                        echo $e->link.'</div>';
                       
                    } ?>
       
        </div>
            </center>
        <!-- Carousel nav -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
        <a id="a" class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
    </div>
</div>

<style>
    #myCarousel{
        width:600px;
        margin-left: 150px;
    }
</style>

<script>

    
    


$( document ).ready(function() {
    console.log( "ready!" );
    
    $('#myCarousel').click(function(){
             $('.carousel').carousel('pause')});
   
});
    
    
    
    
</script>

