<?php
function conn(){
    $hostname = "localhost";
    $usuariodb = "root";
    $passwordbd = "admin";
    $dbname = "cuestionariodiabetes";

    $conectar = mysqli_connect($hostname, $usuariodb, $passwordbd, $dbname);
    return $conectar;
}
?>