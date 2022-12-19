<!DOCTYPE HTML>
<html>  
<body>
<?php

require_once "openDB.php";

echo '<h1>Nieuwe gebruiker aanmaken</h1>'; 

if ($_POST) {
include_once ('openDB.php');
echo "<h2>Gebruiker toevoegen</h2";
echo "<pre>";
print_r($_POST);

}

// formulier aanmaken
echo "

";

if ($_POST) {
    include_once('openDB.php');
    $name = $_POST['name'];
    $email = $_POST['email'];
    $totaal = $_POST['totaal'];
    echo "<a href='debiteur.php'>Terug naar index</a>";
try {
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $sql = "INSERT INTO debiteur (name, email, totaal)
    VALUES ('$name', '$email', '$totaal')";
    // use exec() because no results are returned
    $conn->exec($sql);
    echo "New record created successfully";
  } catch(PDOException $e) {
    echo $sql . "<br>" . $e->getMessage();
  }
  $conn = null;
}
  
?>
<a href = "debiteur.php">Terug naar index</a>
<br>
<form action="new.php" method="post">
Naam: <input type="text" name="name"><br>
E-mail: <input type="text" name="email"><br>
<input type="submit" value = "Overschrijven"> 



</form>

</body>
</html>

