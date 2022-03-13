<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="italia.aspx.cs" Inherits="Travelplus.view.italia" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="/stile/lib/bootstrap/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/stile/css/site.css" />
    <link rel="stylesheet" href="/stile/css/layout.css" />
    <link href="/stile/css/paesi.css" rel="stylesheet"/>
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
    <div class="container text-center">
    <br />
    <h5 class="text-left titolo">Viaggio in Italia</h5>
    <br />
    <p></p>
    <h1>Crea il tuo viaggio su misura con un'agenzia locale</h1>
    <p></p>
    <div class="row">
        <div class="col-12 col-xs-6 col-sm-6 col-md-4 col-lg-4 col-xxl-4 col-xl-4 margini">
            <a data-target="#myModal" data-toggle="modal" href="#myModal" class="">

                <img src="/stile/img/europa/italia/img1.jpg" width="100%;" />
                <div class="picture-overlay picture-overlay--hover-dark"></div>
                <span class="facet-tile__title">
                    Richiedi il tuo preventivo
                </span>
            </a>
        </div>

        <div class="col-12 col-xs-6 col-sm-6 col-md-4 col-lg-4 col-xxl-4 col-xl-4 margini">
            <a asp-action="preventivo" asp-controller="Europa" class="">
                <img src="/stile/img/europa/italia/img2.jpg" width="100%"/>
                <div class="picture-overlay picture-overlay--hover-dark"></div>
                <span class="facet-tile__title">
                    Scopri tutte le idee di viaggio
                </span>
            </a>
        </div>

        <div class="col-12 col-xs-6 col-sm-6 col-md-4 col-lg-4 col-xxl-4 col-xl-4 margini">
            <a asp-action="guida_ita" asp-controller="Europa" class="">
                <img src="/stile/img/europa/italia/img3.jpg" width="100%" height="72%" />
                <div class="picture-overlay picture-overlay--hover-dark"></div>
                <span class="facet-tile__title">
                    Leggi le informazioni essenziali
                </span>
            </a>
        </div>


    </div>
    <h3 class="text-left">Organizza il viaggio in Italia che hai sempre desiderato</h3>
    <div class="row">

        <div class=" col-12 col-xs-6 col-sm-6 col-md-4 col-lg-3 col-xxl-3 col-xl-3 margine">
            <a class="facet-tile" href="/italia/tour-mare/" title="Viaggi al mare in Italia - Tour su misura" data-analytics="on" data-analytics-category="destination_page" data-analytics-action="facets_section" data-analytics-label="related_facet">
                <img alt="Le tue vacanze al mare a Italia su misura" class="ratio__content lazyloaded" src="/stile/img/europa/italia/img4.jpg"/>
                <div class="picture-overlay picture-overlay--hover-dark"></div>
                <span class="facet-tile__title">Viaggi al mare a Italia</span>
            </a>
        </div>

        <div class=" col-12 col-xs-6 col-sm-6 col-md-4 col-lg-3 col-xxl-3 col-xl-3 margine">
            <a class="facet-tile" href="/italia/tour-mare/" title="Viaggi al mare in Italia - Tour su misura" data-analytics="on" data-analytics-category="destination_page" data-analytics-action="facets_section" data-analytics-label="related_facet">
                <img alt="Le tue vacanze al mare a Italia su misura" class="ratio__content lazyloaded" src="/stile/img/europa/italia/img5.jpg"/>
                <div class="picture-overlay picture-overlay--hover-dark"></div>
                <span class="facet-tile__title">Viaggi nella natura in Italia</span>
            </a>
        </div>

        <div class=" col-12 col-xs-6 col-sm-6 col-md-4 col-lg-3 col-xxl-3 col-xl-3 margine">
            <a class="facet-tile" href="/italia/tour-mare/" title="Viaggi al mare in Italia - Tour su misura" data-analytics="on" data-analytics-category="destination_page" data-analytics-action="facets_section" data-analytics-label="related_facet">
                <img alt="Le tue vacanze al mare a Italia su misura" class="ratio__content lazyloaded" src="/stile/img/europa/italia/img6.jpg"/>
                <div class="picture-overlay picture-overlay--hover-dark"></div>
                <span class="facet-tile__title">Viaggio in famiglia</span>
            </a>
        </div>

        <div class=" col-12 col-xs-6 col-sm-6 col-md-4 col-lg-3 col-xxl-3 col-xl-3 margine">
            <a class="facet-tile" href="/italia/tour-mare/" title="Viaggi al mare in Italia - Tour su misura" data-analytics="on" data-analytics-category="destination_page" data-analytics-action="facets_section" data-analytics-label="related_facet">
                <img alt="Le tue vacanze al mare a Italia su misura" class="ratio__content lazyloaded" src="/stile/img/europa/italia/img7.jpg"/>
                <div class="picture-overlay picture-overlay--hover-dark"></div>
                <span class="facet-tile__title">Viaggio in bici</span>
            </a>
        </div>

        <div class=" col-12 col-xs-6 col-sm-6 col-md-4 col-lg-3 col-xxl-3 col-xl-3 margine">
            <a class="facet-tile" href="/italia/tour-mare/" title="Viaggi al mare in Italia - Tour su misura" data-analytics="on" data-analytics-category="destination_page" data-analytics-action="facets_section" data-analytics-label="related_facet">
                <img alt="Le tue vacanze al mare a Italia su misura" class="ratio__content lazyloaded" src="/stile/img/europa/italia/img8.jpg"/>
                <div class="picture-overlay picture-overlay--hover-dark"></div>
                <span class="facet-tile__title">Weekend </span>
            </a>
        </div>

        <div class=" col-12 col-xs-6 col-sm-6 col-md-4 col-lg-3 col-xxl-3 col-xl-3 margine">
            <a class="facet-tile" href="/italia/tour-mare/" title="Viaggi al mare in Italia - Tour su misura" data-analytics="on" data-analytics-category="destination_page" data-analytics-action="facets_section" data-analytics-label="related_facet">
                <img alt="Le tue vacanze al mare a Italia su misura" class="ratio__content lazyloaded" src="/stile/img/europa/italia/img9.jpg"/>
                <div class="picture-overlay picture-overlay--hover-dark"></div>
                <span class="facet-tile__title">Viaggio enogastronomico</span>
            </a>
        </div>

        <div class=" col-12 col-xs-6 col-sm-6 col-md-4 col-lg-3 col-xxl-3 col-xl-3 margine">
            <a class="facet-tile" href="/italia/tour-mare/" title="Viaggi al mare in Italia - Tour su misura" data-analytics="on" data-analytics-category="destination_page" data-analytics-action="facets_section" data-analytics-label="related_facet">
                <img alt="Le tue vacanze al mare a Italia su misura" class="ratio__content lazyloaded" src="/stile/img/europa/italia/img10.jpg"/>
                <div class="picture-overlay picture-overlay--hover-dark"></div>
                <span class="facet-tile__title">Trekking</span>
            </a>
        </div>


    </div>

    <p></p>
    <div>

        <h3 class="text-left">Prepara il tuo viaggio su misura in Italia</h3>
        <p></p>
        <div class="text-content-paragraphes destination-paragraph">
            <p>
                Il tuo viaggio in Italia deve assolutamente iniziare da Roma, la città eterna. Il Colosseo, San Pietro, Piazza Navona… Roma è un viaggio di per sé.
                Spostati a nord, a Venezia, dove l’acqua è parte integrante della città. Cosa dire della Toscana? Firenze, Lucca, Pisa, Siena: un susseguirsi di meraviglie!
                E tu, che sei un amante del mare: Sicilia o Sardegna? Costa Amalfitana o Cinque Terre?<br/>Un viaggio in Italia sa davvero soddisfare tutti, soprattutto se fatto su
                misura.
            </p>
            <p>
                <strong>Che cosa fare in Italia?<br/></strong>Si sa, noi italiani siamo un popolo che ama inventarsi e reinventarsi per questo durante un viaggio in Italia possiamo
                scegliere di fare qualsiasi cosa. Se viaggi in inverno, approfittane per una settimana di sci sulle Alpi olimpiche di Torino oppure vai a Cortina per una destinazione
                più glamour. Sei più un tipo da arte e cultura? Sicuramente non serve menzionare gli Uffizi di Firenze, la Cappella Sistina e i Musei Vaticani, per non parlare di
                Agrigento o di Verona. La nostra cultura millenaria emerge ad ogni angolo dell’Italia. Perché poi non fare un viaggio in Italia seguendo il gusto e la cucina?
                Dai canederli del Trentino Alto Adige alle orecchiette della Puglia, la cucina italiana trionfa su tutte le tavole.&nbsp;
            </p>
            <p>
                <span>
                    <strong>Quando fare un viaggio in Italia?</strong>
                    <br/>
                </span>Come ben sai, si può viaggiare in Italia tutto l’anno, la scelta della destinazione però dipende dall’attività che si vuole praticare e dal periodo scelto.
                La primavera e l’autunno sono i periodi ideali per dedicarsi alla visita delle grandi città come Bologna, Urbino, Catania, Napoli, Matera...
                ma meglio evitare la calca delle vacanze pasquali a meno che non ti rechi a Roma. In estate potresti scegliere un viaggio in Italia all’insegna del mare e delle spiagge.
                Cosa ne pensi delle Eolie o di Capri? Oppure trova rifugio in montagna tra i castelli della Valle D’Aosta. In inverno i paesaggi del nord
                Italia si ricoprono di neve e di fascino.
            </p>
            <p>
                Che tu abbia un breve weekend od un intero mese di vacanze davanti, il modo migliore per visitare l’Italia rimane un viaggio su misura.
                Contatta gli operatori locali selezionati da Evaneos per creare il tuo viaggio in Italia.
            </p>
        </div>
    </div>


