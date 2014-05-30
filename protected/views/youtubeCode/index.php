<?php
/* @var $this YoutubeCodeController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs = array(
    'Youtube list',
);

$this->menu = array(
    array('label' => 'Create YoutubeCode', 'url' => array('create')),
    array('label' => 'Manage YoutubeCode', 'url' => array('admin')),
);
?>

<h1>Youtube Codes</h1>

<?php
$this->widget('zii.widgets.CListView', array(
    'dataProvider' => $dataProvider,
    'itemView' => '_view',
    
    'template' => "{items}\n{pager}",
    'enablePagination' => true,
));
?>

<script>
     $(document).ready(function(){
    $("div.view").each(function(i) {
          
        console.log($( this ).text());
        });
    });
    
</script>
<style>
    

.list-view .pager {
margin: 23px 0 76px 0;
text-align: center;
/* display: block; */
/* z-index: 9999; */
/* padding: 20px; */
}   
    
    
</style>