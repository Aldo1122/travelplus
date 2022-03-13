<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="Travelplus.view.faq" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="/stile/lib/bootstrap/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/stile/css/site.css" />
    <link rel="stylesheet" href="/stile/css/layout.css" />
    <link href="/stile/css/faq.css" rel="stylesheet"/>
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
    <h1 class="text-center"> Categorie</h1>
    <div class="row">

        <div class="col-10 col-xs-10 col-sm-10 col-md-12 col-lg-3 col-xxl-3 col-xl-3 cat">
            <a class="home-link" href="#travel" id="17000081779">
                <div class="d-flex features-icons-icon">
                    <img class="icon-screen-desktop m-auto text-primary" src="" >
                </div>
                <h3 class="category-title">Travel</h3>
                <p class="lead mb-1">
                    9 Domande
                </p>
            </a>
        </div>

        <div class="col-10 col-xs-10 col-sm-10 col-md-12 col-lg-3 col-xxl-3 col-xl-3 cat">
            <a class="home-link" href="#coronavirus" id="17000081779">
                <div class="d-flex features-icons-icon">
                    <img class="icon-screen-desktop m-auto text-primary" src="/stile/img/categorie/covid.svg" >
                </div>
                <h3 class="category-title">Coronavirus</h3>
                <p class="lead mb-1">
                    11 Domande
                </p>
            </a>
        </div>

        <div class="col-10 col-xs-10 col-sm-10 col-md-12 col-lg-3 col-xxl-3 col-xl-3 cat">
            <a class="home-link" href="#agenzia" id="17000081779">
                <div class="d-flex features-icons-icon">
                    <img class="icon-screen-desktop m-auto text-primary" src="/stile/img/categorie/agenzie.svg" >
                </div>
                <h3 class="category-title">Agenzie di viaggio</h3>
                <p class="lead mb-1">
                    5 Domande
                </p>
            </a>
        </div>

        <div class="col-10 col-xs-10 col-sm-10 col-md-12 col-lg-3 col-xxl-3 col-xl-3 cat">
            <a class="home-link" href="#dopo" id="17000081779">
                <div class="d-flex features-icons-icon">
                    <img class="icon-screen-desktop m-auto text-primary" src="/stile/img/categorie/dopo_viaggio.svg" >
                </div>
                <h3 class="category-title">Dopo il viaggio</h3>
                <p class="lead mb-1">
                    4 Domande
                </p>
            </a>
        </div>

        <div class="col-10 col-xs-10 col-sm-10 col-md-12 col-lg-3 col-xxl-3 col-xl-3 cat">
            <a class="home-link" href="#pagamento" id="17000081779">
                <div class="d-flex features-icons-icon">
                    <img class="icon-screen-desktop m-auto text-primary" src="/stile/img/categorie/pagamento.svg" >
                </div>
                <h3 class="category-title">Pagamento</h3>
                <p class="lead mb-1">
                    11 Domande
                </p>
            </a>
        </div>

        <div class="col-10 col-xs-10 col-sm-10 col-md-12 col-lg-3 col-xxl-3 col-xl-3 cat">
            <a class="home-link" href="#spazio" id="17000081779">
                <div class="d-flex features-icons-icon">
                    <img class="icon-screen-desktop m-auto text-primary" src="/stile/img/categorie/persona.svg" >
                </div>
                <h3 class="category-title">Il mio spazio personale</h3>
                <p class="lead mb-1">
                    7 Domande
                </p>
            </a>
        </div>

        <div class="col-10 col-xs-10 col-sm-10 col-md-12 col-lg-3 col-xxl-3 col-xl-3 cat">
            <a class="home-link" href="#stress" id="17000081779">
                <div class="d-flex features-icons-icon">
                    <img class="icon-screen-desktop m-auto text-primary" src="" >
                </div>
                <h3 class="category-title">Programma Anti-stress</h3>
                <p class="lead mb-1">
                    18 Domande
                </p>

            </a>
        </div>

    </div>
</div>


