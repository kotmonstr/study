<?php

// вырезает код youtube ролика из url
function getYouTubeVideoId($url) {
$a= substr($url,67,11);
    return $a;
}

$all=array();
$categories = array(
    0 => 'alcogol',
    1 => 'atakin',
    2 => 'boris',
    3 => 'chudinov',
    4 => 'energy',
    5 => 'fomenko',
    6 => 'genochid',
    7 => 'inostr',
    8 => 'karli',
    9 => 'klimov',
    10 => 'kolovrat',
    11 => 'lessons',
    12 => 'levashov',
    13 => 'levashov_big',
    14 => 'look',
    15 => 'music',
    16 => 'narkotiki',
    17 => 'nevzorov',
    18 => 'nlo',
    19 => 'pops',
    20 => 'poznovat_tv',
    21 => 'privivki',
    22 => 'sharshin',
    23 => 'shirinovskiy',
    24 => 'sicret_materials',
    25 => 'sidorov',
    26 => 'sreda_obitaniya',
    27 => 'sundukov',
    28 => 'teoria_zagovora',
    29 => 'territoria_zabluchdeniya',
    30 => 'umor',
    31 => 'video',
    32 => 'youtube',
    33 => 'zadornov',
    34 => 'zagadki_istorii',
    35 => 'zapret_tem_istorii',
    36 => 'zionizm',
);
$link = mysql_connect('localhost', 'kot', 'jokers12');
$db_selected = mysql_select_db('533862', $link);
 $i=0;
foreach($categories as $categoria){
    
    $sql = "SELECT * FROM $categoria ";
    $result = mysql_query($sql, $link);
    $row = mysql_fetch_row($result);
   
    while($row=mysql_fetch_array($result)) {
        $i++;
        echo $i.'<br>';
          $all[$i]['code'] = $row[1];
          $all[$i]['title'] = $row[2];
          $all[$i]['data'] = $row[6];
          $all[$i]['categoria'] = $categoria;
      }
      
    
    
    
}
        //var_dump($all);
$link = mysql_connect('localhost', 'kot', 'jokers12');
$db_selected = mysql_select_db('testdrive', $link);

foreach($all as $item){
    
    $categoria =  $item['categoria'];
    $title =  $item['title'];
    $data =  $item['data'];
    $code = $item['code'];
    
    $code2 = getYouTubeVideoId($code);
    echo $code2.'<br>';
     $sql = "INSERT INTO `youtube_code` (`code`,`title`,`categoria`) VALUES('" .$code2."','".$title."','".$categoria."')";
     echo $sql.'<br>';
     $result = mysql_query($sql, $link);
}
//$insert2 = "INSERT INTO `text` (`text_content`,`text_user_id`) VALUES ('нужно удостовериться что места',1)";
