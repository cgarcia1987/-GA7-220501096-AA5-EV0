<%-- 
    Document   : inicio-sesion
    Created on : 28/07/2024, 12:16:52 p. m.
    Author     : Wbeimar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Iniciar Sesión</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: rgb(9, 214, 250); /* Fondo azul claro */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .login-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px; /* Bordes más redondeados */
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.2); /* Sombra más pronunciada */
            width: 350px; /* Ancho ajustado */
            text-align: center;
        }
        header {
            margin-bottom: 20px;
        }
        header img {
            width: 100px; /* Ajusta el tamaño de la imagen según tus necesidades */
            height: auto;
        }
        .login-container h1 {
            color: #1a1a1a;
            font-size: 24px; /* Tamaño de fuente ajustado */
            font-weight: bold; /* Fuente en negrita */
            margin-bottom: 10px;
            text-transform: uppercase; /* Mayúsculas */
            letter-spacing: 1px; /* Espaciado entre letras */
        }
        .login-container h2 {
            color: #333;
            font-size: 20px;
            margin-bottom: 20px;
        }
        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }
        .login-container button {
            width: 100%;
            padding: 12px;
            background-color: #0509f7;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            font-weight: bold;
        }
        .login-container button:hover {
            background-color: #e6b800;
        }
        .error-message {
            color: red;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <header>
            <img src="imagenes/CRM.png" alt="CRM Logo">
        </header>
        <h1>CRMCALL UN CENTRO DE SERVICIOS DIFERENTE</h1>
        <h2>Iniciar Sesión</h2>
        <form action="SVinicio_sesion" method="post">
            <input type="text" name="username" placeholder="Usuario" required>
            <input type="password" name="password" placeholder="Contraseña" required>
            <button type="submit">Ingresar</button>
            <%
                String error = request.getParameter("error");
                if ("1".equals(error)) {
            %>
                <div class="error-message">Usuario o contraseña incorrectos.</div>
            <%
                }
                // Elimina el mensaje de error después de mostrarlo
                if (error != null) {
                    response.setHeader("Refresh", "2; URL=inicio-sesion.jsp"); // Redirige después de 2 segundos
                }
            %>
        </form>
    </div>
</body>
</html>