<div class="container" id="travel">
    <h1> Travel</h1>

    <div class="text-left">

        <div class="col-12">

            <h3>Che cosa è Travel?</h3>

            <span class="article-body-span" style="font-size: 15px; margin-top: 20px;line-height: 24px; margin-bottom:23px">
                <p style="text-align: justify;">Travel è una piattaforma che le permette di immaginare, preparare, vivere e condividere il suo viaggio in un unico sito ed entrare direttamente in contatto con &nbsp;agenzie locali di tutto il mondo, rigorosamente selezionate per creare un viaggio 100% personalizzabile.</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Con i suoi 1.000.000 membri, Travel è presente in 160 destinazioni e collabora con 2000 agenzie locali. Più di 500.000 persone hanno viaggiato con Travel dal 2009, con una soddisfazione dei viaggiatori del 96%.</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Consulta il video del nostro concetto per scoprire Travel raccontato da chi lo ha vissuto o visiti il nostro sito </p>
            </span>

        </div>


        <div class="col-12">

            <h3>Perchè scegliere Travel?</h3>

            <span class="article-body-span" style="font-size: 15px; margin-top: 20px;line-height: 24px; margin-bottom:23px">
                <p style="text-align: justify;">Scegliere Travel le assicura di essere messo in contatto con agenzie locali individuate secondo criteri di selezione esigenti. Gli agenti locali selezionati sono non solo esperti della destinazione di viaggio ma, inoltre, parlano italiano.</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Potrai personalizzare con loro il tuo viaggio all’infinito: tappe, alloggio, attività, guide... Gli agenti locali sono esperti della loro destinazione, gli unici limiti sono quelli che poni tu! Scegliere Travel è anche vantaggioso &nbsp;in quanto garantisce un prezzo senza &nbsp;intermediari. Sarà facile così risparmiare sul prezzo del tuo viaggio!</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Scegliere Travel è infine potersi appoggiare ad un collaboratore di fiducia: ti offriamo soluzioni di pagamento sicure, garanzia in caso di cancellazione del viaggio e assicurazione privata per viaggiare in tutta tranquillità.</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Infine, con i suoi 1.000.000 membri, Travel è presente in 160 destinazioni, con 2000 agenzie locali. Più di 500.000 persone hanno viaggiato con Travel dal 2009, con una soddisfazione dei viaggiatori del 96%.</p>
            </span>

        </div>

        <div class="col-12">

            <h3>Perchè scegliere Travel?</h3>

            <span class="article-body-span" style="font-size: 15px; margin-top: 20px;line-height: 24px; margin-bottom:23px">
                <p style="text-align: justify;">Scegliere Travel le assicura di essere messo in contatto con agenzie locali individuate secondo criteri di selezione esigenti. Gli agenti locali selezionati sono non solo esperti della destinazione di viaggio ma, inoltre, parlano italiano.</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Potrai personalizzare con loro il tuo viaggio all’infinito: tappe, alloggio, attività, guide... Gli agenti locali sono esperti della loro destinazione, gli unici limiti sono quelli che poni tu! Scegliere Travel è anche vantaggioso &nbsp;in quanto garantisce un prezzo senza &nbsp;intermediari. Sarà facile così risparmiare sul prezzo del tuo viaggio!</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Scegliere Travel è infine potersi appoggiare ad un collaboratore di fiducia: ti offriamo soluzioni di pagamento sicure, garanzia in caso di cancellazione del viaggio e assicurazione privata per viaggiare in tutta tranquillità.</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Infine, con i suoi 1.000.000 membri, Travel è presente in 160 destinazioni, con 2000 agenzie locali. Più di 500.000 persone hanno viaggiato con Travel dal 2009, con una soddisfazione dei viaggiatori del 96%.</p>
            </span>

        </div>

        <div class="col-12">

            <h3>Quali sono le garanzie?</h3>

            <span class="article-body-span" style="font-size: 15px; margin-top: 20px;line-height: 24px; margin-bottom:23px">
                <p style="text-align: justify;">Scegliere Travel le assicura di essere messo in contatto con agenzie locali individuate secondo criteri di selezione esigenti. Gli agenti locali selezionati sono non solo esperti della destinazione di viaggio ma, inoltre, parlano italiano.</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Potrai personalizzare con loro il tuo viaggio all’infinito: tappe, alloggio, attività, guide... Gli agenti locali sono esperti della loro destinazione, gli unici limiti sono quelli che poni tu! Scegliere Travel è anche vantaggioso &nbsp;in quanto garantisce un prezzo senza &nbsp;intermediari. Sarà facile così risparmiare sul prezzo del tuo viaggio!</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Scegliere Travel è infine potersi appoggiare ad un collaboratore di fiducia: ti offriamo soluzioni di pagamento sicure, garanzia in caso di cancellazione del viaggio e assicurazione privata per viaggiare in tutta tranquillità.</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Infine, con i suoi 1.000.000 membri, Travel è presente in 160 destinazioni, con 2000 agenzie locali. Più di 500.000 persone hanno viaggiato con Travel dal 2009, con una soddisfazione dei viaggiatori del 96%.</p>
            </span>

        </div>

        <div class="col-12">

            <h3>Dove posso trovare le recensioni degli altri viaggiatori?</h3>

            <span class="article-body-span" style="font-size: 15px; margin-top: 20px;line-height: 24px; margin-bottom:23px">
                <p style="text-align: justify;">Scegliere Travel le assicura di essere messo in contatto con agenzie locali individuate secondo criteri di selezione esigenti. Gli agenti locali selezionati sono non solo esperti della destinazione di viaggio ma, inoltre, parlano italiano.</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Potrai personalizzare con loro il tuo viaggio all’infinito: tappe, alloggio, attività, guide... Gli agenti locali sono esperti della loro destinazione, gli unici limiti sono quelli che poni tu! Scegliere Travel è anche vantaggioso &nbsp;in quanto garantisce un prezzo senza &nbsp;intermediari. Sarà facile così risparmiare sul prezzo del tuo viaggio!</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Scegliere Travel è infine potersi appoggiare ad un collaboratore di fiducia: ti offriamo soluzioni di pagamento sicure, garanzia in caso di cancellazione del viaggio e assicurazione privata per viaggiare in tutta tranquillità.</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Infine, con i suoi 1.000.000 membri, Travel è presente in 160 destinazioni, con 2000 agenzie locali. Più di 500.000 persone hanno viaggiato con Travel dal 2009, con una soddisfazione dei viaggiatori del 96%.</p>
            </span>

        </div>

        <div class="col-12">

            <h3>Come ci puoi contattare?</h3>

            <span class="article-body-span" style="font-size: 15px; margin-top: 20px;line-height: 24px; margin-bottom:23px">
                <p style="text-align: justify;">Scegliere Travel le assicura di essere messo in contatto con agenzie locali individuate secondo criteri di selezione esigenti. Gli agenti locali selezionati sono non solo esperti della destinazione di viaggio ma, inoltre, parlano italiano.</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Potrai personalizzare con loro il tuo viaggio all’infinito: tappe, alloggio, attività, guide... Gli agenti locali sono esperti della loro destinazione, gli unici limiti sono quelli che poni tu! Scegliere Travel è anche vantaggioso &nbsp;in quanto garantisce un prezzo senza &nbsp;intermediari. Sarà facile così risparmiare sul prezzo del tuo viaggio!</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Scegliere Travel è infine potersi appoggiare ad un collaboratore di fiducia: ti offriamo soluzioni di pagamento sicure, garanzia in caso di cancellazione del viaggio e assicurazione privata per viaggiare in tutta tranquillità.</p>
                <p style="text-align: justify;"></p>
                <p style="text-align: justify;">Infine, con i suoi 1.000.000 membri, Travel è presente in 160 destinazioni, con 2000 agenzie locali. Più di 500.000 persone hanno viaggiato con Travel dal 2009, con una soddisfazione dei viaggiatori del 96%.</p>
            </span>

        </div>

    </div>

</div>

<div class="container text-center" >
    <img class="help-image" src="/stile/img/icons/contattaci.svg">
    <h3 style="padding: 20px; font-size: 18px; font-weight: bold;">
        Non riesci a trovare una risposta alla tua domanda?
    </h3>
    <a href="#"  class="Travel-secondary-button" style="padding: 10px 24px; font-size:25px;font-weight:bold;">
        Contattaci
    </a>
    <br/>
</div>

<script>
    $(document).ready(function () {
        // Add smooth scrolling to all links
        $("a").on('click', function (event) {

            // Make sure this.hash has a value before overriding default behavior
            if (this.hash !== "") {
                // Prevent default anchor click behavior
                event.preventDefault();

                // Store hash
                var hash = this.hash;

                // Using jQuery's animate() method to add smooth page scroll
                // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
                $('html, body').animate({
                    scrollTop: $(hash).offset().top
                }, 800, function () {

                    // Add hash (#) to URL when done scrolling (default click behavior)
                    window.location.hash = hash;
                });
            } // End if
        });
    });

</script>

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
