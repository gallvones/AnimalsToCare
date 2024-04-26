
acessou...

<?php
//pegando os dados da outra página pelo $_GET. // 
$nome = htmlspecialchars($_GET['usuario']);
$cpf = htmlspecialchars($_GET['cpf']);
$mail = htmlspecialchars($_GET['email']);
$telefone = htmlspecialchars($_GET['telefone']);
$cep = htmlspecialchars($_GET['cep']);

include_once "configuracao.php";
$connection = mysqli_connect($host,$usuario,$pass,$dbname) or die (mysql_errno().": ".mysql_error()."<BR>");
$query ="INSERT INTO Clientes ( usuario,cpf,mail,telefone,cep)
VALUES('".$nome."','".$cpf."','".$mail."','".$telefone."','".$cep."' ) ";
echo $query;
mysqli_query ($connection, $query) or die('Erro ao salvar');

echo "<br/>";

echo " SALVO - Nome: ".$nome." | CPF: ".$cpf." | ";
?>

