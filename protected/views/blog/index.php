<?php
$this->pageTitle = Yii::app()->name;
if(isset($_POST['name'])){
    echo 'a';
}
    else{
        echo'b';
    }


?>

<h1>Welcome to Blog</h1>



<div id="clickme1" class="row buttons" >
    <?php
    echo CHtml::ajaxSubmitButton('Send ajax', '', '', array(
        "id" => "submit"
    ));
    ?>
</div>




<?php
Yii::app()->getClientScript()->registerScript("ajax", "
           $('#submit').click(function(){
                  console.log('ajax');
        var name;          
  $.ajax({
            type: 'POST',
            url: 'index.php?r=blog/index',
            dataType: 'json',
            data: { name: 'dend ajax - success'},
            success: function(data) {
                console.log(data);
            }
        });


           });
    ");
?>
