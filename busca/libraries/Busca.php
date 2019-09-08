<?php

include_once APPPATH.'libraries/util/DB.php';

class Busca{
    private $db;

    function __construct(){
        $this->db = new DB();
    }

    public function resultados($dados){
        $sql = "SELECT id, nome, descricao, id_categoria FROM upload
         WHERE nome LIKE '%$dados%' OR descricao LIKE '%$dados%'";
        return $this->db->query($sql);
    } 

}

?>