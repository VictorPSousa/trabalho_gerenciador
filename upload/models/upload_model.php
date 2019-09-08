<?php

include APPPATH.'libraries/componente/Tabela.php';
include 'libraries/UploadManager.php';

if(sizeof($_POST) > 0){
    $upload = new UploadManager();

    $data['nome'] = $_POST['nome'];
    $data['descricao'] = $_POST['descricao'];
    $data['id_categoria'] = $_POST['id_categoria'];

    if($upload->done($data)){
        echo '<script>alert("Arquivo Enviado com Sucesso!")</script>';
    }
    else{
        echo '<script>alert("Falha no envio do arquivo")</script>';
    }
}

function lista_arquivos(){
    $upload = new UploadManager();
    $lista = $upload->lista_arquivos();
    $label = array('Nº', 'Nome', 'Descrição', 'Categoria', 'Excluir');

    $tabela = new Tabela($lista, $label);
    return $tabela->getHTML();
}

function remove_arquivo($id){
    $upload = new UploadManager();
    if($upload->remove($id)){
        header('Location: http://localhost/trabalho2/upload/lista.php');
    }
    else{
        // return false;
    }
}

?>