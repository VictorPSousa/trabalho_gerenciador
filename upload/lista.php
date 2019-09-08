<?php

include '../config/constants.php';
include APPPATH.'views/header.php';
include APPPATH.'views/navbar.php';
include APPPATH.'views/meio.php';

include APPPATH.'upload/models/upload_model.php';
$tabela = lista_arquivos();
include APPPATH.'upload/views/file_list.php';

include APPPATH.'views/rodape.php';
include APPPATH.'views/footer.php';

?>