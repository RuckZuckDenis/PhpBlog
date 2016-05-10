<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="../style.css">
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
        <title>blog</title>
    </head>
    <body>
        <div class="container">
            <h1>First blog</h1>
            <a href="index.php?action=add">Add article</a>
            <table class="admin-table">
                <tr>
                    <th>DATE</th>
                    <th>CAPTION</th>
                    <th></th>
                    <th></th>
                </tr>
            <?php foreach($articles as $a): ?>
                <tr>
                    <td><?=$a['date']?></td>
                    <td><?=$a['title']?></td>
                    <td><a href="index.php?action=edit&id=<?=$a['id']?>">Edit</a></td>
                    <td><a href="index.php?action=delete&id=<?=$a['id']?>">Delete</a></td>
                </tr>
            <?php endforeach ?>
            </table>
            <footer>blog &copy; 43</footer>
        </div> 
    </body>
</html>