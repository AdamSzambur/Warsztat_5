<!doctype html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="pl" class="h-100">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>Warsztaty 4</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
        }

        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }

        main > .container {
            padding: 60px 15px 0;
        }

        .footer {
            background-color: #f5f5f5;
        }

        .footer > .container {
            padding-right: 15px;
            padding-left: 15px;
        }

        code {
            font-size: 80%;
        }
    </style>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="js/first.js"></script>
</head>

<body class="d-flex flex-column h-100">

<header>
    <!-- Fixed navbar -->
    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand" href="">Warsztaty 4</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href=""><i class="fas fa-home"></i> Strona główna<span class="sr-only">(current)</span></a>
                </li>
            </ul>
        </div>
    </nav>
</header>

<main role="main" class="flex-shrink-0">

    <div class="container">
        <br><br>
        <h4 class="cover-heading">Dodaj książkę do listy </h4>
        <br>
        <form id="addBook" data-url="books/" data-type="POST">
            <div class="form-group row">
                <label for="isbn" class="col-sm-2 col-form-label">isbn</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" id="isbn" placeholder="isbn" name="isbn">
                </div>
            </div>

            <div class="form-group row">
                <label for="author" class="col-sm-2 col-form-label">author</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" id="author" placeholder="author" name="author">
                </div>
            </div>

            <div class="form-group row">
                <label for="title" class="col-sm-2 col-form-label">title</label>
                <div class="col-sm-6">
                    <input minlength="2" type="text" class="form-control" id="title" placeholder="title" name="title">
                </div>
            </div>

            <div class="form-group row">
                <label for="publisher" class="col-sm-2 col-form-label">publisher</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" id="publisher" placeholder="publisher" name="publisher">
                </div>
            </div>

            <div class="form-group row">
                <label for="type" class="col-sm-2 col-form-label">type</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" id="type" placeholder="type" name="type">
                </div>
            </div>
            </fieldset>

            <div class="form-group row">
                <div class="col-sm-10">
                    <button type="submit" class="btn btn-primary">Dodaj książkę</button>
                </div>
            </div>
        </form>


        <br><br><br>
        <h4 class="cover-heading">Aktualna lista książek </h4>
        <p>
        <div class="accordion" id="book-list">
<!--        Books Table -->
        </div>
        </p>
    </div>
</main>

<footer class="footer mt-auto py-3">
    <div class="container">
        <span class="text-muted">Warsztat 4 - Adam Szamburski 2019</span>
    </div>
</footer>

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="https://kit.fontawesome.com/da6d9e6874.js"></script></body>
</html>
