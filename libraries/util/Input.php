<?php
/**
 * 
 * Classe que filtra os dados enviados pelos usuários.
 * 
 */
class Input{

    /**
     * Filtra os dados recebidos via POST
     * @param string: key - índice associativo do POST
     * @return string: conteúdo de índice key no POST 
     */
    public function post($key = null){
        if($key){
            $v = $_POST[$key];

            if(is_array($v)){
                return $this->get_all($v);
            }

            return $this->filter_input($v);
        }
        else{
            return $this->get_all($_POST);
        }
        // Método sobrecarregado, quando tem duas ou mais funcionalidades.
    }

    public function get($key){
        $v = $_GET[$key];
        return $this->filter_input($v);
    }

    private function get_all($v){
        $aux = array();
        foreach ($v as $key => $value){
            $aux[$key] = $this->filter_input($value);
        }
        return $aux;
    }

    private function filter_input($data){
        $data = trim($data);
        $data = stripslashes($data);
        $data = htmlspecialchars($data);
        return $data;
    }

}

?>