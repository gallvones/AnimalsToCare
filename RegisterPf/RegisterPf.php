
acessou...

<?php
//pegando os dados da outra página pelo $_GET. // 
$user = htmlspecialchars($_GET['name']);
$surname = htmlspecialchars($_GET['surname']);
$phone = htmlspecialchars($_GET['phone']);
$mail = htmlspecialchars($_GET['mail']);
$password = htmlspecialchars($_GET['password']);

include_once "configuracao.php";
$connection = mysqli_connect($host,$usuario,$pass,$dbname) or die (mysql_errno().": ".mysql_error()."<BR>");
$query ="INSERT INTO Register ( name,surname,phone,mail,password)
VALUES('".$user."','".$surname."','".$phone."','".$mail."','".$password."' ) ";
echo $query;
mysqli_query ($connection, $query) or die('Erro ao salvar');

?>

