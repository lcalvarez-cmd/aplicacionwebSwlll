
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">
    <link rel="canonical" href="https://getbootstrap.com/docs/3.4/examples/blog/">

    <title><?php echo $title; ?></title>

    <!-- Bootstrap core CSS -->
  <!--Aqui agregamos css desde los archivos locales -->
<?php echo Asset::css('bootstrap.css'); ?>
<?php echo Asset::css('style.css'); ?>
  </head>

  <body>

    <div class="blog-masthead">
      <div class="container">
        <nav class="blog-nav">
          <a class="blog-nav-item active" href="#">Home</a>
<!-- Para agregar el enlace -->
<a class="blog-nav-item" href="/posts/add">New features</a>

        </nav>
      </div>
    </div>

    <div class="container">

      <div class="blog-header">
        <h1 class="blog-title">My Fuel Blog</h1>
        <p class="lead blog-description">A simple blog built on FuelPHP</p>
      </div>

      <div class="row">

        <div class="col-sm-8 blog-main">
<!--Se agrega el contenido que esta de la pagina que yo agrego en el controlador $data-->
<?php echo $content; ?>
        </div><!-- /.blog-main -->

        <div class="col-sm-3 col-sm-offset-1 blog-sidebar">
          <div class="sidebar-module sidebar-module-inset">
            <h4>About</h4>
            <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
          </div>
          
          <div class="sidebar-module">
            <h4>Elsewhere</h4>
            <ol class="list-unstyled">
              <li><a href="#">GitHub</a></li>
              <li><a href="#">Twitter</a></li>
              <li><a href="#">Facebook</a></li>
            </ol>
          </div>
        </div><!-- /.blog-sidebar -->

      </div><!-- /.row -->

    </div><!-- /.container -->

    <footer class="blog-footer">
      <p>Blog Built with FuelPHP</p>
      <p>
        <a href="#">Back to top</a>
      </p>
    </footer>
  </body>
</html>
