
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

            $.ajax({
                type: "JSON",
                url: "/protected/views/user/curs.php",
                 data:{'curs': curs},

                success: function(data) {

                    console.log('вернули ' + data);
                    //location.reload();

                }
            });
        }
    };
});

