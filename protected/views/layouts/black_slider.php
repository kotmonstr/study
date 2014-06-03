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
                    
                             
                <link type="text/css" href="css/skitter.styles.css" media="all" rel="stylesheet" />            
                <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>           
                <script type="text/javascript" src="js/jquery.skitter.min.js"></script>

<script type="text/javascript" language="javascript">
	$(document).ready(function() {		
                $('.box_skitter_large').skitter({                                         
                                                 dots: true, 
                                                 preview: true,
                                                 numbers_align: 'right',                                           
                                                 velocity: 0.8,
                                                 with_animations: ['cube', 
				'cubeRandom', 
				'block', 
				'cubeStop', 
				'cubeStopRandom', 
				'cubeHide', 
				'cubeSize', 
				'horizontal', 
				'showBars', 
				'showBarsRandom', 
				'tube',
				'fade',
				'fadeFour',
				'paralell',
				'blind',
				'blindHeight',
				'blindWidth',
				'directionTop',
				'directionBottom',
				'directionRight',
				'directionLeft',
				'cubeSpread',
				'glassCube',
				'glassBlock',
				'circles',
				'circlesInside',
				'circlesRotate',
				'cubeShow',
				'upBars', 
				'downBars', 
				'hideBars', 
				'swapBars', 
				'swapBarsBack', 
				'swapBlocks',
				'cut'] 
                                                });
             });
 // cubecubeRandomblockcubeStopcubeHidecubeSizehorizontalshowBarsshowBarsRandomtubefadefadeFourparalellblindblindHeightblindWidthdirectionTopdirectionBottomdirectionRightdirectionLeftcubeStopRandomcubeSpreadcubeJellyglassCubeglassBlockcirclescirclesInsidecirclesRotatecubeShowupBarsdownBarshideBarsswapBarsswapBarsBackswapBlockscutrandomrandomSmart	
</script>                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    </head>
                    <body>
                  
                        <?php include Yii::getPathOfAlias('application.views.menu').'/menu-black.php' ?>
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



