<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <spring:url value="/css/style.css" var="styleCSS" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Projeto Me Ajuda Francisco</title>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet"/>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" rel="stylesheet"/>
        <link href="${styleCSS}" rel="stylesheet" />
    </head>

    <body>
    <header id="header">
        <div class="container">
            <div class="logo">                  
                <h2>
                    <a href="index" class="Logo-Text"><img src="img/logo.png" /> Projeto: Me Ajuda Francisco</a>
                </h2>
            </div>
        </div>
    </header>
    <nav class="navbar navbar-inverse">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav ">
                    <li class="active"><a href="index">Inicio<span class="sr-only">(current)</span></a></li>
                    <li><a href="#">Denuncie</a></li>
                    <li><a href="#">Instituições</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Animal <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Animais Achados</a></li>
                            <li><a href="#">Animais que Necessitam ser Resgatados</a></li>
                            <li><a href="#">Animais para Adoção</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Sobre</a></li>
                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
    <div class="container" id="content-container">
        <section>
            <div class="page-header">
                <h1>Inicio</h1>
                <p></p>
            </div>
            <div class="row"> 

                <div class="col-sm-6 col-md-4"> 
                    <div class="thumbnail"> 
                        <img alt="100%x200" src="" style="height: 200px; width: 100%; display: block;"> 
                        <div class="caption"> 
                            <h3>Lista de Animais Achados</h3> 
                            <p>Cras .</p><a href="#" class="btn btn-primary" role="button">Button</a> 
                        </div> 
                    </div> 
                </div>
                <div class="col-sm-6 col-md-4"> 
                    <div class="thumbnail"> 
                        <img alt="100%x200" src="" style="height: 200px; width: 100%; display: block;"> 
                        <div class="caption"> 
                            <h3>Lista de Animais que Necessitam ser Resgatados</h3> 
                            <p>Cras .</p> <a href="#" class="btn btn-primary" role="button">Button</a> 
                        </div> 
                    </div> 
                </div>
                <div class="col-sm-6 col-md-4"> 
                    <div class="thumbnail"> 
                        <img alt="100%x200" src="" style="height: 200px; width: 100%; display: block;"> 
                        <div class="caption"> 
                            <h3>Lista de Animais disponiveis para Adoção</h3> 
                            <p>Cras .</p> <a href="#" class="btn btn-primary" role="button">Button</a> 
                        </div> 
                    </div> 
                </div>
            </div>  
        </section>
        <footer class="footer col-xs-6 col-md-8">
                <p>Projeto: Me Ajuda Francisco- © Raysa Dutra, desenvolvedora.</p>
            </div>
        </footer>
    </body>
</html>
