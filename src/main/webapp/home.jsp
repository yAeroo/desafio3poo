<%--
  Created by IntelliJ IDEA.
  User: normananzora
  Date: 10/5/24
  Time: 2:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HOME</title>
    <link rel="stylesheet" href="css/home.css">
</head>
<body>
<header class="header">
    <div class="logo">
        <img src="img/logo.jpeg" alt="Logo de la marca">
    </div>
    <nav>
        <ul class="nav-links">
            <li><a href="home.jsp">Inicio</a></li>
            <li><a href="pagoService.jsp">Pago de Servicios</a></li>
            <li><a href="Transfer.jsp">Transferencia nacional</a></li>
            <li><a href="TransferInter.jsp">Transferencia internacional</a></li>
        </ul>
    </nav>
    <a class="btn"><button>Cerrar Session</button></a>
</header>
<br>
<h1 class="Text">Bienvenido @user</h1>
<br>
<section class="tarjeta_user">
    <div class="contenedor">
        <br>
        <br>
        <p><strong>Estado de Cuenta de las tarjeta</strong></p>
        <p>Cuenta de debito</p>
        <p>Nombre del usuario</p>
        <p><strong>$5000000000</strong></p>
    </div>
</section>
</body>
</html>

