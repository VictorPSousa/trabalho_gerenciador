<?php

include '../config/constants.php';
include 'models/upload_model.php';

$id = $_GET['id'];
remove_arquivo($id);

?>