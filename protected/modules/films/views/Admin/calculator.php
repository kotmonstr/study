<?php 

$C=$Curs;
 VarDumper::dump($C);
?>

<script type="text/javascript" src="/js/culculator.js"></script>

<center><h1>Calculator</h1></center>


<form class="form-horizontal">
    <div >
        <p>Введите курс:</p>
        <div class="controls" style="" >
            <div class=""><?php echo CHtml::label('RUB/UAN', ''); ?></div>
            <div><?php echo CHtml::numberField('', $C , array('class' => 'curs', 'onchange' => 'Calculator.getcurs()', 'onkeyup' => 'Calculator.getcurs()' )); ?></div>
        </div>    
 

    </div>
    <div >
        <p>Введите рубли:</p>
        <div class="controls" style="" >
            <div class=""><?php echo CHtml::label('RUB', ''); ?></div>
            <div><?php echo CHtml::numberField('', '', array('class' => 'src', 'onchange' => 'Calculator.culc()', 'onkeyup' => 'Calculator.culc()')); ?></div>
        </div>    
        <div class="controls" style="" >
            <div class=""><?php echo CHtml::label('UAN', ''); ?></div>
            <div class=""><?php echo CHtml::numberField('', '', array('class' => 'target', 'readonly' => 'readonly')); ?></div>
        </div>

    </div>
    <div>

        <p>Введите гривны:</p>
        <div class="controls" style="" >
            <div><?php echo CHtml::label('UAN', ''); ?></div>
            <div><?php echo CHtml::numberField('', '', array('class' => 'src2', 'onchange' => 'Calculator.culc2()', 'onkeyup' => 'Calculator.culc2()')); ?></div>
        </div>
        <div class="controls" style="" >
            <div><?php echo CHtml::label('RUB', ''); ?></div>
            <div><?php echo CHtml::textField('', '', array('class' => 'target2', 'readonly' => 'readonly')); ?></div>
        </div>

    </div>
</form>
<?php Yii::app()->clientScript->registerPackage('jquery'); ?>

