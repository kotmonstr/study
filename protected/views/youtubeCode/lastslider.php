
<center>
    <div id="filter-ajax" style="width:1200px;height:60px;margin-top:20px">
        <div class="first-filter-group" style="display:inline">
            <input id="last" type="radio" value="10 video" style="display:inline">
            <label style="display:inline">Последние  10 видео</label>
        </div>
        <div class="second-filter-group" style="display:inline;margin-left:20px">
            <input id="my" type="radio" value="my" style="display:inline">
            <label style="display:inline">Семья</label>
        </div>
        <a class="btn btn-default" onclick="Get.filter()" style="display:inline;margin-left:20px">Применить фильтр</a>
    </div>
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
    <br>
    <br>
    <a class="btn btn-large" onclick="Get.rolick()">Просмотреть ролик</a>
    <div id="result"></div>

    <script >

        var Get = {
            rolick: function() {
                //console.log('Get.rolick');
                var src = $('.image_main').attr('src');
                //console.log(src);
                var code = src.slice(26, 37);
                //console.log(code);
                $.ajax({
                    type: "POST",
                    url: "index.php?r=/youtubeCode/lastslider",
                    data: "code=" + code,
                    success: function(html) {
                        $("#result").html(html);


                    }

                });


            },
            filter: function() {
                var last = 0;
                var my = 0;
                console.log('Get.filter');

                if ($('#last').is(':checked')) {
                    last = 1;
                } else {
                    last = 0;
                }
                if ($('#my').is(':checked')) {
                    my = 1;
                } else {
                    my = 0;
                }

                $.post(
                        "index.php?r=/youtubeCode/lastslider",
                        {
                              last: last,
                                my: my,
                            filter: 1,
                        },
                onAjaxSuccess
                        );
function onAjaxSuccess(data)
{
  // Здесь мы получаем данные, отправленные сервером и выводим их на экран.
   $('body').html(data);
  //alert(data);
}
          

            }

        };


    </script>

