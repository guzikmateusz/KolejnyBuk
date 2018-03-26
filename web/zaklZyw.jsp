<%-- 
    Document   : index
    Created on : 2018-03-24, 22:00:16
    Author     : Edyta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>BUKMACHER</title>



        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- <link href="css/bootstrap.min_1.css" rel="stylesheet">
             <link href="//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
             <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.2/owl.carousel.css"> 
              <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.2/owl.theme.min.css">
        -->
        <link href="css/slider.css" rel="stylesheet">


        <!-- Custom styles for this template -->
        <link href="css/shop-item.css" rel="stylesheet">
        <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

    </head>

    <body style="background-color:#000647;">

        <!-- Navigation -->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
            <div class="container">
                <a class="navbar-brand" href="index.jsp" style="color:#fff200">BUKMACHER</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="index.jsp">START</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="zakladyBuk.jsp">ZAKŁADY BUKMACHERSKIE</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="zaklZyw.jsp">ZAKŁADY NA ŻYWO</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="sportyWirt.jsp">SPORTY WIRTUALNE</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="platnosci.jsp">PŁATNOŚCI</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="onas.jsp">O NAS</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="logowanie.jsp" style="color:#fff200">LOGOWANIE</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="rejestracja.jsp" style="color:#fff200">REJESTRACJA</a>
                        </li>
                        

                    </ul>
                </div>
            </div>
        </nav>


        <!-- Carousel ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>

            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide"  src="https://i.imgur.com/UHR9CdL.png" alt="First slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="font-weight: bold">BANER 1</h1>
                            <p>opis</p>
                            <p><a class="btn btn-lg btn-primary" href="#" role="button" style="background-color: #fff200; color:#343a40; border-color:#fff200">SPRAWDŹ</a></p>
                        </div>
                    </div>
                </div>

                <!--
                 <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                   <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                   <span class="sr-only">Previous</span>
                 </a>
                 <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                   <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                   <span class="sr-only">Next</span>
                 </a>
               </div>
            
                <!-- /.carousel 
               
                -->  
            </div>
        </div>









        <!-- Page Content -->
        <div class="container">

            <div class="row">

                <div class="col-lg-3">
                    <!--   <h1 class="my-4"  >SPORTY</h1> -->
                    <div class="list-group">
                        <a href="#" class="list-group-item active" style="font-weight: bold; background-color: #fff200; color:#343a40; font-size: 20px; border-color:#fff200;">SPORTY</a>
                        <a href="#" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">PIŁKA NOŻNA</a>
                        <a href="#" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">PIŁKA RĘCZNA</a>
                        <a href="#" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">KOSZYKÓWKA</a>
                        <a href="#" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">HOKEJ</a>
                        <a href="#" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">TENNIS</a>
                        <a href="#" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">SIATKÓWKA</a>
                        <a href="#" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">BASEBALL</a>
             
                    </div>
                <br>
                     <div class="list-group">
                        <a href="#" class="list-group-item active" style="font-weight: bold; background-color: #fff200; color:#343a40; font-size: 20px; border-color:#fff200;">NAGŁÓWEK 2</a>
                        <a href="pomoc.jsp" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">POMOC</a>
                        <a href="#" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">REGULAMIN</a>
                        <a href="promocje.jsp" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">PROMOCJE</a>
                        <a href="#" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">STATYSTYKI</a>
               </div>
                    <br>
                      <div class="list-group">
                       <a href="#" class="list-group-item active" style="font-weight: bold; background-color: #fff200; color:#343a40; font-size: 20px; border-color:#fff200;">NAGŁÓWEK 3</a>
                        <a href="#" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">SPRAWDŹ ZAKŁAD</a>
                        <a href="#" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">WYNIKI</a>
                      
                    </div>
                    
                    
                    
                </div>
                <!-- /.col-lg-3 -->

                <div class="col-lg-9">
                      <h3 style="color:#fff200; font-weight:bold" >ZAKŁADY NA ŻYWO</h3>
               <p style="color: white"> treść</p>

                </div>
                <!-- /.col-lg-9 -->

            </div>

        </div>
        <!-- /.container -->




<br><br>


        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/holder/2.4.0/holder.js"></script>
        <!-- Footer -->
        <footer class="py-5 bg-dark">
            <div class="container">
                <p class="m-0 text-center text-white" style="color:#fff200">Copyright &copy; BUKMACHER 2018</p>
            </div>
            <!-- /.container -->
        </footer>

        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    </body>

</html>