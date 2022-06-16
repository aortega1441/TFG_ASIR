<meta charset="utf-8"/>
 <?php

$mid=$_POST["mid"];
$resultadoConsulta = '';
if ($mid) {
    $con = new mysqli("localhost","aortega_root","Toor12");
    $con->set_charset("utf8");
    mysqli_select_db($con, "aortega_lol");
    
    $tildes = $con->query("SET CHARSET 'utf8'"); 
    $resultado = mysqli_query($con, "SELECT mid.lore
                FROM mid WHERE mid.nombre = '".$mid."'");

while ($fila = mysqli_fetch_array($resultado)){
$resultadoConsulta .= $fila['lore'];
}


echo $resultadoConsulta;

mysqli_free_result($resultado);
mysqli_close($con);
} else {
    echo 'No se han recibido datos';
}
?>