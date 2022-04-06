<%--
  Created by IntelliJ IDEA.
  User: salva
  Date: 4/3/2022
  Time: 10:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>Evidencia</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="container mt-3">
            <c:if test="${sessionScope.navbar == '1'}">
                <nav class="navbar navbar-expand-lg navbar-light bg-light">
                    <div class="container-fluid">
                        <a class="navbar-brand" href="/TareaRandom/">Inicio</a>
                        <div class="collapse navbar-collapse" id="navbarNav">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link active" aria-current="page" href="guardar_clientes">Alta Cliente</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="lista_clientes">Lista Cliente</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="detalles_cliente">Detalles Cliente</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="Login">Lista Cuentas</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="AltaCuentas">Alta Cuentas</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </c:if>
        </div>
