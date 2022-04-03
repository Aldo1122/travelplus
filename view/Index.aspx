<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Travelplus.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="/stile/lib/bootstrap/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/stile/css/site.css" />
    <link rel="stylesheet" href="/stile/css/layout.css" />
    <link href="/stile/css/index.css" rel="stylesheet"/>
    <link href="/stile/font/fontawesome-free-5.15.4-web/css/all.css" rel="stylesheet"/> <!--load all styles -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <title></title>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-sm navbar-toggleable-sm navbar-light bg-white border-bottom box-shadow justify-content-end">
            <div class="container">
                <a class="navbar-brand" href="Index.aspx">Travel</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target=".navbar-collapse" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="navbar-collapse collapse d-sm-inline-flex flex-sm-row-reverse flex-grow-0">
                    <ul class="nav navbar-nav flex-grow-1">
                        <li class="nav-item">
                            <a class="nav-link text-dark" href="destinazioni.aspx">Destinazioni</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-dark" href="dove_partire.aspx">Dove Partire</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-dark" asp-area="" asp-controller="Home" asp-action="Magazine">Magazine/Blog</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link text-dark" href="faq.aspx">FAQ</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link text-dark" href="account.aspx">Account</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
        <div class="text-center">
    <h1 class="display-3">Benvenuti in Travel</h1>
    <p>L'app web utile per crearti il viaggio perfetto!!!</p>
    <p>Fatti aiutare dalle migliori agenzie di viaggio locali</p>

    <br />
    <form class="form-group" runat="server"> 
        <div class="col-12">
            <input type="text" class="search" id="cerca" name="cerca" placeholder="Scegli la tua destinazione" />
            <button type="submit" class="btn cerca"> Cerca </button>
            <button asp-action="Dove_partire" asp-controller="Home" class="btn ispira"> Ispirami </button>
        </div>
    </form>
</div>

<div class="full-width-div">
    <div class="row info  col">
        <div class="col">
            <h2>Più responsabile</h2>
            <h5>Scegli di viaggiare meglio producendo un impatto visivo sull'ambiente, le persone e le economie e le culture locali. </h5>
        </div>
        <div class="col">
            <h2>Locale</h2>
            <h5>Progetta un viaggio direttamente con le nostre agenzie di viaggio locali.</h5>
        </div>
        <div class="col">
            <h2>Unico</h2>
            <h5>Approfitta di un servizio eccezionale che renderà il tuo viaggio un'esperienza unica e indimenticabile </h5>
        </div>
    </div>

</div>
<br />

<div class="content text-center">
    <h1 class="title"> Prenota in tutta tranquillità, senza pensieri</h1>
    <p> Travel ti propone un programma speciale che ti permetterà di pianificare il tuo prossimo viaggio in tutta tranquillità.</p>
    <a> Potrai godere di un rimborso gratuito fino a 30 giorni prima della partenza o posticipare il tuo viaggio fino all'ultimo momento, con una selezione di agenzie locali aderenti al programma.</a>
    <br />
    <button href="" class="btn ispira" style="margin-top:20px;width:150px;"> Scopri qui </button>
    <br />
</div>
<br />

<div id="carouselExampleIndicators text-center" class="carousel slide" data-ride="carousel">
    <ul class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ul>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img class="d-block w-100" src="/stile/img/img18.jpg" alt="First slide" height="50%"/>
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="/stile/img/img16.jpg" alt="Second slide" height="50%"/>
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="/stile/img/img17.jpg" alt="Third slide" height="50%"/>
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

<br />
<div class="container-fluid">
    <div class="row info  col">
        <div class="col">
            <h2>Esperienza locale</h2>
            <h5>Una selezione di agenzie italofone che conoscono la loro destinazione meglio di chiunque altro. </h5>
        </div>
        <div class="col">
            <h2>100% su misura</h2>
            <h5>Un viaggio completamente personalizzabile: soste, alloggi, attività... </h5>
        </div>
        <div class="col">
            <h2>Prezzi convenienti</h2>
            <h5>Per te e per tutte le persone che contribuiscono al successo del tuo viaggio. </h5>
        </div>
        <div class="col">
            <h2>Garanzia Travel+</h2>
            <h5>TravelPlus assicura il tuo viaggio, dalla preparazione fino al rientro. </h5>
        </div>
    </div>
