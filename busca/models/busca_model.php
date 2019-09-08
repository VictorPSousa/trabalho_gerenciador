<?php

include APPPATH.'libraries/componente/Tabela.php';
include 'libraries/Busca.php';


if(sizeof($_POST) > 0){
    $busca = new Busca();
    $dados = $_POST['busca'];
    if($busca->resultados($dados)){
        return true;
    }
}

function lista_resultados(){
    $busca = new Busca();
    $dados = $_POST['busca'];
    $lista = $busca->resultados($dados);
    $label = array('Nº', 'Nome', 'Descrição', 'Categoria', 'Excluir');

    $tabela = new Tabela($lista, $label);
    return $tabela->getHTML();
}

?>