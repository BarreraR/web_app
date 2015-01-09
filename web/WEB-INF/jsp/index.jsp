<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <style>
            .carousel-inner > .item > img,
            .carousel-inner > .item > a > img {
                width: 70%;
                margin: auto;
            }
        </style>
    </head>

    <body>
        
        <div class="navbar-wrapper">    
            <div class="container">    
                <nav class="navbar navbar-inverse">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                                <span class="sr-only">
                                    Toggle Navigation
                                </span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#">Empowering Latinos</a>
                        </div>
                        <div class="collapse navbar-collapse" id="myNavbar">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="#">Home</a></li>
                                <li><a href="#about">About</a></li>
                                <li><a href="#contact">Contact</a></li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Dropdown<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another Action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li class="dropdown-header">Nav header</li>
                                        <li><a href="#">Seperated link</a></li>
                                        <li><a href="#">One more separated link</a></li>
                                    </ul>
                                </li>
                            </ul>   
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                                <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>    
                            </ul>
                        </div>
                    </div>
                </nav>  
            </div>  
        </div>
        
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li class="active" data-slide-to="0" data-target="#myCarousel"></li>
                <li class="" data-slide-to="1" data-target="#myCarousel"></li>
                <li class="" data-slide-to="2" data-target="#myCarousel"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="http://hccw.org/wordpress/wp-content/uploads/2013/10/DSC_0091-1024x604.jpg"  alt="First slide" width="460" height="345"></img>
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>
                                Example headline.
                            </h1>
                            <p>
                                Note: If you're viewing this page via a
                                <code>
                                    file://
                                </code>
                                URL, the "next" and "previous" Glyphicon buttons ...
                            </p>
                            <p>
                                <a class="btn btn-lg btn-primary" role="button" href="#">
                                    Sign up today
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img alt="Second slide" src="http://hccw.org/wordpress/wp-content/uploads/2013/10/DSC_0091-1024x604.jpg" width="460" height="345"></img>
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>
                                Another example headline.
                            </h1>
                            <p>
                                Cras justo odio, dapibus ac facilisis in,egestas ...
                            </p>
                            <p>
                                <a class="btn btn-lg btn-primary" role="button" href="#">
                                    Learn more
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img alt="Third slide" src="http://hccw.org/wordpress/wp-content/uploads/2013/10/DSC_0091-1024x604.jpg" width="460" height="345"></img>
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>
                                One more for good measures.
                            </h1>
                            <p>
                                Cras justo odio, dapibus ac facilisis in,egestas ... 
                            </p>
                            <p>
                                <a class="btn btn-lg btn-primary" role="button" href="#">
                                    Browse gallery
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" data-slide="prev" role="button" href="#myCarousel">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">
                    Previous
                </span>
            </a>
            <a class="right carousel-control" data-slide="next" role="button" href="#myCarousel">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">
                    Next
                </span>
            </a>        
        </div>
        
    </body>
</html>
