
<center><h3>Get</h3></center>
<?php 
     if(isset($result)){VarDumper::dump($result);}

 echo CHtml::button('Получить данные из бд', array('submit' => array('post/get&go=1'))); ?>