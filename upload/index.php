<?php   

include '../config/constants.php';
include APPPATH.'views/header.php';
include APPPATH.'views/navbar.php';
include APPPATH.'views/meio.php';

include APPPATH.'upload/models/upload_model.php';
include APPPATH.'upload/views/upload_form.php';
echo $upload_form;

include APPPATH.'views/rodape.php';
include APPPATH.'views/footer.php';

?>