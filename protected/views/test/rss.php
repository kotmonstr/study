

<?php
Yii::import('application.vendors.*');
require_once('VarDumper.php');
$this->pageTitle=Yii::app()->name;
?> 
<center>
    <?php
    //$headers = array('Content-type: text/html; charset=utf-8');
    
    
// инициализация сеанса
$ch = curl_init();

// установка URL и других необходимых параметров
//curl_setopt($ch, CURLOPT_URL, "http://cityscan.ru/news.xml");
//curl_setopt($ch, CURLOPT_HEADER, 0);
//curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
// загрузка страницы и выдача её браузеру

//curl_exec($ch);


//$info = curl_getinfo($ch);

//VarDumper::dump($info);

// завершение сеанса и освобождение ресурсов

//curl_close($ch);


    ?>
</center>

<?php 
  $xml = simplexml_load_file("http://cityscan.ru/news.xml");
                    VarDumper::dump($xml);
                    //print_r($xml);
 
            foreach ($xml->channel->item as $e) {

                        echo $e->title;
                        echo '<a href="'.$e->link.'">'.$e->link.'</a>';
                        echo $e->description;
                        echo '<div>'.file_get_contents($e->link).'</div>'; 
                       
                    } ?>
<!--
// [guid] => '1570'
//                [title] => 'СПб: Зимний международный Санкт-Петербургский театральный фестиваль (14-29 ноября)'
//                [link] => 'http://cityscan.ru/news.php?view=1570'
//                [description] => SimpleXMLElement#5
//                (
//                )
//                [author] => 'albert@cityscan.ru'
//                [category] => 'Прочие события'
//                [enclosure] 