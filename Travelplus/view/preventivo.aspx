<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="preventivo.aspx.cs" Inherits="Travelplus.view.preventivo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="/stile/lib/bootstrap/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/stile/css/site.css" />
    <link rel="stylesheet" href="/stile/css/layout.css" />
    <link href="/stile/css/preventivo.css" rel="stylesheet"/>
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

   <form id="form1" runat="server">

 <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Richiedi preventivo</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body row">

                       <div class="nome col-6 data">
                        <label class="testo" for="messaggio">Nome:</label>
                    </div>
                    <div class="nome col-6 data">
                        <asp:Textbox type="text" id="nome" name="nome" required style="width:90%;"  runat="server"/>
                    </div>   
                    
                    <div class="email col-6 data">
                        <label class="testo" for="messaggio">Email:</label>
                    </div>
                    <div class="email col-6 data">
                        <asp:Textbox type="text" id="email" name="email" required style="width:90%;"  runat="server"/>
                    </div>


                    <div class="paese col-6">
                        <label class="testo">Dove vorresti andare?</label>
                    </div>
                    <div class="col-6 data">
                        <asp:DropDownList ID="paeseeu" runat="server" >
                            <asp:ListItem value="Italia">Italia </asp:ListItem>
                            <asp:ListItem value="Spagna">Spagna </asp:ListItem>
                            <asp:ListItem  value="Francia">Francia </asp:ListItem>
                        </asp:DropDownList>

                    </div>


                     <div class="nome col-6 data">
                        <label class="testo" for="messaggio">Adulti:</label>
                    </div>
                    <div class="nome col-6 data">
                            <input type="number" name="number_adults" id="number_adults" class="number-custom" min="1" max="1000" value="1" style="width:90%;"  runat="server"/>
                    </div>  


                    <div class="nome col-6 data">
                        <label class="testo" for="messaggio">Adolescenti:</label>
                    </div>
                    <div class="nome col-6 data">
                            <input type="number" name="number_teens" id="number_teens" class="number-custom" min="0" max="1000" value="0" style="width:90%;"  runat="server"/>
                    </div>  


                    <div class="nome col-6 data">
                        <label class="testo" for="messaggio">Bambini:</label>
                    </div>
                    <div class="nome col-6 data">
                            <input type="number" name="number_children" id="number_children" class="number-custom" min="0" max="1000" value="0" style="width:90%;"  runat="server"/>
                    </div>  

                    <div class="nome col-6 data">
                        <label class="testo" for="messaggio">Neonati:</label>
                    </div>
                    <div class="nome col-6 data">
                            <input type="number" name="number_babies" id="number_babies" class="number-custom" min="0" max="1000" value="0" style="width:90%;"  runat="server"/>
                    </div>  




                  

                    <div class="col-6 data">
                        <label  class="testo" for="start">Data di inizio:</label>
                    </div>
                    <div class="col-6 data">
                        <input type="date" id="inizio" name="trip-start" style="width:90%;"  runat="server"/>
                    </div>
                    <div class="col-6 data">
                        <label  class="testo"  for="start">Data di fine:</label>
                    </div>
                    <div class="col-6 data">
                        <input type="date" id="fine" name="trip-start" style="width:90%;"  runat="server"/>
                    </div>

                    <div class="col-6 data">
                        <label class="testo">Quando vorresti partire?</label>
                    </div>
                    <div class="col-6 data">
                        <asp:Textbox  type="text" id="dataappros" name="dataappros" style="width:90%;"  runat="server"> </asp:Textbox>
                    </div> 

                
                    <div class="paese col-6">
                        <label class="testo">Durata approssimativa</label>
                    </div>
                    <div class="col-6 data">
                        <asp:DropDownList ID="durata" runat="server" >
                            <asp:ListItem value="Consigliami">Consigliami </asp:ListItem>
                            <asp:ListItem value="1 settimana">1 settimana </asp:ListItem>
                            <asp:ListItem  value="2 settimane">2 settimane </asp:ListItem>
                            <asp:ListItem  value="3 settimane">3 settimane</asp:ListItem>
                            <asp:ListItem value="più di 3 settimane">più di 3 settimane </asp:ListItem>
                            <asp:ListItem value="meno di una settimana">meno di una settimana </asp:ListItem>
                        </asp:DropDownList>
                    </div>


                    <div class="alloggio col-6 data">
                        <label class="testo">Alloggio:</label>
                    </div>

                           <div class="col-6 data">
                        <asp:DropDownList ID="alloggio" runat="server" >
                            <asp:ListItem value=" Hotel di lusso"> Hotel di lusso </asp:ListItem>
                            <asp:ListItem value="  Hotel economici">  Hotel economici </asp:ListItem>
                            <asp:ListItem  value=" Hotel confortevoli "> Hotel confortevoli </asp:ListItem>
                            <asp:ListItem  value=" Casa vacanza "> Casa vacanza  </asp:ListItem>
                        </asp:DropDownList>
                    </div>

                      

                    <div class="messaggio col-6 data">
                        <label class="testo" for="messaggio">Descrivi la tua vacanza:</label>
                    </div>
                    <div class="messaggio col-6 data">
                        <asp:Textbox id="messaggio" name="messaggio" style="width:90%;"  runat="server" Columns="50" Rows="5" TextMode="MultiLine" ></asp:Textbox>
                    </div>

                    <div class="budget col-6 data">
                        <label class="testo" for="messaggio">Budget:</label>
                    </div>
                    <div class="budget col-6 data">
                        <asp:Textbox type="text" id="budget" name="budget" style="width:90%;"  runat="server"/>
                    </div>

                 

                </div>
                </div>

                <div class="modal-footer">
                    <asp:Button id="button" class="btn btn-primary" runat="server" OnClick="SendEmail" Text="Invia"/>
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </form>
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

