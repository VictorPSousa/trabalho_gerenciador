<nav class="navbar fixed-top navbar-expand-lg navbar-dark scrolling-navbar">
    <div class="container">
      <a class="navbar-brand" href="<?= BASEURL ?>index.php">
        <strong class="logo"><span class="azul">Vit </span>Switch</strong>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
        aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item">
            <a class="nav-link"  href="<?= BASEURL ?>index.php">Início</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<?= BASEURL ?>upload/index.php">Enviar Arquivos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<?= BASEURL ?>upload/lista.php">Gerenciador</a>
          </li>
        </ul>
        <form class="form-inline" name="buscador" method="post" action="<?= BASEURL?>busca/index.php">
          <div class="md-form my-0">
            <input class="form-control mr-sm-2" id="busca" name="busca" type="text" placeholder="Buscar Arquivos" aria-label="Search">
          </div>
        </form>
      </div>
    </div>
  </nav>