
<center><h3>Get</h3></center>
<?php

echo CHtml::button('Получить данные из бд', array('submit' => array('post/get&go=1')));



if ($q == 'start') {





    $allPosts = array();

    $i = 0;
    $model = new Post;
    $result = $model::model()->findAll();
    $quantity = count($result);

    foreach ($result as $objPost) {


        $i++;
        $allPosts[$i]['id'] = $objPost->id;
        $allPosts[$i]['title'] = $objPost->title;
        $allPosts[$i]['content'] = $objPost->content;
        $allPosts[$i]['tags'] = $objPost->tags;
        $allPosts[$i]['status'] = $objPost->status;
        $allPosts[$i]['avtor_id'] = $objPost->avtor_id;
        $allPosts[$i]['created'] = $objPost->created;
        $allPosts[$i]['update'] = $objPost->update;
    }
    //VarDumper::dump($allPosts);
 $All =  serialize($allPosts);


    $open = fopen("out.txt", "w");

            fwrite($open, $All);
     
    
    fclose($open);
    //VarDumper::dump($allPosts2);
}
if (isset($q) && $q == 'stop') {
    VarDumper::dump('ничего нет');
}
?>