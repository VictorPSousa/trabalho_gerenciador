<?php

class DB {
    private $host;
    private $user;
    private $pass;
    private $name;
    private $link;

    function __construct(){
        $this->host = "localhost";
        $this->user = "gu1800108";
        $this->pass = "S8R0MiU7KpKLJCJIpdK4OWDkN61Hrr9MJclpohoJ5Qk=";
        $this->name = "gu1800108";
        $this->link = new mysqli($this->host, $this->user, $this->pass, $this->name);
    }

    public function get($table){
        $sql = "SELECT * FROM $table";
        return $this->query($sql);
    }

    public function query($sql){
        $rs = $this->link->query($sql);
        $data = array();
        while($row = $rs->fetch_assoc()){
            $data[]= $row;
        }
        return $data;
    }

    /**
     * Insere data na tabela table do banco de dados
     * @param string $table: o nome da tabela
     * @param array $data: vetor associativo
     * @return int: id do registro inserido no bd
     */
    public function insert($table, $data){
        $keys = array_keys($data);
        $colunas = implode(', ', $keys);
        $values = array_values($data);
        $valores = implode("', '", $values);
        $sql = "INSERT INTO $table ($colunas) VALUES ('$valores')";
        $this->link->query($sql);
        echo $this->link->error;
        return $this->link->insert_id;
    }
}

?>