</div>

<div class="modal" tabindex="-1" role="dialog" id="myModal">
    <form method="post" action="EmailRequest.cshtml">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Richiedi preventivo</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body row">
                    <div class="paese col-6">
                        <label class="testo">Dove vorresti andare?</label>
                        <br>
                    </div>
                    <div class="col-6">
                        <select class="form-select" aria-label="Paese europeo" style="width:90%;">
                            <option selected>Scegli il Paese</option>
                            <option value="1">Italia</option>
                            <option value="2">Spagna</option>
                            <option value="3">Francia</option>
                        </select>

                    </div>

                    <div class="quantita col-12">
                        <label class="testo">In quanti partite?</label>

                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="solo" name="persone" onclick="solouno(this)" checked/>
                            <label class="form-check-label" for="flexCheckDefault">
                                Da solo
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="incoppia" name="persone" onclick="solouno(this)"/>
                            <label class="form-check-label" for="flexCheckDefault">
                                In coppia
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="famiglia" name="persone" onclick="solouno(this)"/>
                            <label class="form-check-label" for="flexCheckDefault">
                                In famiglia
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="amici" name="persone" onclick="solouno(this)"/>
                            <label class="form-check-label" for="flexCheckDefault">
                                Amici
                            </label>
                        </div>
                    </div>

                    <div class="quoteform-block quoteform-step__participants row margine col-12" data-participant-number="" id="quantita">
                        <div class=" col-6 col-xs-6 col-sm-6 col-md-6 col-lg-6 col-xl-6 col-xxl-6 data">
                            <label class="quoteform-block__main-label" for="number_adults">Adulti</label><br/><input type="number" name="number_adults" id="number_adults" class="number-custom" min="1" max="1000" value="1" style="width:90%;"/>
                        </div>
                        <div class=" col-6 col-xs-6 col-sm-6 col-md-6 col-lg-6 col-xl-6 col-xxl-6  data">
                            <label class="quoteform-block__main-label" for="number_teens">Adolescenti</label><span class="field-details" style="font-size:12px;">&lt; 16 anni</span><br/><input type="number" name="number_teens" id="number_teens" class="number-custom" min="0" max="1000" value="0" style="width:90%;"/>
                        </div>
                        <div class=" col-6 col-xs-6 col-sm-6 col-md-6 col-lg-6 col-xl-6 col-xxl-6 data ">
                            <label class="quoteform-block__main-label" for="number_children">Bambini</label><span class="field-details" style="font-size:12px;">&lt; 12 anni</span><br/><input type="number" name="number_children" id="number_children" class="number-custom" min="0" max="1000" value="0" style="width:90%;"/>
                        </div>
                        <div class=" col-6 col-xs-6 col-sm-6 col-md-6 col-lg-6 col-xl-6 col-xxl-6 data">
                            <label class="quoteform-block__main-label" for="number_babies">Neonati</label><span class="field-details" style="font-size:12px;">&lt; 2 anni</span><br/><input type="number" name="number_babies" id="number_babies" class="number-custom" min="0" max="1000" value="0" style="width:90%;"/>
                        </div>
                    </div>


                    <div class="data col-12">
                        <label>Conosci le date del viaggio?</label>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="si" name="valore" onclick="onlyOne(this)" required/>
                            <label class="form-check-label" for="flexCheckDefault">
                                Si
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="no" name="valore" onclick="onlyOne(this)" required/>
                            <label class="form-check-label" for="flexCheckDefault">
                                No
                            </label>
                        </div>
                    </div>


                    <div class="col-6 data">
                        <label for="start">Data di inizio:</label>
                    </div>
                    <div class="col-6 data">
                        <input type="date" id="start" name="trip-start" style="width:90%;"/>
                    </div>
                    <div class="col-6 data">
                        <label for="start">Data di fine:</label>
                    </div>
                    <div class="col-6 data">
                        <input type="date" id="fine" name="trip-start" style="width:90%;"/>
                    </div>

                    <div class="col-6 data">
                        <label class="testo">Quando vorresti partire?</label>
                    </div>
                    <div class="col-6 data">
                        <input type="text" id="inzio" name="inizio" style="width:90%;"/>
                    </div>

                    <div class="col-6 data">
                        <label>Durata approssimativa</label>
                    </div>
                    <div class="col-6 data">
                        <select class="form-select" aria-label="durata" style="width:90%;">
                            <option selected>Scegli la durata</option>
                            <option value="1">Consigliami</option>
                            <option value="2">1 settimana</option>
                            <option value="3">2 settimane</option>
                            <option value="4">3 settimane</option>
                            <option value="5">più di 3 settimane</option>
                            <option value="6">meno di una settimana</option>
                        </select>
                    </div>


                    <div class="alloggio col-12 data">
                        <label class="testo">Alloggio:</label>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"/>
                            <label class="form-check-label" for="flexCheckDefault">
                                Hotel di lusso
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"/>
                            <label class="form-check-label" for="flexCheckDefault">
                                hotel semlici ed economici
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"/>
                            <label class="form-check-label" for="flexCheckDefault">
                                Hotel confortevoli
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"/>
                            <label class="form-check-label" for="flexCheckDefault">
                                Casa vacanza
                            </label>
                        </div>
                    </div>

                    <div class="messaggio col-6 data">
                        <label class="testo" for="messaggio">Descrivi il tuo progetto:</label>
                    </div>
                    <div class="messaggio col-6 data">
                        <textarea id="messaggio" name="messaggio" style="width:90%;"></textarea>
                    </div>

                    <div class="budget col-6 data">
                        <label class="testo" for="messaggio">Budget:</label>
                    </div>
                    <div class="budget col-6 data">
                        <input type="text" id="budget" name="budget" style="width:90%;"/>
                    </div>

                    <div class="email col-6 data">
                        <label class="testo" for="messaggio">Email:</label>
                    </div>
                    <div class="email col-6 data">
                        <input type="text" id="email" name="email" required style="width:90%;"/>
                    </div>

                </div>

                <div class="modal-footer">
                    <button type="button" class="btn btn-primary">Invia</button>
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </form>
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

