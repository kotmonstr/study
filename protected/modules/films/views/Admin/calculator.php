<center><h1>Calculator</h1></center>


<form class="form-horizontal">
    <div >
        <p>Введите рубли:</p>
        <div class="controls" style="" >
            <div class=""><?php echo CHtml::label('RUB', ''); ?></div>
            <div><?php echo CHtml::numberField('', '', array('class' => 'src', 'onchange' => 'Calculator.culc()', 'onkeyup' => 'Calculator.culc()')); ?></div>
        </div>    
        <div class="controls" style="" >
            <div class=""><?php echo CHtml::label('UKR', ''); ?></div>
            <div class=""><?php echo CHtml::numberField('', '', array('class' => 'target', 'readonly' => 'readonly')); ?></div>
        </div>

    </div>
    <div>

        <p>Введите гривны:</p>
        <div class="controls" style="" >
            <div><?php echo CHtml::label('UKR', ''); ?></div>
            <div><?php echo CHtml::numberField('', '', array('class' => 'src2', 'onchange' => 'Calculator.culc2()', 'onkeyup' => 'Calculator.culc2()')); ?></div>
        </div>
        <div class="controls" style="" >
            <div><?php echo CHtml::label('RUB', ''); ?></div>
            <div><?php echo CHtml::textField('', '', array('class' => 'target2', 'readonly' => 'readonly')); ?></div>
        </div>

    </div>
</form>
<?php Yii::app()->clientScript->registerPackage('jquery'); ?>

<script type="text/javascript">

    $(document).ready(function() {
        console.log('Calculator');

        Calculator = {
            culc: function() {
                var Rub = $('input.src').val();
                var Ukr;
                console.log(Rub);
                Ukr = Rub / 3.8;
                var a = Ukr.toFixed(2);
                console.log(a);
                $('input.target').val(a);
            },
            culc2: function() {
                var Ukr2 = $('input.src2').val();
                var Rub2;
                console.log(Ukr2);
                Rub2 = Ukr2 * 3.8;
                var a = Rub2.toFixed(2);
                console.log(a);
                $('input.target2').val(a);

            }
        }


    });

</script>