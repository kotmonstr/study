<?php
Yii::import('application.vendors.*');
require_once('VarDumper.php');

$this->pageTitle=Yii::app()->name;
?>

<h1>Welcome to <i><?php echo CHtml::encode(Yii::app()->name); ?></i></h1>

<p>Congratulations! You have successfully created your Yii application.</p>

<p>You may change the content of this page by modifying the following two files:</p>
<ul>
	<li>View file: <code><?php echo __FILE__; ?></code></li>
	<li>Layout file: <code><?php echo $this->getLayoutFile('main'); ?></code></li>
</ul>


<?php
if(Yii::app()->user->name && Yii::app()->user->name !='Guest'){
echo "Имя:".Yii::app()->user->name.'<br>';

//VarDumper::dump( Yii::app()->user->name);die;

$objUser = new User;
echo "Your Id:".$objUser->getIdbyName(Yii::app()->user->name);
}
