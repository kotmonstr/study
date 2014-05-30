<div id="mainmenu" style="margin-top:80px">
    <?php
    $this->widget('zii.widgets.CMenu', array(
        'items' => array(
            array('label' => 'Главная', 'url' => array('/site/index'), 'items' => array(
                    array('label' => 'About', 'url' => array('/site/page', 'view' => 'about')),
                    array('label' => 'Contact', 'url' => array('/site/contact')))),
            array('label' => 'TV', 'url' => array('/video/index'), 'items' => array(
                    array('label' => 'Россия 24', 'url' => array('/video/index')),
                    array('label' => '5 Канал', 'url' => array('/video/channel5')))),
            array('label' => 'Фотки', 'url' => array('/video/slider')),
            array('label' => 'Ролики', 'url' => array('/youtubecode/lastslider'), 'items' => array(
                    array('label' => 'Ролики', 'url' => array('/youtubecode/lastslider')),
                    array('label' => 'Последние Ролики', 'url' => array('/youtubecode/last')),
                    array('label' => 'Из архива', 'url' => array('/video/showvideo')))),
            array('label' => 'Blog', 'url' => array('/post'), 'items' => array(
                    array('label' => 'Blog', 'url' => array('/post')),
                    array('label' => 'Записать на диск', 'url' => array('/post/get')),
                    array('label' => 'Обновить с диска', 'url' => array('/post/set')),
                    array('label' => 'Создание дампа бд', 'url' => array('/test/backup')))),
            array('label' => 'Lessons', 'url' => array('/test/lessons')),
            array('label' => 'All video', 'url' => array('/test/all')),
            array('label' => 'RSS', 'url' => array('/test'), 'items' => array(
                    array('label' => 'RSS', 'url' => array('/test')),
                    array('label' => 'RSS-new', 'url' => array('/test/rss')),
                    array('label' => 'RSS-new2class', 'url' => array('/test/rss_test')),
                    array('label' => 'Slider', 'url' => array('/test/slider')))),
            array('label' => 'Ajax', 'url' => array('/ajax/index')),
            array('label' => 'Login', 'url' => array('/site/login'), 'visible' => Yii::app()->user->isGuest),
            array('label' => 'Registration', 'url' => array('/site/reg'), 'visible' => Yii::app()->user->isGuest),
            array('label' => 'Logout (' . Yii::app()->user->name . ')', 'url' => array('/site/logout'), 'visible' => !Yii::app()->user->isGuest),
            array('label' => 'Admin', 'url' => array('/films/admin'), 'visible' => Yii::app()->user->name == 'admin'),
        ),
    ));
    ?>
</div><!-- mainmenu -->