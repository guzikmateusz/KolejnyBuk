<%-- 
    Document   : index
    Created on : 2018-03-24, 22:00:16
    Author     : Edyta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link href='https://fonts.googleapis.com/css?family=Audiowide' rel='stylesheet'>
        <title>płatności</title>
        <link rel="shortcut icon" href="https://i.imgur.com/7pcghN2.png"/>

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <style>
            /* Make the image fully responsive */
            .carousel-inner img {
                width: 100%;
                height: 100%;
            }
        </style>

    </head>

    <body style="background-color:#000647;">

        <!-- Navigation -->
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark sticky-top">
            <div class="container">
                <a class="navbar-brand" href="index.jsp" style="color:#fff200; font-family: 'Audiowide'; font-size: 20px; "><img src="https://i.imgur.com/s7qhnfH.png" style="width:25px; height:25px"> LV.BET2</a>
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

        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="carousel-item active">
                    <img class="d-block img-fluid" src="https://i.imgur.com/afPgOgd.png" alt="1">
                    <div class="carousel-caption"> 
                        <h3 style="font-family: 'Audiowide';">BONUS NA START</h3>
                        <p>Odbierz bonus przy pierwszej rejestracji!</p>
                        <a href="rejestracja.jsp" class="btn" style="background-color: #fff200; color:black; font-weight: bold; height: 40px; width: 150px; " >REJESTRACJA</a>
                    </div>
                </div>

                <div class="carousel-item">
                    <img class="d-block img-fluid" src="https://i.imgur.com/rmh6zfb.png" alt="2">
                    <div class="carousel-caption"> 
                        <h3 style="font-family: 'Audiowide';">KOSZYKARSKI BONUS</h3>
                        <p>Koszykarski bonus co tydzień!</p>
                        <a href="promocje.jsp" class="btn" style="background-color: #fff200; color:black; font-weight: bold; height: 40px; width: 150px; " >WIĘCEJ</a>
                    </div>
                </div>

                <div class="carousel-item">
                    <img class="d-block img-fluid" src="https://i.imgur.com/Z2b9l2e.png" alt="3">
                    <div class="carousel-caption"> 
                        <h3 style="font-family: 'Audiowide';">SPORTY WIRTUALNE</h3>
                        <p>Graj całą dobę!</p>
                        <a href="sportyWirt.jsp" class="btn" style="background-color: #fff200; color:black; font-weight: bold; height: 40px; width: 150px; " >WIĘCEJ</a>
                    </div>
                </div>

                <div class="carousel-item">
                    <img class="d-block img-fluid" src="https://i.imgur.com/ANjX7O1.png" alt="3">
                    <div class="carousel-caption"> 
                        <h3 style="font-family: 'Audiowide';">RANKING SPECJALNY</h3>
                        <p>Wygraj bilety na mecze reprezentacji!</p>
                        <a href="promocje.jsp" class="btn" style="background-color: #fff200; color:black; font-weight: bold; height: 40px; width: 150px; " >WIĘCEJ</a>
                    </div>
                </div>

            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>









        <!-- Page Content -->
       <div class="w-90 p-5" >

            <div class="row">

                   <div class="col-lg-2">
                    <!--   <h1 class="my-4"  >SPORTY</h1> -->
                <div class="list-group">
                        <a href="#" class="list-group-item active" style="font-weight: bold; background-color: #fff200; color:#343a40; font-size: 20px; border-color:#fff200;">SPORTY</a>
                        <a href="pilkanozna.jsp" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">PIŁKA NOŻNA</a>
                        <a href="pilkareczna.jsp" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">PIŁKA RĘCZNA</a>
                        <a href="koszykowka.jsp" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">KOSZYKÓWKA</a>
                        <a href="hokej.jsp" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">HOKEJ</a>
                        <a href="tennis.jsp" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">TENNIS</a>
                        <a href="baseball.jsp" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">BASEBALL</a>

                    </div>
                    <br>
                    <div class="list-group">
                        <a href="#" class="list-group-item active" style="font-weight: bold; background-color: #fff200; color:#343a40; font-size: 20px; border-color:#fff200;">NAGŁÓWEK 2</a>
                        <a href="pomoc.jsp" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">POMOC</a>
                        <a href="regulamin.jsp" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">REGULAMIN</a>
                        <a href="promocje.jsp" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">PROMOCJE</a>
                        <a href="statystyki.jps" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">STATYSTYKI</a>
                    </div>
                    <br>
                    <div class="list-group">
                        <a href="#" class="list-group-item active" style="font-weight: bold; background-color: #fff200; color:#343a40; font-size: 20px; border-color:#fff200;">NAGŁÓWEK 3</a>
                        <a href="sprzaklad.jsp" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">SPRAWDŹ ZAKŁAD</a>
                        <a href="wyiki.jsp" class="list-group-item" style="background-color: #343a40; color:#fff200; border-color:#343a40;">WYNIKI</a>

                    </div>
                </div>
                <!-- /.col-lg-3 -->

                <div class="col-lg-9">
                    <h3 style="font-family: 'Audiowide'; color:#fff200; font-weight:bold"> PŁATNOŚCI</h3>
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
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <!-- Footer -->
        <footer class="py-5 bg-dark">
            <div class="container">
                 <p class="m-0 text-center text-white" style="color:#fff200">Copyright &copy; <img src="https://i.imgur.com/s7qhnfH.png" style="width:20px; height:20px"> <text style="color:#fff200; font-family: 'Audiowide'; font-size: 15px; ">LV.BET2  2018</p>
            </div>
            <!-- /.container -->
        </footer>

        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    </body>

</html>