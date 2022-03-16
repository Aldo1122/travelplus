<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="guida_ita.aspx.cs" Inherits="Travelplus.view.guida_ita" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="/stile/lib/bootstrap/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/stile/css/site.css" />
    <link rel="stylesheet" href="/stile/css/layout.css" />
    <link href="/stile/css/guida.css" rel="stylesheet"/>
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
    <div class="container">
    <h1>Guida turistica in Italia</h1>

    <h3>Quando andare in Italia?</h3>

    <div class="row">
        <div class="whentogo-item col-xs-2 col-md-1">
            <div class="whentogo-title average">gen</div><div class="whentogo-bar"><div class="whentogo-bar-full average"></div></div>
        </div>
        <div class="whentogo-item col-xs-2 col-md-1"><div class="whentogo-title average">feb</div><div class="whentogo-bar"><div class="whentogo-bar-full average"></div></div></div>
        <div class="whentogo-item col-xs-2 col-md-1"><div class="whentogo-title good">mar</div><div class="whentogo-bar"><div class="whentogo-bar-full good"></div></div></div>
        <div class="whentogo-item col-xs-2 col-md-1"><div class="whentogo-title good">apr</div><div class="whentogo-bar"><div class="whentogo-bar-full good"></div></div></div>
        <div class="whentogo-item col-xs-2 col-md-1"><div class="whentogo-title good">mag</div><div class="whentogo-bar"><div class="whentogo-bar-full good"></div></div></div>
        <div class="whentogo-item col-xs-2 col-md-1"><div class="whentogo-title average">giu</div><div class="whentogo-bar"><div class="whentogo-bar-full average"></div></div></div>
        <div class="whentogo-item col-xs-2 col-md-1"><div class="whentogo-title average">lug</div><div class="whentogo-bar"><div class="whentogo-bar-full average"></div></div></div>
        <div class="whentogo-item col-xs-2 col-md-1"><div class="whentogo-title bad">ago</div><div class="whentogo-bar"><div class="whentogo-bar-full bad"></div></div></div>
        <div class="whentogo-item col-xs-2 col-md-1"><div class="whentogo-title good">set</div><div class="whentogo-bar"><div class="whentogo-bar-full good"></div></div></div>
        <div class="whentogo-item col-xs-2 col-md-1"><div class="whentogo-title good">ott</div><div class="whentogo-bar"><div class="whentogo-bar-full good"></div></div></div>
        <div class="whentogo-item col-xs-2 col-md-1"><div class="whentogo-title good">nov</div><div class="whentogo-bar"><div class="whentogo-bar-full good"></div></div></div>
        <div class="whentogo-item col-xs-2 col-md-1"><div class="whentogo-title average">dic</div><div class="whentogo-bar"><div class="whentogo-bar-full average"></div></div></div>

    </div>
    <br />


    <h2 class="destination-reasons-to-go__title">6 motivi per andare in Italia</h2>
    <p class="destination-reasons-to-go__intro">Da secoli milioni di viaggiatori visitano l'Italia alla scoperta dei piaceri della vita: in qualsiasi posto dell'Italia, natura, 
    cultura e piaceri della tavola formano un connubio perfetto. Se vuoi rivedere i classici dell'arte, scoprire i monumenti che fanno parte del patrimonio mondiale dell'UNESCO  
    e vedere nuovi paesaggi, un viaggio in Italia è d'obbligo.</p>
    <ol class="destination-reasons-to-go__list" itemscope="">
    <li class="destination-reasons-to-go__list-item" itemprop="item">Visita al patrimonio culturale italiano</li>
    <li class="destination-reasons-to-go__list-item" itemprop="item">Alla scoperta di Roma</li>
    <li class="destination-reasons-to-go__list-item" itemprop="item">I laghi italiani</li>
    <li class="destination-reasons-to-go__list-item" itemprop="item">La campagna toscana</li>
    <li class="destination-reasons-to-go__list-item" itemprop="item">Relax con un bagno al mare</li>
    <li class="destination-reasons-to-go__list-item" itemprop="item">I piaceri della tavola</li>
        </ol>

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
