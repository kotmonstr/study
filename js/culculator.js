
$(document).ready(function() {
    console.log('Calculator');
    Calculator = {
        culc: function() {
            var curs = $('.curs').val();
            var Rub = $('input.src').val();
            var Ukr;
            console.log(Rub);
            Ukr = Rub / curs;
            var a = Ukr.toFixed(2);
            console.log(a);
            $('input.target').val(a);
        },
        culc2: function() {
            var curs = $('.curs').val();
            var Ukr2 = $('input.src2').val();
            var Rub2;
            console.log(Ukr2);
            Rub2 = Ukr2 * curs;
            var a = Rub2.toFixed(2);
            console.log(a);
            $('input.target2').val(a);

        },
        getcurs: function() {
            var curs = $('.curs').val();
            console.log('курс изменился:' + curs);
            var one;
            var two;
            $.ajax({
                type: "POST",
                url: "/protected/views/user/curs.php",
                data: "curs=" + curs,
                success: function(data) {

                    console.log(data);
                    if (data == 'ok') {
                        one = $('.src').val();
                        two = one / curs;
                        tree= two.toFixed(2);
                    
                        $('input.target').val(tree);                       
                        oneA = $('.src2').val();
                        twoA = oneA * curs;
                        treeA= twoA.toFixed(2);                    
                        $('input.target2').val(treeA);
   
                    }
                    if (data == 'error') {
                        $('#sum').show().html('<span style="color:red;font-weight:bold">Incorect Email or Password</span>');
                        setTimeout(function() {
                            $('#sum').fadeOut('slow')
                        }, 5000)
                                ;
                    }

                }
            });
        }
    };
});

