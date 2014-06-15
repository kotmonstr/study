<div class="navbar">
                            <div class="navbar-inner">
                                <div class="container-fluid">
                                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </a>
                                    <a class="brand" href="index.php?r=site/index" name="top">Sila-ra.com</a>
                                    <div class="nav-collapse collapse">
                                        <ul class="nav">
                                            <li class="home"><a href="index.php?r=site/index"><i class="icon-home"></i> Главная</a></li>
                                            <li class="divider-vertical"></li>
                                            <ul class="nav nav-tabs">
                                                <li class="dropdown photo">
                                                    <a class="dropdown-toggle"
                                                       data-toggle="dropdown"
                                                       href="#"><i class="icon-picture"></i>
                                                        Фотографии
                                                        <b class="caret"></b>
                                                    </a>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="index.php?r=video/slider">Слайдер</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <ul class="nav nav-tabs">
                                                <li class="dropdown video">
                                                    <a class="dropdown-toggle"
                                                       data-toggle="dropdown"
                                                       href="#"><i class="icon-facetime-video"></i>
                                                        Видео ролики
                                                        <b class="caret"></b>
                                                    </a>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="index.php?r=youtubecode/lastslider">Слайдер</a></li>
                                                        <li><a href="index.php?r=youtubecode/last">Последние ролики</a></li>
                                                        <li><a href="index.php?r=youtubecode/get">Записать на диск</a></li>
                                                        <li><a href="index.php?r=youtubecode/set">Обновить с диска</a></li>
                                                        <li><a href="index.php?r=video/showvideo">Из архива</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <ul class="nav nav-tabs">
                                                <li class="dropdown">
                                                    <a class="dropdown-toggle"
                                                       data-toggle="dropdown"
                                                       href="#"><i class="icon-pencil"></i>
                                                        Статьи
                                                        <b class="caret"></b>
                                                    </a>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="index.php?r=post/index">Статьи</a></li>
                                                        <li><a href="index.php?r=post/get">Записать на диск</a></li>
                                                        <li><a href="index.php?r=post/set">Обновить с диска</a></li>
                                                        <li><a href="index.php?r=test/backup">Сделать дамп бд</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <ul class="nav nav-tabs">
                                                <li class="dropdown">
                                                    <a class="dropdown-toggle"
                                                       data-toggle="dropdown"
                                                       href="#"><i class=""></i>
                                                        Tv
                                                        <b class="caret"></b>
                                                    </a>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="index.php?r=video/index">Россия 24</a></li>
                                                        <li><a href="index.php?r=video/channel5">Росия 1</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        <li><a href="index.php?r=films/admin"><i class="icon-user"></i> Админка</a></li>



                                        </ul>
                                        <ul class="nav pull-right">
                                            <li><p class="user-name-header"><?php if(Yii::app()->user->name !='Guest')echo Yii::app()->user->name ?></p></li>
                                            <li><a href="index.php?r=/site/reg">Registration</a></li>
                                            <li><a href="index.php?r=/site/logout">Sign Up</a></li>
                                            <li class="divider-vertical"></li>
                                            <li class="dropdown">
                                                <a class="dropdown-toggle" href="#" data-toggle="dropdown">Sign In <strong class="caret"></strong></a>
                                                <div class="dropdown-menu" style="padding: 15px; padding-bottom: 0px;">
                                                    
   <?php $model_log = new LoginForm; ?>                                                 
                                                    <div class="form">
<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'login-form',
        'action'=>Yii::app()->createUrl('site/login'),
	'enableClientValidation'=>true,
	'clientOptions'=>array(
		'validateOnSubmit'=>true,
	),
)); ?>
	

	<div class="">
		
		<?php echo $form->textField($model_log,'username'); ?>
		<?php echo $form->error($model_log,'username'); ?>
	</div>

	<div class="">
		
		<?php echo $form->passwordField($model_log,'password'); ?>
		<?php echo $form->error($model_log,'password'); ?>
	
	</div>


	<div class="">
		<?php echo CHtml::submitButton('Login',$htmlOptions=array('class'=>'btn btn-primary btn-block')); ?>
            
	</div>

<?php $this->endWidget(); ?>
 
</div><!-- form -->
                                                    
                                             
                                                                                </div>
                                                                                </li>
                                                                                </ul>
                                                                                </div>
                                                                                <!--/.nav-collapse -->
                                                                                </div>
                                                                                <!--/.container-fluid -->
                                                                                </div>
                                                                                <!--/.navbar-inner -->
                                                                                </div>
                                                                                <!--/.navbar -->