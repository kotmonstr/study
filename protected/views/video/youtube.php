
<?php
include 'kot_functions.php';
$urls = array(
    'http://youtu.be/dQw4w9WgXcQ',
    'http://www.youtube.com/?v=dQw4w9WgXcQ',
    'http://www.youtube.com/?v=dQw4w9WgXcQ&feature=player_embedded',
    'http://www.youtube.com/watch?v=dQw4w9WgXcQ',
    'http://www.youtube.com/watch?v=dQw4w9WgXcQ&feature=player_embedded',
    'http://www.youtube.com/v/dQw4w9WgXcQ',
    'http://www.youtube.com/e/dQw4w9WgXcQ',
    'http://www.youtube.com/embed/dQw4w9WgXcQ',
    'https://www.youtube.com/watch?v=dP7jAXYH6NA',
    'https://www.youtube.com/watch?v=gG0-4uhWP7I'
);
foreach ($urls as $url)
{
    echo sprintf('%s -> %s' . PHP_EOL, $url, getYouTubeVideoId($url)).'<br>';
}