<%-- 
    Document   : bienvenida
    Created on : 28/07/2024, 1:05:18 p. m.
    Author     : Wbeimar
--%>

<%@ page contentType="text/html" pageEncoding="UTF-8" %> <!-- Directiva JSP que define el tipo de contenido y la codificación de la página -->
<!DOCTYPE html> <!-- Declaración del tipo de documento -->
<html lang="es"> <!-- El idioma de la página se establece como español -->

<head>
    <meta charset="UTF-8"> <!-- Especifica la codificación de caracteres para el documento -->
    <title>Bienvenida</title> <!-- Título de la página que se muestra en la pestaña del navegador -->
    <style> <!-- Apertura de la sección de estilos en línea -->
        /* Aquí irán los estilos CSS */
    </style> <!-- Cierre de la sección de estilos en línea -->
</head> <!-- Cierre de la sección de encabezado del documento HTML -->

        body {
            font-family: Arial, sans-serif;
            background-color: rgb(9, 214, 250); /* Fondo azul claro */
            display: flex;
            flex-direction: column; /* Alinea los elementos en columna */
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .welcome-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px; /* Bordes redondeados */
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.2); /* Sombra */
            width: 350px; /* Ancho ajustado */
            text-align: center;
            margin-top: 20px; /* Añade margen superior */
        }
        .welcome-container h1 {
            color: #333;
            font-size: 24px; /* Tamaño de fuente */
            font-weight: bold; /* Fuente en negrita */
            margin-bottom: 20px;
        }
        .welcome-container a {
            display: inline-block;
            padding: 10px 20px;
            background-color: #0509f7;
            color: #fff; /* Letra blanca */
            text-decoration: none;
            border-radius: 5px;
            font-size: 16px;
            font-weight: bold; /* Botón en negrita */
            margin-top: 20px;
        }
        .welcome-container a:hover {
            background-color: #e6b800;
        }
        header {
            display: flex;
            justify-content: center;
            width: 100%;
            padding: 10px 0; /* Espaciado superior e inferior */
            background-color: rgba(255, 255, 255, 0.5); /* Fondo semitransparente */
        }
        header img {
            width: 150px; /* Ajusta el tamaño de la imagen */
        }
    </style>
</head>
<body>
    <header>
        <img src="imagenes/CRM.png" alt="CRM Logo">
    </header>
    <div class="welcome-container">
        <h1>Bienvenido a CRMCALL</h1>
        <a href="CRMCALL.jsp">Ir a la Página CRMCALL</a>
    </div>
</body>
</html>
