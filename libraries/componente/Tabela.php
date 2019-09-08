<?php

class Tabela{
    private $dados;
    private $rotulos;

    function __construct($dados, $rotulos = null){
        $this->rotulos = $rotulos;
        $this->dados = $dados;
    }

    public function getHTML(){
        $html = '<table class="table table-hover"><tr>';
        foreach($this->rotulos as $rotulo){
            $html .= '<th class="unique-color-dark text-light">'.$rotulo.'</th>';
        }
        $html .= '</tr>';
   
        foreach($this->dados as $row){
            $html .= '<tr>';
            foreach($row as $coluna){
                $html .= "<td>$coluna</td>";
            }
            $html .= $this->actionButtons($row['id']);
        }   
        return $html .= '</tr></table>';
    }

    private function actionButtons($id){
        /*$html = '<td><a href="'.BASEURL.'upload/editar.php?id='.$id.'">';
        $html .= '<i class="far fa-edit mr-3 blue-text"></i></a>';*/
        $html = '<td><a href="'.BASEURL.'upload/deletar.php?id='.$id.'">';
        $html .= '<i class="fas fa-times ml-3 red-text"></i></a></td>';
        return $html;
    }

}

?>