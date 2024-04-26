
acessou...

<?php
//pegando os dados da outra página pelo $_GET. // 
$user = htmlspecialchars($_GET['name']);
$surname = htmlspecialchars($_GET['surname']);
$phone = htmlspecialchars($_GET['phone']);
$mail = htmlspecialchars($_GET['mail']);
$password = htmlspecialchars($_GET['pass']);

include_once "configuracao.php";
$connection = mysqli_connect($host,$usuario,$pass,$dbname) or die (mysql_errno().": ".mysql_error()."<BR>");
$query ="INSERT INTO Register ( user,surname,phone,mail,pass)
VALUES('".$user."','".$surname."','".$phone."','".$mail."','".$password."' ) ";
echo $query;
mysqli_query ($connection, $query) or die('Erro ao salvar');

echo "<br/>";

echo " SALVO - Nome: ".$user." | CPF: ".$surname." | ";
?>

