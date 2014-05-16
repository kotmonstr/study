<!DOCTYPE html
PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ленты новостей</title>
    <style type="text/css">
	body{
	font-family:"Trebuchet MS";
	font-size:12px;
	}
	a{
	color:#333333;
	text-decoration:none;
	}
	a:hover{ color:#0066CC; text-decoration:underline; font-weight:bold}
	hr{
	color: #dedede;
    background-color: #dedede;
    height: 1px;	
      }
       .vas{
	    float:left;
		width:270px;
		padding:10px;
	   }
	
      .title-head {
        font-size:18px;
        font-weight:bold;
        text-align:left;
        background-color:#006699;
		color:#FFFFFF;
	    padding:5px;
        }
      .feeds-links {
       text-align:left;
	   padding:5px;
	   height:400px;
       border:1px solid #dedede;
      }
    </style>
  </head>
<body>
<div>
  <?php
  include('rssclass.php');
  $feedlist = new rss('http://webinby.ru/?format=feed');
  echo $feedlist->display(9,"webinby.ru");
 $feedlist = new rss('http://feeds.feedburner.com/sape-ru-news');
  echo $feedlist->display(9,"sape.ru"); 
 $feedlist = new rss('http://news2.ru/rss');
  echo $feedlist->display(9,"news2.ru"); 
 
  ?> 
  </div>
</body>
</html>