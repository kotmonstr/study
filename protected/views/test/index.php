<?php
Yii::import('application.vendors.*');
require_once('VarDumper.php');
$this->pageTitle = Yii::app()->name;
?> 
<center>
    <?php
    //с помощью curl
                    // инициализация сеанса
                    $ch = curl_init();
                    // установка URL и других необходимых параметров
                    curl_setopt($ch, CURLOPT_URL, "http://www.sila-ra.orgfree.com/rss.php");
                    curl_setopt($ch, CURLOPT_HEADER, 0);
                    // загрузка страницы и выдача её браузеру
                    curl_exec($ch);
                    //$info = curl_getinfo($ch);
                    //VarDumper::dump($info);
                    // завершение сеанса и освобождение ресурсов
                    curl_close($ch);
                    ?>
                </center>
                <?php
                
//c помощью simpl exml - обьекта

                    $xml = simplexml_load_file("http://www.sila-ra.orgfree.com/rss-new.php");
                    //VarDumper::dump($xml);
                    //print_r($xml);

                    foreach ($xml->channel->item as $e) {

                        echo $e->description.'<br>';
                        echo $e->link.'<br>';
                        echo $e->id.'<br>';
                    }
                    ?>