<?php

$clientpuro = new SoapClient("https://apps.correios.com.br/SigepMasterJPA/AtendeClienteService/AtendeCliente?wsdl");
$cep=array('cep' => "81750270");
$resultado=$clientpuro->consultaCEP($cep);
echo "Consulta por CEP no webservice sigep dos correios";
echo "<br>Endereço: ".$resultado->return->end ;
echo "
<br> Complemento: ".$resultado->return->complemento;
echo "
<br>Complemento2: ".$resultado->return->complemento2;
echo "
<br>Bairro: ".$resultado->return->bairro;
echo "
<br>Estado: ".$resultado->return->uf;
echo "
<br>CEP: ".$resultado->return->cep;
echo "
<br>ID: ".$resultado->return->id;

echo "";
?>

