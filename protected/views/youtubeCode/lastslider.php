<?php
$arrCategorias = array(
    '' => 'SelectOne',
    'alcogol' => 'alcogol',
    'atakin' => 'atakin',
    'boris' => 'boris',
    'chudinov' => 'chudinov',
    'energy' => 'energy',
    'fomenko' => 'fomenko',
    'genochid' => 'genochid',
    'inostr' => 'inostr',
    'karli' => 'karli',
    'klimov' => 'klimov',
    'kolovrat' => 'kolovrat',
    'lessons' => 'lessons',
    'levashov' => 'levashov',
    'levashov_big' => 'levashov_big',
    'look' => 'look',
    'music' => 'music',
    'narkotiki' => 'narkotiki',
    'nevzorov' => 'nevzorov',
    'nlo' => 'nlo',
    'pops' => 'pops',
    'poznovat_tv' => 'poznovat_tv',
    'privivki' => 'privivki',
    'sharshin' => 'sharshin',
    'shirinovskiy' => 'shirinovskiy',
    'sicret_materials' => 'sicret_materials',
    'sidorov' => 'sidorov',
    'sreda_obitaniya' => 'sreda_obitaniya',
    'sundukov' => 'sundukov',
    'teoria_zagovora' => 'teoria_zagovora',
    'territoria_zabluchdeniya' => 'territoria_zabluchdeniya',
    'umor' => 'umor',
    'video' => 'video',
    'youtube' => 'youtube',
    'zadornov' => 'zadornov',
    'zagadki_istorii' => 'zagadki_istorii',
    'zapret_tem_istorii' => 'zapret_tem_istorii',
    'zionizm' => 'zionizm',
    'artefact' => 'artefact',
    'my' => 'my');


?>
<center>
   
    <div id="filter-ajax" class="well" style="">
         <h3>Фильтр</h3>
        <div class="drop-filter-group" style="display:inline">
            <?php echo CHtml::dropDownList('categoria_name','', $arrCategorias); ?>
         
        </div>
        <div class="ziro-filter-group" style="display:inline">
            <input id="all" type="radio" value="all" style="display:inline">
            <label style="display:inline">Все</label>
        </div>
        <div class="first-filter-group" style="display:inline">
            <input id="last" type="radio" value="10 video" style="display:inline">
            <label style="display:inline">Последние  10 видео</label>
        </div>
        <div class="second-filter-group" style="display:inline;margin-left:20px">
            <input id="my" type="radio" value="my" style="display:inline">
            <label style="display:inline">Семья</label>
        </div>
        <div class="therd-filter-group" style="display:inline;margin-left:20px">
            <input id="artefact" type="radio" value="artefact" style="display:inline">
            <label style="display:inline">Артефакты</label>
        </div>
        <a class="btn btn-primary" onclick="Get.filter()" style="display:inline;margin-left:20px">Применить фильтр</a>
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
    <a class="btn btn-large btn-primary" onclick="Get.rolick()">Просмотреть ролик</a>
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
                var artefact = 0;
                var all= 0;
                var categoria_name = $('#categoria_name').val();
                
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
                if ($('#artefact').is(':checked')) {
                    artefact = 1;
                } else {
                    artefact = 0;
                }
                if ($('#all').is(':checked')) {
                    all = 1;
                } else {
                    all = 0;
                }
              
                $.post(
                        "index.php?r=/youtubeCode/lastslider",
                        {
                              last : last,
                                my : my,
                            filter : 1,
                          artefact : artefact,
                               all : all,
                    categoria_name : categoria_name
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


$('.video').addClass('active');
</script>

