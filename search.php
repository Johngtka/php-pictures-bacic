<!DOCTYPE html>
<html>

<head>
  <title>Odczyt z bazy</title>
  <meta charset="UTF-8" />
</head>

<body>
  <?php
  session_start();
  $_SESSION['k'] = $_POST['id'];
  header('Location: check.php');
  $c->close();
  ?>
</body>

</html>