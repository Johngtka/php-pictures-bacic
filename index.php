<?php
session_start();
?>
<!DOCTYPE html>
<html>

<head>
    <title>Search your picture</title>
    <meta charset="utf-8" />
</head>

<body>
    <form action="search.php" method="post">
        <label>ID: <input type="number" name="id" placeholder="range 1-3"></label><br>
        <input type="submit" value="find">
    </form>
</body>

</html>