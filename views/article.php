<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="style.css">
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
        <title>blog</title>
    </head>
    <body>
        <div class="container">
            <h1>First blog</h1>
            <div class="article">
                <h3><?=$article['title']?></h3>
                <em>опубликовано <?=$article['date']?></em>
                <p><?=$article['content']?></p>
            </div>
            <footer>blog &copy; 43</footer>
        </div>
    </body>
</html>