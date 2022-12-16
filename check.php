<!DOCTYPE html>
<html>

<head>
    <title>Odczyt z bazy</title>
    <meta charset="UTF-8" />
</head>

<body>
    <?php
    session_start();
    // jakiś text
    echo '<h1>Odbiór zdjęć z bazy (kurs do analizy)</h1>';
    // otwarcie połączenia z bazą
    $c = new mysqli('localhost', 'root', '', '4c4');
    // wykonanie polecenia metodą query
    $sql = "SELECT zdjecie FROM zdjecia WHERE id='$_SESSION[k]'";
    $rezultat = $c->query($sql);
    // pusta zmienna
    $row;
    // pętla zwrotna z tablicą skojażeniową ze zmiennej rezultat
    while ($row = $rezultat->fetch_assoc()) {
    ?>
        <!-- img z wyciągnientą nazwą zdjęcia z bazy -->
        <img style="width:400px; height:400px" src="img/<?php echo $row['zdjecie'] ?>" /><br>
        <a href="index.php">powrót</a><br>
    <?php
    }
    // zamknięcie połączenia
    $c->close();
    // jakiś text
    echo '<b>Wszwelkie Prawa Zastrzerzone &copy; 2022</b>';
    ?>
</body>

</html>