<?php

include_once APPPATH.'libraries/util/DB.php';

class UploadManager{
    private $db;
    private $target_dir = APPPATH."arquivos/";

    function __construct(){
        $this->db = new DB();
    }

    public function done($data){
        $file_name = date('Ymdhis') . '_' . basename($_FILES["arquivo"]["name"]);
        $target_file = $this->target_dir . $file_name;

        if (move_uploaded_file($_FILES['arquivo']['tmp_name'], $target_file)) {
            $data['arquivo'] = $file_name;
            $this->db->insert('upload', $data);
            return true;
        } else return false;
    }

    public function lista_arquivos(){
        $sql = "SELECT id, nome, descricao, id_categoria FROM upload";
        return $this->db->query($sql);
    } 

    public function remove($id){
        $sql = "SELECT arquivo FROM upload WHERE id = $id";
        $res = $this->db->query($sql);
        $arq = $res[0]['arquivo'];
        $file = $this->target_dir.$arq;
        if(file_exists($file)){
            unset($file);
                $sql = "DELETE  FROM upload WHERE id = $id";
                $this->db->query($sql);
                return true;
        }
        return false;
    }

}

?>