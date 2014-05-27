
<center>

<div class="box_skitter box_skitter_large">
    <ul>
        <?php
        foreach ($model as $video) {
            ?>    <li>
                <img src="http://img.youtube.com/vi/<?php echo $video->code ?>/hqdefault.jpg"  alt="preview">" class="cut" />
                <div class="label_text"><p><?php echo $video->title ?></p></div>
                <div id="code2"></div>
            </li>
            

    <?php
}
?>

    </ul>
</div>
  <a class="btn btn-large" onclick="Get.rolick()">Просмотреть ролик</a>
<div id="result">123</div>

<script >

var Get={
    rolick: function(){
        //console.log('Get.rolick');
        var src = $('.image_main').attr('src');
                //console.log(src);
        var code = src.slice(26,37);
                //console.log(code);
        $.ajax({
            type: "POST",
            url: "index.php?r=/youtubeCode/lastslider",
        data: "code=" + code,
            success: function(html) {
                $("#result").html(html);
         
                
            }
           
        });
        
        
    }
};


</script>

