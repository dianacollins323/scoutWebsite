<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../assets/ico/favicon.png">

    <title>Girl Scout Troop 700</title>

    <!-- Bootstrap core CSS -->
    <link href="../dist/css/bootstrap.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="../../assets/js/html5shiv.js"></script>
      <script src="../../assets/js/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->
    <link href="carousel.css" rel="stylesheet">
  </head>
<!-- NAVBAR
================================================== -->
  <body>
    <div class="navbar-wrapper">
      <div class="container">

        <div class="navbar navbar-inverse navbar-static-top">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="#">Project name</a>
            </div>
            <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
                
              </ul>
            </div>
          </div>
        </div>

      </div>
    </div>

<!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
          <img class="img-circle" src="../images/calendar.jpg" alt="Generic placeholder image">
          <h2>Events</h2>
          <p>Here you can find out when our next meeting is and what activities are coming up. You can also find the
            birthdays of your girl scout sisters.</p>
          <p><a class="btn btn-default" href="calendar.html">View Calendar &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="../images/puzzle.jpg" alt="Generic placeholder image">
          <h2>Resources</h2>
          <p>This page has records of past and future badges. If there is an activity you really liked, you can explore it further by visiting the internet resources in that section.</p>
          <p><a class="btn btn-default" href="#">View Links &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="../images/photos.jpg" alt="Generic placeholder image">
          <h2>Photos</h2>
          <p>Want to remember the visit to the pumpkin patch? Or maybe it was that police station tour? This is a 
            collection of photos of the troop activites and trips.</p>
          <p><a class="btn btn-default" href="gallery.html">View Albums &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->

<!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>Calendar image courtesy of digital art, Puzzle image courtesy of 
          Stuart Miles, Photos image courtesy of Iamnee &amp; 
          <a href="http://www.freedigitalphotos.net/" target="blank">FreeDigitalPhotos.net</a>.
        </p>
      </footer>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../assets/js/jquery.js"></script>
    <script src="../dist/js/bootstrap.min.js"></script>
    <script src="../assets/js/holder.js"></script>
  </body>
</html>
