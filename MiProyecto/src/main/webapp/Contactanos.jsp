<%-- 
    Document   : Contactanos
    Created on : 23/07/2024, 2:08:27 p. m.
    Author     : Wbeimar
--%>


<%@ page contentType="text/html" pageEncoding="UTF-8" %> <!-- Directiva JSP que define el tipo de contenido y la codificación de la página -->
<!DOCTYPE html>
<html lang="es"> <!-- Declaración del tipo de documento y el idioma de la página -->

<head>
    <meta charset="UTF-8"> <!-- Especifica la codificación de caracteres para el documento -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- Ajusta el ancho de la página para que se adapte al ancho del dispositivo -->
    <title>Contáctanos</title> <!-- Título de la página que se muestra en la pestaña del navegador -->
    <style> <!-- Apertura de la sección de estilos en línea -->

        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #08e5f5da;
            /* Color azul claro */
            color: #4907fd;
            height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
        }
        
        header {
            font-size: 24px;
            color: #3702f7;
            text-align: center;
            margin: 10px 0;
        }
        
        nav {
            background-color: #0105fc;
            padding: 10px;
            text-align: center;
            width: 100%;
            position: fixed;
            top: 0;
            left: 0;
            z-index: 1000;
        }
        
        nav a {
            color: white;
            text-decoration: none;
            padding: 10px;
            display: inline-block;
            font-size: 20px;
        }
        
        nav a:hover {
            background-color: #575757;
        }
        
        ul {
            list-style-type: none;
            padding: 0;
            margin: 60px 10px 10px 10px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            max-width: 600px;
            width: 90%;
        }
        
        li {
            padding: 10px;
            border-bottom: 1px solid #ddd;
            display: flex;
            align-items: center;
        }
        
        li:last-child {
            border-bottom: none;
        }
        
        img {
            width: 100px;
            height: auto;
            margin-right: 10px;
        }
    </style>
</head>

<body>
    <nav>
        <a href="CRMCALL.jsp">Volver al inicio</a>
    </nav>
    <header>Contáctanos</header>
    <ul>
        <li><img src="imagenes/ws.png" alt="WhatsApp">Whatsapp 310338569</li>
        <li><img src="imagenes/telefax.png" alt="Teléfono">Teléfono 310338569</li>
        <li><img src="imagenes/insta.png" alt="Redes sociales">Redes sociales @CRMCALL</li>
    </ul>
    <header>Estamos en todos los canales</header>
</body>

</html>

