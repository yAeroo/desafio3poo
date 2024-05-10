<%--
  Created by IntelliJ IDEA.
  User: axelg
  Date: 10/5/2024
  Time: 16:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Confirmación de Transferencia</title>
    <link rel="stylesheet" href="css/confirmation.css">
</head>
<body>
<header class="header">
    <div class="logo">
        <img src="img/logo.jpeg" alt="Logo de la marca">
    </div>
    <nav>
        <ul class="nav-links">
            <li><a href="#">Pago de Servicios</a></li>
            <li><a href="#">Transferencia nacional</a></li>
            <li><a href="#">Transferencia internacional</a></li>
        </ul>
    </nav>
    <a class="btn"><button>Cerrar Sesión</button></a>
</header>

<main>
    <div class="confirmation-message">
        <h2>Transferencia Exitosa</h2>
        <p>Su transferencia se ha realizado con éxito.</p>
        <p>¿Desea realizar otra transferencia?</p>
        <a href="Transfer.jsp" class="btn">Realizar otra transferencia</a>
        <a href="index.jsp" class="btn">Salir</a>
    </div>
</main>

</body>
</html>
