<?php ob_start(); ?>
    <section class="mb-4 pb-3">
        <div class="container">
            <div class="row mt-5 mb-5">
            <div class="col-md-2 col-xs-1"></div>
                <div class="col-8">
                    <form action="index.php" method="POST" enctype="multipart/form-data">
                        <h2 class="pt-1 mb-4 display-5 font-weight-normal">Selecione um arquivo para enviar</h2>
                        <div class="md-form">
                            <input type="text" name="nome" id="nome" class="form-control">
                            <label for="nome">Nome do Arquivo</label>
                        </div>                     
                        <div class="form-group">
                            <label for="descricao">Descrição</label>
                            <textarea class="form-control" name="descricao" id="descricao" rows="7"></textarea>
                        </div>
                        <div class="row mt-4 mb-4">
                            <div class="col-2 text-center">
                                <label for="categoria">Categoria do Arquivo</label>
                            </div>
                            <div class="col-10">
                                <select class="browser-default custom-select" id="id_categoria" name="id_categoria">
                                    <option value="1" title="Id da categoria = 1">Conta</option>
                                    <option value="2" title="Id da categoria = 2">Documento</option>
                                    <option value="3" title="Id da categoria = 3">Boleto</option>
                                    <option value="4" title="Id da categoria = 4">Imagem</option>
                                    <option value="5" title="Id da categoria = 5">Trabalho</option>
                                    <option value="6" title="Id da categoria = 6">Outros</option>
                                </select>
                            </div>
                        </div>
                        <div class="custom-file">
                            <input type="file" class="custom-file-input" name="arquivo" id="arquivo" lang="pt-BR">
                            <label class="custom-file-label" for="arquivo" data-browse="Buscar">Selecionar Arquivo</label>
                        </div>
                        <input class="btn btn-primary mt-4" type="submit" value="Enviar" name="submit" />
                    </form>
                </div>
                <div class="col-md-2 col-xs-1"></div>    
            </div>
        </div>
    </section>
<?php $upload_form = ob_get_clean(); ?>