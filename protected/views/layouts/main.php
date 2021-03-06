<?php /* @var $this Controller */ ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <link rel="icon" href="http://study/favicon.ico" type="image/x-icon">
            <link rel="shortcut icon" href="http://study/favicon.ico" type="image/x-icon">
                <meta name="language" content="en" />

                <!-- blueprint CSS framework -->
                <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/screen.css" media="screen, projection" />
                <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/print.css" media="print" />
                <!--[if lt IE 8]>
                <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/ie.css" media="screen, projection" />
                <![endif]-->
                <script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery.js"></script>
                <script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/bootstrap/js/bootstrap.js"></script>
                <script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/js/up.js"></script>

                <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/main.css" />
                <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/frontend.css" />
                <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/form.css" />
                <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/bootstrap/css/bootstrap.css" />
                <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/up.css" />
                <title><?php echo CHtml::encode($this->pageTitle); ?></title>
                <link href='http://fonts.googleapis.com/css?family=Kaushan+Script&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
                    <link rel="alternate" type="application/rss+xml" title="RSS" href="www.sila-ra.com/rss.php" />
                    <link rel="alternate" type="application/rss+xml" title="RSS" href="www.sila-ra.com/rss-new.php" />


                    </head>

                    <body>
                        <?php Yii::setPathOfAlias('bootstrap', dirname(__FILE__) . '/../extensions/bootstrap'); ?>
                        <div class="container" id="page">

                            <div id="header" style="position:relative">

                                <div class="header-logo" onclick="window.location.href='/index.php?r=site/index'"><b class="str-header">Sila-Ra.orgfree.com</b></div>

<?php if(Yii::app()->user->isGuest){
    $model= new LoginForm;;
    ?>
                                <div class="login-form" style="width:500px;position:absolute;right:5px;top:19px">
                                    <?php echo CHtml::beginForm(); ?>
                                    <table border="1" width="400" cellspacing="0" cellpadding="5">
                                       
                                        <tbody>
                                           
                                            <tr>
                                                <td>
                                                    <?php echo CHtml::activeTextField($model,'username',$htmlOptions = array('class'=>'small-textfield')); ?>
                                                </td>
                                                <td>
                                                    <?php echo CHtml::activePasswordField($model,'password',$htmlOptions = array('class'=>'small-textfield')); ?>
                                                </td>
                                                <td><?php echo CHtml::submitButton('Войти',array('submit'=>'index.php?r=site/login','class'=>'btn small-button')); ?></td>
                                            </tr>
                                             <tr>
                                                <td></td>
                                                <td></td>
                                                <td style="color:#fff;margin-right:20px"><a href="index.php?r=site/reg">Регистрация</a></td>
                                                
                                            </tr>

                                        </tbody>
                                    </table>
                                       <?php echo CHtml::endForm(); ?>
                                </div>
<?php }else{
    echo '  <div style="width:410px;position:absolute;right:5px;top:10px"><b class="text-user">Вы вошли как <span class="light">'.'&nbsp;'.strtoupper(Yii::app()->user->name).'</span></b></div>';
} ?>
                                <?php include Yii::getPathOfAlias('application.views.menu').'/menu.php' ?>
                            </div>
                            <?php if (isset($this->breadcrumbs)): ?>
                                <?php
                                $this->widget('zii.widgets.CBreadcrumbs', array(
                                    'links' => $this->breadcrumbs,
                                ));
                                ?><!-- breadcrumbs -->
                            <?php endif ?>
                                <script type="text/javascript">
    
    document.write(document.title);
    
                                </script>



                            <?php
                            echo $content; ?>


                            <div class="clear"></div>
                            <p id="back-top" style="display: block;">
                                <a href="#top"><span></span>Вверх</a>
                            </p>

                            <div id="footer">

                                <div class="bottom-logo"><b>Kotmonstr</b></div>

                                Copyright &copy; <?php echo date('Y'); ?> by My Company.<br/>
                                All Rights Reserved.<br/>
                                <?php echo Yii::powered(); ?>
                            </div><!-- footer -->

                        </div><!-- page -->

                    </body>
                    </html>




