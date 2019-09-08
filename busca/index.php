<?php

include '../config/constants.php';
include APPPATH.'views/header.php';
include APPPATH.'views/navbar.php';
include APPPATH.'views/meio.php';

include 'models/busca_model.php';
$busca = lista_resultados();
include 'views/busca_view.php';


include APPPATH.'views/rodape.php';
include APPPATH.'views/footer.php';


?>