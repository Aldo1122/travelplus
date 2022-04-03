<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="destinazioni.aspx.cs" Inherits="Travelplus.view.destinazioni" %>

<!DOCTYPE html>
    <style>
        .full-width-div {
    width: 100%;
    left: 0;
    background-image: url("/stile/img/img5.jpg");
    min-height: 380px;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
    position: relative;
    margin-top: -16px;
}
    </style>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="/stile/lib/bootstrap/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/stile/css/site.css" />
    <link rel="stylesheet" href="/stile/css/layout.css" />
    <link href="/stile/css/destinazione.css" rel="stylesheet" type="text/css"/>
    <link href="/stile/font/fontawesome-free-5.15.4-web/css/all.css" rel="stylesheet"/> <!--load all styles -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <title></title>
</head>

<body>
    <header>
        <nav class="navbar navbar-expand-sm navbar-toggleable-sm navbar-light bg-white border-bottom box-shadow justify-content-end">
            <div class="container">
                <a class="navbar-brand" href="index.aspx">Travel</a>
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
                            <a class="nav-link text-dark" >Magazine/Blog</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link text-dark" href="faq.aspx">FAQ</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link text-dark" href="account.aspx" >Account</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
   <div class="full-width-div img-fluid" alt="Responsive image">
    <form id="searchBar" class="form-group">
        <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 form1" >
            <h1 class="section-title section-title-mega section-title-colgate shadow">Scegli la tua destinazione!</h1>
            <input type="text" class="search" id="cerca" name="cerca" placeholder="Scegli la tua destinazione" />
            <button type="submit" class="btn cerca"> Cerca </button>
        </div>
    </form>
</div>

