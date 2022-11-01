<?php

$clientpuro = new SoapClient("localhost");
$cliente=array('cliente' => "1");
$resultado=$clientpuro->consultacliente($cliente);
echo "Consulta por Cliente";
echo "<br>nome: ".$resultado->return->nome ;
echo "
<br> email: ".$resultado->return->email;
echo "
<br> cargo: ".$resultado->return->cargo;
echo "
<br> salario: ".$resultado->return->salario;
echo "
<br> cpf: ".$resultado->return->CPF;
echo "
<br> rg: ".$resultado->return->rg;
echo "
<br>atribuições: ".$resultado->return->atribuições;
echo "
<br> dt_inicio: ".$resultado->return->dt_inicio;
echo "
<br> dt_nasc: ".$resultado->return->dt_nasc;

echo "";
?>

