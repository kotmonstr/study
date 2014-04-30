<?php
Yii::import('application.vendors.*');
require_once('VarDumper.php');
$this->pageTitle=Yii::app()->name;
?>
<input type="text">
<p>ergb</p>
<script>
// Tearing down a particular click handler, using a reference to the function
var foo = function() { console.log( "foo" ); };
var bar = function() { console.log( "bar" ); };
 
$( "p" ).on( "click", foo ).on( "click", bar );
$( "p" ).off( "click", bar ); // foo is still bound to the click event
</script>