<div class="container text-center">
    <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3">
        <a href="#africa" class="continent/africa destinations-continents__item card-ticket">
            <div class="destinations-continents__icon">
                <svg class="svg-illustration continent/africa" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 223.32 223.32"><path d="M155.19 38.62s-12.37-5.49-16.19-6.18-16.84-5.5-18.56-5.16-15.46 2.37-18.9 0-4.52-2.39-7.07-4.11-16.3-5.5-18-5.5-10.65 1.68-10.65 1.68L56.92 18s-6.84 8.25-7.92 8.6-6.21 4.81-6.21 6.18 6.18 1 0 4.81-13.72 15.12-14.41 18.22.69 1.37 0 8.59-4.46 11-2.4 15.8 7.6 12 10.67 13.41-2.77-1.38 5.14 2.4S54.16 99.45 59 99.45s12.71-2.75 16.49-1.72a21.86 21.86 0 0 1 7.61 3.44c2.7 1.71 5.86 0 7.72 1.71s1.86 11.35 1.86 12.72 2.34 7.9 3.91 8.93 2.27 1.72 3 5.16 1 2.4 1 5.15a85.91 85.91 0 0 1-1.72 14.09c-1 4.81-4.47 3.44-.34 10.31s4.81 14.06 5.84 17.17-5.16-.67 2.4 7.57 5.85 6.19 8.25 11.69-7.56 6.87 5.16 7.21 7.21 7.22 16.15-2.4 13.05-13.75 13.4-15.81-2.41-4.81 1-6.87 10-8.25 7.22-12.37-1.72-4.47 2.06-6.88 9.62-7.56 9.62-12 .34-10 0-12.72 1.72-12.71 5.84-17.52S190.58 102.2 193 94.64s5.5-12.37 3.43-12.72-14.77 5.16-19.93-.34-8.93-6.87-10.31-12.37-4.12.34-6.53-10.31-2.74-10.31-3.09-12.37-1.38-7.91-1.38-7.91zm35.05 107.22a11.76 11.76 0 0 1-6.71 6.53c-2.23.69-.16-4.81-2.23.69a35.8 35.8 0 0 0-2.06 12 25 25 0 0 1 0 5.85c-.34 4.81 1 8.59 2.75 7.56s3.44 2.4 4.47-5.85 1-8.93 3.78-12.71 4.12-10.65 2.06-12.37zM205 167.37c1-1.6 2.41-5 3.44-3.32a3.29 3.29 0 0 1 0 3.32s.46 3.67-1.49 1.84zm7.23-.72c-1.37-3.28-1.37-5.35 0-6s3.09-.69 3.09 0-3.09 6-3.09 6zM5 68.18c.7 2.06 0 2.75 0 3.82s.7 1.68 2.42 2 2.06 4.12 1.72.34.12-6.18-2-6.18zM25.37 41c-.08-2.75.61-2.75 2-3.09s.69 1 3.78 0 7.56-1.15 4.81-.06S30.45 41 29.41 41h-4zm0-12.69c.61-2.06 5.66-6.18 5.71-5.15s2.36 2.41 0 3.78A8.94 8.94 0 0 1 27 28.31z"></path></svg>
            </div>
            <div class="destinations-continents__label">Africa</div>
        </a>
    </div>

    <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3">
        <a href="#asia" class="continet/asia destinations-continents__item card-ticket">
            <div class="destinations-continents__icon">
                <svg class="svg-illustration continent/asia" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 223.32 223.32"><path d="M47.65 148c.2-.82.42-6.92-1-7.12s-2.86-.61-3.06-2.85.61-3.05 0-3.86 0-2.85-1.63-4.88-10.37-3-10.37-3a9.23 9.23 0 0 1-1.83-3.46c-.41-1.83-4.32-2.24-4.09-4.68s3.68-2.44 4.29-2.44 2.44-.2 2-.81-7.53-4.07-7.73-5.19 2.24-5.39 4.07-5.39.81-.4 4.88 0 4.47 1.06 6.3-.18 1.83-2.26 2.65-3.68S44 99 46.64 98.78s8.94-1.42 10.16-1.22 2.24 3.25 3.66 3l4.47-.61a72.18 72.18 0 0 0 5.49 5.29c1.22.81 0 1.42 4.48 1.42s6.91.61 8.34.21 2 6.3 3.05 7.11 3.66 4.27 5.28 4.68a13.77 13.77 0 0 0 3.46.81 57.59 57.59 0 0 0 7.32.82c3.87.2 6.92 0 10-1.63s1.42-1.63 3.25-2.64a21.62 21.62 0 0 1 3.86-1.63c2-.81 2.44-2.24 1.83-3s-3.25-3-2.23-3.86a4.46 4.46 0 0 1 2.49-.82s1.37.21 2.79-2 1.43-4.68 3.67-4.48 3.45-.81 4.67 1.22 1.63 4.68 2.44 5.5-2 3.45 3.46 2.74 6.71 0 6.71 0l1 5.8s-4.48 2.84-4.48 3.45-3.86 3.86-3.86 3.86.2 3.87.81 4.89.61 3.77.61 3.77a3.9 3.9 0 0 1-2 1.31 3.17 3.17 0 0 1-2.64 0s1.83-3.45-.41-4.06-2.64-3.29-2.64-3.29c-1.83-.17-3.66 1.19-3.87 0a14 14 0 0 0-.81-2.62s-2.24 1.77-3.26 2.62.61 3.69 1.43 3.69 2 .35 1.22 1.39a5.74 5.74 0 0 0 0 5.73 7.78 7.78 0 0 1 1.22 4.07 44.81 44.81 0 0 0-2.64 5.47c-.41 1.44-11.8 8.15-12.41 8.15s-.41 2-.41 2 .21 1.83-.81 2-2.24.81-2.24 0-2.84-2.24-1.62-3.05-1.22-1.42-1.83-.61-1 3.06 0 4.07 3.66 5.89 4.06 6.71-.81 2.84-1.62 3.45-2.85 1.22-3.46 1.63-1 .61-2.85-1-3.66-4.06-3.86-3-2.11 2.85-1.87 3.46.85 3.87 2.07 4.48a6.22 6.22 0 0 1 2.85 3.25c.2 1 .61 3.66 1.63 4.68s.61 1.62-1.23 1-3.25-1.22-3.66-2.23-.2-3.05-.81-3.87.74-1.83-.85-2.64-1.79-3.87-1.79-3.87a9.28 9.28 0 0 0 0-4.27c-.61-1.62-.82-4.06-1.43-4.67s-1.83.4-2.44.4-2.23.61-2 0 .61-3-.61-4.06-4.27-2.24-3.66-3.26-.2-3.66-2-3.05-6.11 5.29-6.11 5.29-5.28 3.46-5.28 4.68-1.73 2.42-1.73 3.84-1.63 5.49-2.64 6.31a8.38 8.38 0 0 1-2.24 1.22 39.83 39.83 0 0 1-2.64-6.72c-1.22-4.09-3.48-3.09-3.66-6.5a26 26 0 0 1 .4-6.31s-.81-1.22-1.42-1.22-3.26 1.43-4.27.41-4.88-4.47-4.88-4.47z"></path><path d="M68.8 171.59s.81-.21 0 1.62a3.77 3.77 0 0 0 0 3.26s2.23.2 2.44-.82-.36-2.84-1.4-2.64-1.04-1.42-1.04-1.42zM109.67 184c.61-1.38 2.65-3.21 4.27-3.21s2.85-1 4.07-2.24 2.24-3.25 3.46-2.85a15.76 15.76 0 0 1 2 .83l-1.42 3.29 1.42 2.59s.2-1.3-1.63 1.59a16 16 0 0 0-2.23 5.53s1 1.22-1.63.81-6.1-1-6.1-1-1 0-1.22-1.83a12 12 0 0 0-.99-3.51zM91 177.48l3.62 6.52s2 4.68 4.27 6.43a21.13 21.13 0 0 0 5.09 2.76l2-6.1s-3.66-1.22-4.68-1.73a8.75 8.75 0 0 1-2.84-2.09c-1.83-1.67-3.26-5.74-4.07-5.74a5.83 5.83 0 0 1-2.24-1zm15 17.09c.61 0 4.88 1.22 6.1 1.22s3.06-.61 4.48 0 1 1.62 4.06 1.83 4.28 1.22 3 .2a49.42 49.42 0 0 0-5.69-3.25 28.63 28.63 0 0 0-5.08-1.43 40.08 40.08 0 0 0-5.09 0zm18.17-2.45c-.26-1.83-1.06-3.66-.66-4.47s.8-4.8 3-4.43a23.38 23.38 0 0 0 5.29 0l-4.8 1.59-.81 2s1.11-.6 1.47.82 4.22 1.58 3 2.72a5.6 5.6 0 0 1-3 1.74c-.66 0-.86-.85-1.47-1.74s-2.02 1.77-2.02 1.77zm36.34 3.54c-.61-.09.61-6.59-.81-6.59s-4.27 1-5.08 0-3.46-.79-4.07-1.41-4.27 0-4.27 0l-3.46 1.62 1 1.1c1.22-.29 6.71 2.15 6.91 2.76s1 1.17 0 2.52.5 4.8.5 4.8c1.54-1 2.35-3.66 3.37-3.66s.2 2.11 2.23 1.46 2.24-3.54 3.66-2.6M131.84 197c-2.64.4-4.68.82-3.25 1.43s4.47 0 4.47 0 2.85-1 4.07-.59 4.27 1.54 4.67.85 1.2-.87-1.8-1.69-6.3-1.35-6.3-1.35zm2.64-4.88c-.2-1.42-.26-3.66.69-3.25a2.19 2.19 0 0 1 1.14 1.51zm-.12-7.31s-.54-2.16.81-1.59.94-.45 1.35.57.81.62-.21 1a2.79 2.79 0 0 1-1.95.02zm4.39 2.57a4.43 4.43 0 0 1 2.24 0s-3.25.35-2.24 0zm-11.13-10.9c.56-1 3-1.23 2.19-3.88s-.4-3-1-3.86.3-1-1.17-2a3.31 3.31 0 0 1-1.68-3v-5.89l4 1.22V162l-1.85 1.22a27.33 27.33 0 0 0 1.85 2c.85.81.85-.61.85.81s-.61 1.22 0 2.85a6.07 6.07 0 0 0 2.24 2.64s-.2.21 0 1.63a8.49 8.49 0 0 1 0 3.27c-.2.39-.2-.79-1.22 0s-1.88 4.26-2.26 3.85a40.43 40.43 0 0 1-1.95-3.79zm5.59 3.88c0-1.25 0-2.27 1-2.27s1.25-.81 1.05 0 0 2.27-1.05 2.27zm5.35 11.76c.4-1.22-2-3.66 0-2.64s3.65.61 2 1a2.76 2.76 0 0 0-2 1.64zm1.21-8.06c-.2-.68.81-2.51 1.22-2.31s1.53 1.28.26 1.24a1.37 1.37 0 0 0-1.48 1.07z"></path><path d="M131.84 187.38L131.84 185.82 133.21 185.82 131.84 187.38z"></path><path d="M122.08 171.58c1.22-.6 2.85-2.81 3-2.52s1.83 1.7 0 2.52-3 1.23-3 1.23zm26.86-60.47c3.11-1.86 1.05-2.34 2.73-3.39s1-6.25 1-6.25-3.16-4.7-2.64-6.26a6.05 6.05 0 0 1 1.68-2.61c.63-.78 2.23-1 3.53-3.13s4.7-.26 8.09-.52 5 .26 8.86 1.3 2.61-1.82 2.56-2.87 2.66-2.08 4-3.65 3.13 1 3.49 1.31 5.12 0 2.77 1-2.61 2.35-3.84 3.91-4.77 6.78-3.72 9.91.52 3.13 1.56 2.87 0 0 2.16-1.3 2.54-2.09 4.1-2.61 1.3-6 1.56-7.56 2.61-4.7 2.61-4.7 7.3-1.3 10.43-3.65 6.52-.78 10.69-1.56S208.4 77 208.4 77s3.13-3.65 4.43-3.39 1.83.79 2.87 2.09 3.91 1.56 4.69 1.83 2.35-2.61 2.35-2.61L217 69.39s-1.3-.78-8.86-6-2.35.27-6.52 0-5 1.31-5 1.31-9.12-2.61-12-2.87-2.61-.78-10-2.09-4.9-1-8.56-2.08-2.34-2.35-3.38-4.17 2.08-2.09 2.08-2.09-7.56-1-8.86-1.57-5.22.79-3.36 3.39 1.53 1.31 1.79 4.7-1.3 0-8.14 1.3-1.51.78-5.49.26-3.06-3.65-7.58-5.21-3-.52-9-.78-1.56 0-6.26.52-3.12-.26-6.51.26-2.87-.78-.53-4.7 2.61-3.91 1.31-5.21-5.48-.52-10.69 0-3.65 1-9.39 1.82-4.43 1-9.13 2.35-3.39 1.57-5.21 2.35-1.05.78-9.32 4.87-3.2.34-5.81.34-3.91-.78-7.56 0-5.74 7-6.26 8.87 0 0-3.65.52-2.34-.52-9.91 0 0 0-2.41 1S31.08 66 23 68s-1.57.61-7 3-4.17-.26-7.56-2.09-3.39-.26-5.22 0 .78 7.82 0 14.86-1 3.65-1 8.09 1 3.13 2.54 7 4 4.17 5.28 6.26 9.91 9.38 11.09 10.17 3.21-5.63 3.21-5.63 47.54.86 50.29 1 13.74 11.13 18.69 11.67 16.43 0 16.43 0a22.16 22.16 0 0 1 9.4-3.84c6.05-1.1 17-2.75 18.67-2.2s8.02-3.29 11.12-5.18z"></path></svg>
            </div>
            <div class="destinations-continents__label">Asia</div>
        </a>
    </div>
    <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3">
        <a href="#europa" class="continent/europe destinations-continents__item card-ticket">
            <div class="destinations-continents__icon">
                <svg class="svg-illustration continent/europe" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 223.32 223.32"><path d="M39.34 73.31c0-2.61-3-6.17-3.86-7s-5.62-3.16-9.18-1.58-12.25 2.77-13.43 2a32.58 32.58 0 0 0-5.53-2c-3.16 2.37.39 2.77 0 6.72s-5.08 2.37 0 6.32 2.34 3.55 9.05 4 13-.4 16.2-3.16 6.75-2.68 6.75-5.3zM25.67 117a41.54 41.54 0 0 0 7.77 0c4.61-.4 4.09-2.77 7.25-5.93s-2.37-8.69-2.37-8.69-1.58-2-4.35 0-6.71 2.77-8.3 5.53 1.59 4.3 0 9.09zm20.55-18.49s4 5.8 2 8.17-2.37.79-2 4.74-2.73 5.29-1.67 7.72c.56 1.29 4.28-2.87 11.2-2 5.58.69 2.4-2.18 4.77-5.74s.71-4.69-1.66-8.84c-1.71-3-3.62-10-4.11-11.23-.31-2-1.09-5.4-2.71-5.67-2.41-.4-4.63-4.29-4.63-4.29-3.56.39-6.11 4.87-4.53 8.82zm112.99 64.37c-.71-3.58-.5.71.11-5s1.32-6 2.28-7.39 6-6 8.34-6.91 5.48-2.87 5.72 0-.95 5.72 1.43 6 3.34-.48 5.49-.48 7.84-.89 7.84-.89.79-5.93.79-8.69 2.76-7.11 4.35-11.46-2-1.58-4.35-2.76-5.53-6.33-9.48-8.13-6.32-2.54-9.09-4.91 0-5.93 0-9.67-5.93-2.18-13-6.13.4-17-2-16.6-9.48 0-9.48 0-1.16 9.43-4.36 10.22-2.37-2.76-10.27 0-.79 4.35-1.58 11.37-4.35.09-10.27 1.09-9.09 3.35-11.86 2.56-4.34.79-5.92 1.18a5.59 5.59 0 0 1-5.9-3.74c-.79-3-2-6.53-2.76-9.69s-4.74 3.56-5.14 6.72a10.14 10.14 0 0 0 .7 5.43s-5.07 3.7-5.07 4.34-4.35 8-5.93 7.83-1.61.22-3.78 1.18c-2.82 1.23-2.82 1.23-5.31 4.2 0 0-4.12-.74-11.86 3.9-5.38 3.23-5.52 4.77-5.52 4.77l-6.81 1.7 2.17 1.75s8.49 2.27 9.78 8.4c.8 3.87-.79 6.32-2 11.07s-4.35-1.58-9.09-2-11.06-.39-12.24-.39-3.56 1.18-7.67 6.71-.23 2.77.56 8.3-1.58 2.37 0 10.27 3.55 2.37 8.69 3.56 5.92 3.55 5.92 3.55l2.77-1.58c2.76-1.58 7.11-2.76 12.25-4.35s2.76-4.74 3.93-7.5a58.38 58.38 0 0 1 2.78-5.53s6.72-7.51 6.72-10.67 4.74-.39 9.48 0 6.72-2 9.09-3.95 7.5 3.56 7.5 3.56l5.53 4.74c5.53 4.74 4.35 4.34 6.32 5.13s6.33 5.53 5.93 9.09-7.11 1.58-8.69 3.55 2.76 3.17 4.74 4.75 3.56-2.38 4.74-3.17c.59-.39.47-3 1.51-4.32s1.9-2.37 1.9-3.36c0-2 2.12-3 4.49-3.38s-2.76-2-7.5-5.53-5.53-6.32-10.67-9.87.39-5.54 1.58-6.72 2.37 1.18 4.35 2 7.11 6.33 9.48 7.12 5.13 4.34 7.11 9.48 2.37 5.92 5.92 11.45 4 7.12 4 7.12l5.54-5.14s-1.58-10.27.39-10.27 3.56-2 6.32-1.58 2.77 3.95 3.56 5.13.79 3.16 2 6.72 2.37 2.37 6.72 3.95 10.67 2.37 15.8 4 8.69 1.19 9.09 0 19-4 20.54-4 8.3-8.3 9.88-11.46 0 0-2-.79-11.19-9.87-11.19-9.87.24 7.38-3.58 6.43-6-.48-9.53-1.19-8.15-2.86-9.92-2.86-6.06 0-8.2.71-5.72 3.52-7.63 3.43"></path><path d="M81.15 84.44c3.92 1.44 5.45.48 8.5 0s9.64-3.73 9.92-1.86 4.81.43 4.81 5.68-3.1 6.67 3.1 7.15 3.82 2.38 6.2.48 5.72-6.68 5.72-8.58 6.11-2.61 2.58-7.51-2.1-4.41-2.1-10.61.67-8 5.1-9.72 11.11-4.11 11.59-6.49 2.38-6.68 6.19-6.68 3.82 3.86 3.82 3.86-8.11 4.84-9.58 9.31-4.29 4.47-1.9 9.72-.48 2.86 2.38 5.24 22.89-3.34 22.89-3.34c1.9-1 14.3-4.22 9.53-12.12s-1.78-6.47-4.22-15-7.7-10-5.31-14.78 1.64-9.06-.61-9.06-5.12-1.91-7 0-13.35 0-15.26 1.43-7.15 2.86-10 3.81-6.68 1.43-10 2.86-3.34-3.33-8.11 5.73.48 3.44-5.72 11.25S91.84 58.76 89.65 59a8.77 8.77 0 0 0-7.44 4.5c-2.38 3.81 0 2.86 0 5.72s.75.19-1.06 5.81-3.92 7.97 0 9.41z"></path></svg>
            </div>
            <div class="destinations-continents__label">Europa</div>
        </a>
    </div>
    <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3">
        <a href="#medio_oriente" class="continent/middle-east destinations-continents__item card-ticket">
            <div class="destinations-continents__icon">
                <svg class="svg-illustration continent/middle-east" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 223.32 223.32"><path d="M57.37 83.36s3.33 15.32 0 18.65-3.37 13.28 3.33 22.61 6.66 20.71 9.33 28.7 12 11.33 16 18 2.67 14 8 16.66 7.33 3.33 16 3.33h16s3.34-2 6-7.33 7.64-6 20.3-15.29 13-.71 15-7.37-4-25.32-6.66-24-6.11-4.19-9.44-4.19-9.89 6.19-11.89 6.19-12-6-18-13.33-8.66-11.32-8-14.66 1.34-5.33 4.67-4.66 8.13 10 11.06 10.66a107.4 107.4 0 0 0 14.26 2c7.33.67 8 .67 12.66 3.33s.3 2.67 10.48 6 14.84 4 20.84 4 8.78-11.33-1.56-20.21c-2.86-2.45-7.75-12.45-9.1-17.77s1.33-14.6-.67-17S164.65 64 155.32 64.7 144 70 140 70.69 134.13 74 129.07 70s-7-7.1-7.71-8.55-8-4.11-10.68-3.45S99 61.48 99 61.48L89.62 71z"></path></svg>
            </div>
            <div class="destinations-continents__label">Medio Oriente</div>
        </a>
    </div>
    <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3">
        <a href="#oceania" class="continent/oceania destinations-continents__item card-ticket">
            <div class="destinations-continents__icon">
                <svg class="svg-illustration continent/oceania" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 223.32 223.32"><path d="M15.47 140.42C15.47 135 9 134 9 122.13S4.73 103.84 9 99s10.22-8.6 14.52-9.68 8.28-2.15 16-9.69 4.87-9.14 11.66-11.83S60.67 61.87 65 63s5.67-7 9.29-8.08 7.93-.53 13.31 0 2.15 0 3.23 5.92 2.69 9.15 8.6 11.3 5.92 9.15 8.07 4.84 10.2-25.28 10.2-25.28-3.2 5.91 2.72 11.3 9.68 9.14 10.22 11.83-9.68 4.84 0 9.15 12.91 8.61 15.6 12.1 7.95 3.5 10.7 17.49-2.63 16.14-3.7 23.68-5.92 21-8.07 21-20.45 1.08-22.06 2.69a9 9 0 0 0-2.15 3.77s-6.46-.54-9.15-2.69-3.77-2.16-5.38-5.39-3.23-7.53-4.84-6.45-5.38 4.3-4.85.54l1.62-11.3-10.76 5.38s3.76-6.46 0-7.53-7.25-4.85-13.31-4.85-12 2.16-14.94 2.69-14.93 1.62-15.94 3.77-9.91 6.46-9.49 5.92-16.27.54-16.27.54zM124.69 177c0-1.61-8.07-5.92 0-5.38s10.76.45 13.45 0l2.69-.49a26.12 26.12 0 0 0-4.3 5.92c-1.62 3.23 0 5.38-2.69 7.53s-5.92 3.77-6.46 2.16-2.69-9.74-2.69-9.74zm48.74 18.3c.53-4.3-4.85-5.68 3.76-8s12.92-5 12.92-5 2.15-9.15 5.38-8.61 7.53-4.35 6.45 0-1.07 6.27-4.3 9.87S184.19 198 181 197.46a49.8 49.8 0 0 1-7.57-2.16z"></path><path d="M202.11 164.64c.91-2.69 2.86-9.15 0-12.38s-6.62-8.07-2.86-7.53 6.46 7.49 8.61 9.93 4.31 4.6 4.31 4.6 7.53-2.7 7 0-3.77 5.91-5.38 8.6-3.71 6.46-5.35 7.54-1.11 4.84-1.64 1.07-13.56-11.83-9.12-11.83zM121.1 43.24l2-21.72s6.68 2.8 7.89 3.44 10.27-.9 14.1-.45.61-6.44 6-3 11.83 8.07 8.6 8.07-10.59 1.57-16.17 2.42-8.07-1-5.92 2.31 5.32 13.07 5.45 13.2 7.26 5.17 4.24 4.1-22.06-12.72-22.06-12.72z"></path></svg>
            </div>
            <div class="destinations-continents__label">Oceania</div>
        </a>
    </div>
    <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3">
        <a href="#sud_america" class="continent/south-america destinations-continents__item card-ticket">
            <div class="destinations-continents__icon">
                <svg class="svg-illustration continent/south-america" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 223.32 223.32"><path d="M56.71 23.68S63 18 63.14 18.35s.13 3.39 4.31 0 .4-5.68 7.62-6.82 10.64 0 16 0 15.21 6 19 5.83 0 2.91 7.6 6.34 20.9 5.3 20.9 5.3-1.14-2.66 3.8 4.94.76 13.69 8.37 16.36 21.29 3.42 24.33 3.8 8.37 8 7.23 11.79-6.47 1.9-10.27 12.93 2 9.88-2.41 19-10.52 12.56-11.62 12.56-12.17 3.42-14.07 7.22c0 0-8 19-12.17 20.92a36.52 36.52 0 0 0-8 5.32s-6.41-2.66-4.16 2.67-1.93 9.88-1.93 9.88a21.72 21.72 0 0 1-5.64 2.28c-2.34.38-3.17.38-4.66 2.67s-7.93 2.28-7.93 2.28.77 4.94 0 6.84-2.3 5.33-4.21 6.85-1.9-2.28-1.9 1.52 3 6.84 3 6.84 1.9-1.52-2.29 3.43-6.34 6.23-6.34 9.12 7.87 12.55 7.87 12.55a14 14 0 0 1-3.81 2.66c-1.9.76-4.94 4.95-10.27 0s-9.12-8-8.36-9.12 0-5.33-2.3-6.85-1.15-12.55 0-14.07 5-14.83 4.21-18.63-.39-13.69.75-16S80 137 79.62 134s3-38.41 3-38.41a72.16 72.16 0 0 1-14.4-11.83C61 76.15 63 72.35 58.37 64.75S50 57.14 52.62 54.1s1.2-7.23 4.78-13.31 2.25-14.79-.69-17.11z"></path></svg>
            </div>
            <div class="destinations-continents__label">Sud America</div>
        </a>
    </div>
    <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3">
        <a href="#nord_america" class="continent/north-america destinations-continents__item card-ticket">
            <div class="destinations-continents__icon">
                <svg class="svg-illustration continent/north-america" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 223.32 223.32"><path d="M131.73 182.37c-1.11-.76-7.79-6.9-14.47-8.44s-15.2-1.53-20-3.83-15.6-19.95-15.6-26.1-.38-13.81-7.42-18.8S60.88 111 59 110.65s-15.21-3.46-21.51 0-14.84 6.9-16.7 7.67-13 7.29-13 5.75 3.71-5.75 6.68-8 4.08-3.63 2.22-7-8.9-4.89-4.08-8.73 1.49-4.22-.74-7.29S13 85 13.41 82.26s-1.86-4.6 6.67-6.9 5.2-4.6 18.92-2.3 14.47 6.52 24.48 6.13 7.05-1.53 17.8-1.15 7.79-.76 18.92 3.07 13.35 2.3 21.51 2.3 14.47 4.22 15.58-.76-5.93-9.58-3-10.55-.13-6.71 3.08-7.87 8.41-3.45 6.93 0-5.56 7.29-2.6 10.74 4.08 6.52 7 7.29 5.94-1.15 4.08-4.22-8.53-3.07-7.05-6.9S147.31 65 151 65s2.59-1.92 9.27.77 5.94 1.92 11.87 3.83 10.39 5.37 14.47 9.59 14.48 6.52 10.39 9.21-15.95-2.69-13.35.77 7.05 9.59 3 9.59-10.39 1.15-12.24-1.92-6.68-5.37-3.34-8.82 0-7.68-3.34-8.83-13.35-3.83-10 0 3.67 8.06-.73 8.81-6.67 1.15-3 3.83 4.46 5 .75 5-5.94-.77-10 .76-7.79 2.69-6.3 8.44.37 7.29 5.19 8.83 11.87 2.68 13 3.45-.74 8.05 3 9.2 5.19-4.6 5.93-7.67 4.45 0 3-6.14-3.83-10.7-1.57-12.26 7-1.53 10.38 1.15 1.49 6.52 5.94 6.91 4.82-4.61 7.42-3.07 5.57 8.44 7.23 10.35 5.75 5.61 5.75 5.61a23.17 23.17 0 0 0 1.85 7.82c1.86 4.6 4.08 8 0 8s-11.5-6.52-13-6.13-8.53 0-6.68 1.91 3 3.07 5.57 5.37 11.13 4.61 3.71 4.61-10.76 2.3-14.47 3.83-4.08 4.61-8.16 6.91-6.3 1.91-5.93 3.06 4.08 6.53 0 8.44-6.68 3.84-5.57 6.52 3.71 11.51 1.49 11.89-5.2-6.9-7.05-8.82-3.71-3.83-8.53-1.92-11.5 2.31-11.5 3.84-3.72 4.65-3.72 4.65z"></path><path d="M85 60c-.37 1.15-2.22 6.13-2.59 7.67s-4.08 3.45 0 3.45 8.9 2.3 10 0 1.11-.64 3.34 1-.74 2.43 5.19 3.2 4.45 3.07 13.36 3.07 13 2.3 9.27-1.92-4.08-2.83-5.19-7 1.85-5.68-4.83-4.14-6.83 3.06-10.83 1.53-8.08-3.26-11-4.51S85 60 85 60zm38.76 7.12c3.15 3.75 4.6 5.75 4.6 5.75s6-4.25 5.56-5.75.48-2.25-1.45-3.5-2.64-1.92-3.62-1.21-5.09 3.21-5.09 3.21zm-29.01-15.5c-1.69.25-8-.25-4.11 2.75s-2.66 3.25 6.29 4 1.45.79 9.67 1.65 13.29.6 12.81-1.4.48-3.5-5.08-4.75-.48.25-8 0-9.16-2.25-10.33-2.25zm7.97-2.5c3.39-3.75 2.26-4.5 5.12-4s2.87-.14 2.14 1.93-2 3.82-3.43 3.32-3.83-1.25-3.83-1.25zm22.22 8.25c-1.9-3.5-5.77-2.5-1.18-4s5.56-1.75 6.29-1.75 1.69 1 1.21 2.88 2.66 4.62-1.21 4.12-5.11-1.25-5.11-1.25zM136.09 60c.49-5.65 1.21-5.59 2.66-4.87s2.66 3.34 1.69 3.53-4.35 1.34-4.35 1.34zm7.98-3.95c.48 1.32-4.35 4.11 1.45 4s6-.11 10.64 0S167 60 164.62 58a16.28 16.28 0 0 0-10.72-2.89c-3.54.47-6.93.9-8.38.9zM131 45c2.42 3.39 1.7 5.31 4.11 5.48s6.26 2.08 5.67 0-2.52-5.37-4.7-5.48-5.08 0-5.08 0zm-14-1.38c2.66.5.76 2.25 4.61 3s5.83 2.75 5.2 0-4.81-4.25-4.81-4.25h-5zm23.79-8.25c-3 2.25-5.32 1.75-2.35 4.5s4.46 3.66 4.2 5.33-5 2.78 0 3 3.82.64 6.72-.46-2.18 1.07-1.45 2.74 2.49 2.66 6 2.41a54.69 54.69 0 0 1 9 0c.72.21.83 4.54 2.22 0s2.13-7.63 3.34-7.71 4.83-2.58 6.52-2.83 8.71-7.25 10.88-7 8.22-1.75 8.71-3.75 5.07-3-1.21-3.75-10.64 1.25-15.47 0-3.25.15-11-.17-6.36-4.14-11.92-.36-8.98 4.3-9.98 5.3-.49 1.5 1.93 3 7.57 2.25 6.93 3.25 1.53 2.42-3.54 1.46-4.36.29-6.29-1.21a15.58 15.58 0 0 1-3.24-3.75z"></path></svg>
            </div>
            <div class="destinations-continents__label">Nord America</div>
        </a>
    </div>
    <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3">
        <a href="#america_centrale" class="continent/central-america destinations-continents__item card-ticket">
            <div class="destinations-continents__icon">
                <svg class="svg-illustration continent/central-america" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 223.32 223.32"><path d="M139.15 155.34c-6.36-.46-6.36-4.55-8.18-12.27s.46-7.27-5-9.09-6.36-.45-8.63-8.63 0-7.27 0-9.55-5-1.81-11.82-.45-3.63 5.91-10.45 10.45-4.09-1.36-10.45-8.63 0-15.45 0-15.45l-9.54-4.55a94.07 94.07 0 0 1-18.18-10.9c-5-3.64-33.63-4.55-35.9-5.46v4.09c0 4.1 2.27 4.1 5.91 9.55a42 42 0 0 1 5 10s9.08 8.18 11.36 7.27-1.82-4.54-2.73-5.9-6.36-16.36-6.36-16.36l16.36 16.36c5.91 5.9 4.54 7.72 5.91 12.27s3.18 3.63 5.45 5.45S84.17 134 87.8 134a23.7 23.7 0 0 1 12.72 3.64c4.09 2.72 0 0 11.82 3.18s3.63 0 5.45 5.9 17.73 13.18 20.45 14.55c0-.02 7.27-5.48.91-5.93zm-13.94-42.41c1.22-.91-6-7 3.94-6.67s22.72 5.25 26.36 6.46 3.94 2.33 5.15 3.54 6.36 3.83-.3 2.92-8.58.5-14.34-2.53-5.66-2.21-9.9-1.91-10.91-1.81-10.91-1.81zM149.45 126c-2.73 0-9.46-.3-5.79 3s5.79-3 5.79-3zm13.94 4c.91.55 2.72 4.49 5.75 4.79a32.68 32.68 0 0 0 5.46 0c2.12 0 5.45-.34 7.57.13s.91.44 7.88 0-1.52-8.92-1.52-8.92l-11.81-3s-13.33-.91-13.33 0v3s-5.76 1-4.55 2 4.55 2 4.55 2zm33.32-2c1.44.71-1.44 3 4.89 3.3s7.19-1.6 5.46-2.38-10.35-.92-10.35-.92z"></path></svg>
            </div>
            <div class="destinations-continents__label">Centro America</div>
        </a>
    </div>
