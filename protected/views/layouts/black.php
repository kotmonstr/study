<?php /* @var $this Controller */ ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <link rel="icon" href="http://study/favicon.ico" type="image/x-icon">
            <link rel="shortcut icon" href="http://study/favicon.ico" type="image/x-icon">
                <meta name="language" content="en" />
                <script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery.js"></script>
                <script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/bootstrap/js/bootstrap.js"></script>
                <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/menu.css" />
                <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/bootstrap/css/bootstrap.css" />
                <title><?php echo CHtml::encode($this->pageTitle); ?></title>
                <link href='http://fonts.googleapis.com/css?family=Kaushan+Script&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
                    </head>
                    <body>
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
                                            <li><a href="index.php?r=site/index"><i class="icon-home"></i> Главная</a></li>
                                            <li class="divider-vertical"></li>
                                            <ul class="nav nav-tabs">
                                                <li class="dropdown">
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
                                                <li class="dropdown">
                                                    <a class="dropdown-toggle"
                                                       data-toggle="dropdown"
                                                       href="#"><i class="icon-facetime-video"></i>
                                                        Видео ролики
                                                        <b class="caret"></b>
                                                    </a>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="index.php?r=youtubecode/lastslider">Слайдер</a></li>
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
                                                    </ul>
                                                </li>
                                            </ul>




                                            
                                            <li class="active"><a href="#"><i class="icon-file"></i> Pages</a></li>
                                            <li class="divider-vertical"></li>
                                            <li><a href="#"><i class="icon-envelope"></i> Messages</a></li>
                                            <li class="divider-vertical"></li>
                                            <li><a href="#"><i class="icon-signal"></i> Stats</a></li>
                                            <li class="divider-vertical"></li>
                                            <li><a href="#"><i class="icon-lock"></i> Permissions</a></li>
                                            <li class="divider-vertical"></li>
                                        </ul>
                                        <ul class="nav pull-right">
                                            <li><a href="/signup">Sign Up</a></li>
                                            <li class="divider-vertical"></li>
                                            <li class="dropdown">
                                                <a class="dropdown-toggle" href="#" data-toggle="dropdown">Sign In <strong class="caret"></strong></a>
                                                <div class="dropdown-menu" style="padding: 15px; padding-bottom: 0px;">
                                                    <form method="post" action="login" accept-charset="UTF-8">
                                                        <input style="margin-bottom: 15px;" type="text" placeholder="Username" id="username" name="username">
                                                            <input style="margin-bottom: 15px;" type="password" placeholder="Password" id="password" name="password">
                                                                <input style="float: left; margin-right: 10px;" type="checkbox" name="remember-me" id="remember-me" value="1">
                                                                    <label class="string optional" for="user_remember_me"> Remember me</label>
                                                                    <input class="btn btn-primary btn-block" type="submit" id="sign-in" value="Sign In">
                                                                        <label style="text-align:center;margin-top:5px">or</label>
                                                                        <input class="btn btn-primary btn-block" type="button" id="sign-in-google" value="Sign In with Google">
                                                                            <input class="btn btn-primary btn-block" type="button" id="sign-in-twitter" value="Sign In with Twitter">
                                                                                </form>
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
                                                                                <body>

                                                                                    <div id='content' class='row-fluid'>
                                                                                        <div class='span2 sidebar'>
                                                                                            <h3>Left Sidebar</h3>
                                                                                            <ul class="nav nav-tabs nav-stacked">
                                                                                                <li><a href='#'>Another Link 1</a></li>
                                                                                                <li><a href='#'>Another Link 2</a></li>
                                                                                                <li><a href='#'>Another Link 3</a></li>
                                                                                            </ul>
                                                                                        </div>
                                                                                        <div class='span8 main'>

                                                                                            <?php echo $content; ?>
                                                                                        </div>
                                                                                        <div class='span2 sidebar'>
                                                                                            <h3>Right Sidebar</h3>
                                                                                            <ul class="nav nav-tabs nav-stacked">
                                                                                                <li><a href='#'>Another Link 1</a></li>
                                                                                                <li><a href='#'>Another Link 2</a></li>
                                                                                                <li><a href='#'>Another Link 3</a></li>
                                                                                            </ul>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div id="footer">

                                                                                        <div class="bottom-logo"><b>Kotmonstr</b></div>

                                                                                        Copyright &copy; <?php echo date('Y'); ?> by My Company.<br/>
                                                                                        All Rights Reserved.<br/>
                                                                                        <?php echo Yii::powered(); ?>
                                                                                    </div><!-- footer -->
                                                                                </body>