</div>

    <footer class="border-top footer text-muted bg-dark text-center text-white">
        <div class="container p-4">

            <!-- Section: Social media -->
            <section class="mb-4">
                <!-- Facebook -->
                <a class="btn btn-primary btn-floating m-1" style="background-color: #3b5998" href="#!" role="button"><i class="fab fa-facebook-f"></i></a>

                <!-- Twitter -->
                <a class="btn btn-primary btn-floating m-1" style="background-color: #55acee" href="#!" role="button"><i class="fab fa-twitter"></i></a>

                <!-- Google -->
                <a class="btn btn-primary btn-floating m-1" style="background-color: #dd4b39" href="#!" role="button"><i class="fab fa-google"></i></a>

                <!-- Instagram -->
                <a class="btn btn-primary btn-floating m-1" style="background-color: #ac2bac" href="#!" role="button"><i class="fab fa-instagram"></i></a>

                <!-- Linkedin -->
                <a class="btn btn-primary btn-floating m-1" style="background-color: #0082ca" href="#!" role="button"><i class="fab fa-linkedin-in"></i></a>
                <!-- Github -->
                <a class="btn btn-primary btn-floating m-1" style="background-color: #333333" href="#!" role="button"><i class="fab fa-github"></i></a>
            </section>
            <!-- Section: Social media -->
            <!-- Section: Text -->
            <section class="mb-4">
                <p>
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt
                    distinctio earum repellat quaerat voluptatibus placeat nam,
                    commodi optio pariatur est quia magnam eum harum corrupti dicta,
                    aliquam sequi voluptate quas.
                </p>
            </section>
            <!-- Section: Text -->
            <!-- Section: Links -->
            <section class="">
                <!--Grid row-->
                <div class="row">
                    <!--Grid column-->
                    <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
                        <h5 class="text-uppercase">Links</h5>

                        <ul class="list-unstyled mb-0">
                            <li>
                                <a href="#!" class="text-white">Link 1</a>
                            </li>
                            <li>
                                <a href="#!" class="text-white">Link 2</a>
                            </li>
                            <li>
                                <a href="#!" class="text-white">Link 3</a>
                            </li>
                            <li>
                                <a href="#!" class="text-white">Link 4</a>
                            </li>
                        </ul>
                    </div>
                    <!--Grid column-->
                    <!--Grid column-->
                    <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
                        <h5 class="text-uppercase">Links</h5>

                        <ul class="list-unstyled mb-0">
                            <li>
                                <a href="#!" class="text-white">Link 1</a>
                            </li>
                            <li>
                                <a href="#!" class="text-white">Link 2</a>
                            </li>
                            <li>
                                <a href="#!" class="text-white">Link 3</a>
                            </li>
                            <li>
                                <a href="#!" class="text-white">Link 4</a>
                            </li>
                        </ul>
                    </div>
                    <!--Grid column-->
                    <!--Grid column-->
                    <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
                        <h5 class="text-uppercase">Links</h5>

                        <ul class="list-unstyled mb-0">
                            <li>
                                <a href="#!" class="text-white">Link 1</a>
                            </li>
                            <li>
                                <a href="#!" class="text-white">Link 2</a>
                            </li>
                            <li>
                                <a href="#!" class="text-white">Link 3</a>
                            </li>
                            <li>
                                <a href="#!" class="text-white">Link 4</a>
                            </li>
                        </ul>
                    </div>
                    <!--Grid column-->
                    <!--Grid column-->
                    <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
                        <h5 class="text-uppercase">Links</h5>

                        <ul class="list-unstyled mb-0">
                            <li>
                                <a href="#!" class="text-white">Link 1</a>
                            </li>
                            <li>
                                <a href="#!" class="text-white">Link 2</a>
                            </li>
                            <li>
                                <a href="#!" class="text-white">Link 3</a>
                            </li>
                            <li>
                                <a href="#!" class="text-white">Link 4</a>
                            </li>
                        </ul>
                    </div>
                    <!--Grid column-->
                </div>
                <!--Grid row-->
            </section>
            <!-- Section: Links -->

        </div>
        <!-- Grid container -->
        <!-- Copyright -->
        <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2)">
            © 2022 Copyright:
            <a class="text-white" href="https://mdbootstrap.com/">MDBootstrap.com</a>
        </div>
        <!-- Copyright -->
    </footer>
       <script src="/stile/lib/jquery/dist/jquery.min.js"></script>
    <script src="/stile/lib/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <script src="/stile/js/site.js" asp-append-version="true"></script>
</body>
</html>