</div>

<div class="container ">
    <div id="america_centrale" class="destinations-list__continent">
        <img src="/stile/img/destinazioni/dest2.jpg" width="1140px" height="317px" class="cont img-fluid" alt="Responsive image" />
        <div class="testo">
            <a href=""><h2>AMERICA CENTRALE</h2></a>
            <div class="descrizione">
                
            </div>
        </div>
        <div class="row">
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/america_centrale/bz.svg" width="20px" height="15px" /> Belize</a>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/america_centrale/cr.svg" width="20px" height="15px" /> Costa Rica</a>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/america_centrale/cu.svg" width="20px" height="15px" /> Cuba</a>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/america_centrale/gt.svg" width="20px" height="15px" /> Guatemala</a>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/america_centrale/hn.svg" width="20px" height="15px" /> Honduras</a>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/america_centrale/mx.svg" width="20px" height="15px" />  Messico</a>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/america_centrale/ni.svg" width="20px" height="15px" />  Nicaragua</a>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/america_centrale/pa.svg" width="20px" height="15px" />  Panamà</a>
            </div>
        </div>
    </div>

    <div id="africa" class="destinations-list__continent">
        <img src="/stile/img/destinazioni/dest1.jpg" width="1140px" height="317px" class="cont img-fluid" alt="Responsive image" />
        <div class="testo">
            <a href=""><h2>AFRICA</h2></a>
            <div class="descrizione">
                Culla dell'umanità, l'<strong>Africa</strong> è oggi una destinazione non ancora influenzata dal turismo di massa, un vero paradiso per gli amanti dei viaggi
                fuori dai sentieri battuti. Potrete andare in Etiopia per vedere Lucy,
                la progenitrice dell'umanità, e rimanere incantati davanti ai paesaggi ancestrali di questo paese poco conosciuto.
                Potrete spostarvi poi più a sud in Kenya, Tanzania e Sud Africa attraversando bellissime aree naturali, luoghi in cui vive una fauna straordinaria.
                <br>Potreste invece andare in Africa anche per vivere un'esperienza umana, etnica e di vita del tutto unica.
                Insomma, dimenticate l'orologio e e lasciatevi travolgere dai piaceri delle vita: Benvenuti in Africa!
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/bw.svg" width="20px" height="15px" /> Botswana</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/eg.svg" width="20px" height="15px" /> Egitto</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/et.svg" width="20px" height="15px" /> Etiopia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/ke.svg" width="20px" height="15px" /> Kenya</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/ma.svg" width="20px" height="15px" /> Marocco</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/mg.svg" width="20px" height="15px" />  Madagascar</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/mu.svg" width="20px" height="15px" />  Mauritius</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/mz.svg" width="20px" height="15px" />  Mozambico</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/na.svg" width="20px" height="15px" />  Namibia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/rw.svg" width="20px" height="15px" />  Ruanda</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/sc.svg" width="20px" height="15px" />  Seychelles</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/sn.svg" width="20px" height="15px" />  Senegal</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/tn.svg" width="20px" height="15px" />  Tunisia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/tz.svg" width="20px" height="15px" />  Tanzania</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/ug.svg" width="20px" height="15px" />  Uganda</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/za.svg" width="20px" height="15px" />  Sudafrica</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/africa/zw.svg" width="20px" height="15px" />  Zimbabwe</a>
            </div>
        </div>
    </div>

    <div id="asia" class="destinations-list__continent">
        <img src="/stile/img/destinazioni/dest3.jpg" width="1140px" height="317px" class="cont img-fluid" alt="Responsive image" />
        <div class="testo">
            <a href=""><h2>ASIA</h2></a>
            <div class="descrizione">
                L’<strong>Asia</strong> è sicuramente il continente del futuro. La rapida crescita demografica, i paesaggi mozzafiato, la straordinaria energia:
                l'incontro con i paesi asiatici non lascia indifferenti.
                <br>L’India e i suoi mille contrasti tra spiritualità e grandi centri urbani, la Cina e i suoi eccessi, 
                con una morfologia assai varia e la crescita esponenziale delle sue città, ed infine il Sud-Est, con le sue spiagge paradisiache, 
                i sorrisi calorosi della gente e gli splendidi palazzi...
                <br>L’Asia è la terra della spiritualità, ma anche un mondo in grande movimento: 
                un unico viaggio potrebbe rivelarsi troppo breve per godere appieno delle delizie di questo continente così diverso dal nostro!
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/bt.svg" width="20px" height="15px" /> Bhutan</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/cn.svg" width="20px" height="15px" /> Cina</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/hk.svg" width="20px" height="15px" /> Hong Kong</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/id.svg" width="20px" height="15px" /> Bali</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/in.svg" width="20px" height="15px" /> Indonesia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/in.svg" width="20px" height="15px" />  India</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/jp.svg" width="20px" height="15px" />  Giapppone</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/kg.svg" width="20px" height="15px" />  Kirghizistan</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/kh.svg" width="20px" height="15px" />  Cambogia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/kr.svg" width="20px" height="15px" />  Corea del Sud</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/la.svg" width="20px" height="15px" />  Laos</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/lk.svg" width="20px" height="15px" />  Sri Lanka</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/mm.svg" width="20px" height="15px" />  Birmania</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/mn.svg" width="20px" height="15px" />  Mongolia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/mv.svg" width="20px" height="15px" />  Maldive</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/my.svg" width="20px" height="15px" />  Malesia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/np.svg" width="20px" height="15px" />  Nepal</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/ph.svg" width="20px" height="15px" />  Filippine</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/sg.svg" width="20px" height="15px" />  Singapore</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/th.svg" width="20px" height="15px" />  Thailandia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/tm.svg" width="20px" height="15px" />  Turkmenistan</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/uz.svg" width="20px" height="15px" />  Uzbekistan</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/asia/vn.svg" width="20px" height="15px" />  Vietnam</a>
            </div>

        </div>
    </div>


    <div id="europa" class="destinations-list__continent">
        <img src="/stile/img/destinazioni/dest4.jpg" width="1140px" height="317px" class="cont img-fluid" alt="Responsive image" />
        <div class="testo">
            <a href=""><h2>EUROPA</h2></a>
            <div class="descrizione">
                A poche centinaia di chilometri da casa vostra, per un soggiorno breve o più lungo, l'<strong>Europa</strong> è piena di opportunità da non perdere e nuovi luoghi da scoprire. 
                Gli amanti dei monumenti storici saranno a proprio o agio, e avranno l'imbarazzo della scelta tra le più belle capitali del mondo e la ricchezza di villaggi incontaminati.
                <br>Anche gli amanti dello sport e della natura saranno ampiamente accontentati. Con una moltitudine di parchi e innumerevoli laghi, fiumi e mari,
                il continente è infatti un susseguirsi di verde e di blu. 
                <br>Quello alla scoperta dell'Europa è quindi un viaggio ricco e facilmente accessibile, di cui sarebbe un errore privarsi!
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/al.svg" width="20px" height="15px" /> Albania</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/az.svg" width="20px" height="15px" /> Azerbaigian</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/ee.svg" width="20px" height="15px" /> Estonia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/fi.svg" width="20px" height="15px" /> Finlandia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/fr.svg" width="20px" height="15px" />  Francia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/gb.svg" width="20px" height="15px" />  Gran Bretagna</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/ge.svg" width="20px" height="15px" />  Georgia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/gr.svg" width="20px" height="15px" />  Grecia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/hr.svg" width="20px" height="15px" />  Croazia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/ie.svg" width="20px" height="15px" />  Irlanda</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/is.svg" width="20px" height="15px" />  Islanda</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href="italia.aspx"><img src="/stile/img/destinazioni/europa/it.svg" width="20px" height="15px" />  Italia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/lt.svg" width="20px" height="15px" />  Lituania</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="~/img/destinazioni/europa/lv.svg" width="20px" height="15px" /> Lettonia </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/me.svg" width="20px" height="15px" />  Montenegro</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/no.svg" width="20px" height="15px" />  Norvegia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/pl.svg" width="20px" height="15px" />  Polonia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/pt.svg" width="20px" height="15px" />  Portogallo</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/ro.svg" width="20px" height="15px" />  Romania</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/ru.svg" width="20px" height="15px" />  Russia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/se.svg" width="20px" height="15px" />  Svezia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/si.svg" width="20px" height="15px" />  Slovenia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/tr.svg" width="20px" height="15px" />  Turchia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/europa/ua.svg" width="20px" height="15px" />  Ucraina</a>
            </div>
        </div>
    </div>

    <div id="medio_oriente" class="destinations-list__continent">
        <img src="/stile/img/destinazioni/dest5.jpg" width="1140px" height="317px" class="cont img-fluid" alt="Responsive image" />
        <div class="testo">
            <a href=""><h2>MEDIO ORIENTE</h2></a>
            <div class="descrizione">
                Benvenuti in <strong>Medio Oriente</strong>, terra di culture ancestrali e culla della civiltà. Spesso poco conosciuto dai viaggiatori, 
                il Medio Oriente pullula di meraviglie da scoprire. Partire in Medio Oriente vuol dire immergersi nell'incredibile <strong>cultura persiana</strong> 
                in Iran e scoprire i tesori lungo la Via della Seta. Continua il tuo cammino esplorando gemme come <strong>Petra</strong>, oppure fai una tappa al 
                <strong>Muro del Pianto di Gerusalemme</strong>. Voglia di natura? Le spiagge deserte dell'<strong>Oman</strong> o del deserto di Wadi Rum in <strong>Giordania</strong>
                ti aspettano. E come non fare visita al mitico <strong>Mar Morto</strong>. Ci sono cosi' tanti luoghi in contrasto con l'attività brulicante di città ultramoderne come 
                <strong>Dubai</strong>. 
                Il Medio Oriente, un continente che è anche un incrocio di civiltà, non puo' che lasciarti sbalordito...
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/medio_oriente/ae.svg" width="20px" height="15px" /> Emirati Arabi Uniti</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/medio_oriente/il.svg" width="20px" height="15px" /> Israele</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/medio_oriente/ir.svg" width="20px" height="15px" /> Iran</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/medio_oriente/jo.svg" width="20px" height="15px" /> Giordania</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/medio_oriente/om.svg" width="20px" height="15px" /> Oman</a>
            </div>
        </div>
    </div>

    <div id="oceania" class="destinations-list__continent">
        <img src="/stile/img/destinazioni/dest7.jpg" width="1140px" height="317px" class="cont img-fluid" alt="Responsive image"/>
        <div class="testo">
            <a href=""><h2>OCEANIA</h2></a>
            <div class="descrizione">
                L’Oceania, un viaggio agli antipodi! Oceania? Nuova Caledonia, oltre i confini del mondo, con le sue spiagge idilliache e la sua natura lussureggiante. 
                Nuova Zelanda, con i suoi vulcani e ghiacciai fuori misura. O ancora la Polinesia con la sua moltitudine di isole...
                <br>E, naturalmente, l'Oceania è anche Australia, un immenso e selvaggio, sede di una cultura aborigena affascinante, 
                paese dominato da aree naturali straordinarie: la terra rossa di Uluru, la Grande Barriera Corallina, le isole sabbiose o le fitte foreste del Nord...
                <br>In Oceania, il vostro sogno di incontrare una natura sconosciuta e autentica diventa finalmente realtà!
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/oceania/au.svg" width="20px" height="15px" /> Australia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/oceania/ck.svg" width="20px" height="15px" /> Isole Cook</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/oceania/fj.svg" width="20px" height="15px" /> Fiji</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/oceania/nc.svg" width="20px" height="15px" /> Nuova Caledonia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/oceania/nz.svg" width="20px" height="15px" /> Nuova Zelanda</a>
            </div>
        </div>
    </div>

    <div id="sud_america" class="destinations-list__continent">
        <img src="stile/img/destinazioni/dest8.jpg" width="1140px" height="317px" class="cont img-fluid" alt="Responsive image" />
        <div class="testo">
            <a href=""><h2>SUD AMERICA</h2></a>
            <div class="descrizione">
               
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="stile/img/destinazioni/sud_america/ar.svg" width="20px" height="15px" /> Argentina</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="stile/img/destinazioni/sud_america/bo.svg" width="20px" height="15px" /> Bolivia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="stile/img/destinazioni/sud_america/br.svg" width="20px" height="15px" /> Brasile</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="stile/img/destinazioni/sud_america/cl.svg" width="20px" height="15px" /> Cile</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="stile/img/destinazioni/sud_america/co.svg" width="20px" height="15px" />  Colombia</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="stile/img/destinazioni/sud_america/ec.svg" width="20px" height="15px" />  Ecuador</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="stile/img/destinazioni/sud_america/pe.svg" width="20px" height="15px" />  Perù</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="stile/img/destinazioni/sud_america/ve.svg" width="20px" height="15px" />  Venezuela</a>
            </div>
        </div>
    </div>

    <div id="nord_america" class="destinations-list__continent">
        <img src="/stile/img/destinazioni/dest6.jpg" width="1140px" height="317px" class="cont img-fluid" alt="Responsive image" />
        <div class="testo">
            <a href=""><h2>NORD AMERICA</h2></a>
            <div class="descrizione">
               
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/nord_america/ca.svg" width="20px" height="15px" /> Canada</a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 col-xxl-3 col-xl-3 bandiere">
                <a href=""><img src="/stile/img/destinazioni/nord_america/us.svg" width="20px" height="15px" /> Stati Uniti</a>
            </div>
        </div>
    </div>
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
