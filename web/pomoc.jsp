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
        <title>BUKMACHER</title>

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


        <div id="demo" class="carousel slide" data-ride="carousel">
            <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active"></li>
                
            </ul>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="https://i.imgur.com/UHR9CdL.png" alt="Los Angeles" width="1100" height="500">
                    <div class="carousel-caption">
                        <h3>BONUS</h3>
                        <p>Odbierz bonus przy pierwszej rejestracji!</p>
                    </div>   
                </div>
                
            </div>
            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </a>
            <a class="carousel-control-next" href="#demo" data-slide="next">
                <span class="carousel-control-next-icon"></span>
            </a>
        </div>









        <!-- Page Content -->
        <div class="w-90 p-2">

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
                    
                     <h3 style="color:#fff200; font-weight:bold" >JAK MOŻEMY POMÓC?</h3>

<p style="color:white"> Odkąd sami po raz pierwszy wnieśliśmy zakład sportowy, wiemy, że tylko jasne zasady, dobra atmosfera
<br>i bezpieczeństwo gwarantują dobrą zabawę i niezapomniane emocje.</p>

<p style="color:white"> W [NAZWA] zadowolenie Graczy jest dla nas priorytetem, a każdą sprawą zajmujemy się profesjonalnie <br> 
    i indywidualnie. Nasz doświadczony i w pełni wykwalifikowany zespół jest zawsze gotowy by służyć Ci pomocą.</P>

<p style="color:white"> Jeśli zatem masz pytanie, potrzebujesz porady albo masz dla nas jakąś sugestię, wybierz jedną z najwygodniejszych dla Ciebie opcji: formularz kontaktowy lub e-mail.</P>

<p style="color:white"> Nasi Eksperci z przyjemnością odpowiedzą na każdy czat oraz email codziennie w godzinach 8:00-23:00 pod adresem <a href="pomoc@bukmacher.com" style="color:#fff200; font-weight: bold">pomoc@bukmacher.com</a></p>

<p style="color:white">Wierzymy, że zakłady sportowe sprawiają przyjemność i dostarczają rozrywki ale pamiętaj żeby grać odpowiedzialnie!</p>

                    
                    <h3 style="color:#fff200; font-weight:bold" >FORMULARZ KONTAKTOWY</h3>
               <div class="col-md-3">
           
                        <form id="contactUsForm" class="form-main" action="https://www.salesforce.com/servlet/servlet.WebToLead?encoding=UTF-8" novalidate="novalidate">
                            <fieldset>
                             
                                <div class="control-group">
                                    <label  class="control-label" for="contact_temat" style="color: white" >TEMAT <abbr title="required">*</abbr></label>
                                    <div class="controls">
                                        <input id="contact_first_name" name="temat" type="text" placeholder="TEMAT" class="input-xlarge required" aria-required="true">
                                    </div>
                                </div>
                                
                                <div class="control-group">
                                    <label  class="control-label" for="contact_first_name" style="color: white">IMIĘ <abbr title="required">*</abbr></label>
                                    <div class="controls">
                                        <input id="contact_first_name" name="first_name" type="text" placeholder="IMIĘ" class="input-xlarge required" aria-required="true">
                                    </div>
                                    
                                    
                                </div>
                                
                                  <div class="control-group"> <label  class="control-label" for="contact_last_name" style="color: white">NAZWISKO <abbr title="required">*</abbr></label>
                                    <div class="controls">
                                        <input id="contact_first_name" name="last_name" type="text" placeholder="NAZWISKO" class="input-xlarge required" aria-required="true">
                                    </div>
                                  </div>

                                
                                
                                
                               
                                <div class="control-group">
                                    <label class="control-label" for="contact_email" style="color: white">E-MAIL <abbr title="required">*</abbr></label>
                                    <div class="controls">
                                        <input id="contact_email" name="email" type="text" placeholder="E-MAIL" class="input-xlarge required email" aria-required="true">

                                    </div>
                                </div>

                           
                                <div class="control-group">
                                    <label class="control-label" for="contact_message" style="color: white">WIADOMOŚĆ <abbr title="required">*</abbr></label>
                                    <div class="controls">
                                        <textarea id="contact_message" name="00Nb0000009NMvh" rows="3" type="text" wrap="soft" placeholder="TREŚĆ" class="input-xlarge required" aria-required="true"></textarea>
                                    <p style="color: white">* POLA WYMAGANE</p>
                                    </div>
                                </div>

                                <div class="actions">
                                    <button tabindex="4" type="submit" class="btn btn-large btn-primary " style="background-color: #fff200; color: #343a40; border: 0px;">WYŚLIJ</button>
                                </div>
                            </fieldset>
                        </form>
                    </div>
                   
                    <!-- /.card -->

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
                <p class="m-0 text-center text-white" style="color:#fff200">Copyright &copy; BUKMACHER 2018</p>
            </div>
            <!-- /.container -->
        </footer>

        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    </body>

</html>