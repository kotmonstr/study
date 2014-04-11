var User = {
    Delete: function(elem) {
        console.log(elem);
        var id = $(elem).parent().parent().attr('rel');
        console.log('User.Delete elem:' + id);
        $.ajax({
            type: "POST",
            url: "/index.php?r=/user/delete&id=" + id,
            data: "id=" + id,
            success: function(html) {
                location.reload();

            }
        });

    }

};