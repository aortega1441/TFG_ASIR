<meta charset="utf-8"/>
 <?php

$top=$_POST["top"];
$resultadoConsulta = '';
if ($top) {
    $con = new mysqli("localhost","aortega_root","Toor12");
    $con->set_charset("utf8");
    mysqli_select_db($con, "aortega_lol");
    
    $tildes = $con->query("SET CHARSET 'utf8'"); 
    $resultado = mysqli_query($con, "SELECT top.lore
                FROM top WHERE top.nombre = '".$top."'");

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