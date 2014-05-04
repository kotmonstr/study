<?php
Yii::import('application.vendors.*');
require_once('VarDumper.php');
$this->pageTitle=Yii::app()->name;
?> 
<center>
    <?php
    $headers = array('Content-type: text/html; charset=utf-8');
    
    
// инициализация сеанса
$ch = curl_init();

// установка URL и других необходимых параметров
curl_setopt($ch, CURLOPT_URL, "http://www.vesti.ru/vesti.rss");
curl_setopt($ch, CURLOPT_HEADER, 0);
curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
// загрузка страницы и выдача её браузеру

//curl_exec($ch);


//$info = curl_getinfo($ch);

//VarDumper::dump($info);

// завершение сеанса и освобождение ресурсов

curl_close($ch);


    ?>
</center>
<?php 
  $xml = simplexml_load_file("http://www.vesti.ru/vesti.rss");
                    //VarDumper::dump($xml);
                    //print_r($xml);
 
            foreach ($xml->channel->item as $e) {

                        echo $e->description;
                        echo $e->link;
                        echo $e->tirle;
                       
                    } ?>