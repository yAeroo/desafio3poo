<%--
  Created by IntelliJ IDEA.
  User: normananzora
  Date: 10/5/24
  Time: 4:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario de Transferencia Bancaria</title>
    <link rel="stylesheet" href="css/pagoServicio.css">
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

<main>
    <main>

        <form id="transferForm">
            <h1>
                Pago de servicios
            </h1>

            <h2>Pago de servicio</h2>
            <div class="form-group">
                <input class="des-pago" type="text" placeholder="Ingresa Descripcion del pago">
            </div>
            <div class="form-group">
                <label for="amount">Monto a Pagar:</label>
                <input placeholder="Ingrese monto a pagar" type="number" id="amount" min="0" step="0.01">
            </div>
            <div id="errorMessage" style="color: red; display: none;">Error: Por favor, complete todos los campos.</div>
            <button type="button" id="transferBtn">Pagar</button>
            <button type="button" id="returnBtn" style="display: none;">Volver</button>
        </form>

    </main>

</main>
<script src="js/ValidationBT.js"></script>

</body>
</html>
