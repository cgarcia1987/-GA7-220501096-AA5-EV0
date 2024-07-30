<%-- 
    Document   : Quienes_somos
    Created on : 23/07/2024, 2:13:52 p. m.
    Author     : Wbeimar
--%>

<%@ page contentType="text/html" pageEncoding="UTF-8" %> <!-- Directiva JSP que define el tipo de contenido y la codificación de la página -->
<!DOCTYPE html> <!-- Declaración del tipo de documento -->
<html lang="es"> <!-- El idioma de la página se establece como español -->

<head>
    <meta charset="UTF-8"> <!-- Especifica la codificación de caracteres para el documento -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- Ajusta el ancho de la página para que se adapte al ancho del dispositivo -->
    <title>Quiénes Somos</title> <!-- Título de la página que se muestra en la pestaña del navegador -->
    <style> <!-- Apertura de la sección de estilos en línea -->

        /* Reset CSS */
        
        body,
        h1,
        h2,
        p,
        dl,
        dd,
        ul,
        li,
        a {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }
        
        body {
            background-color: #f0f4f8;
            color: #333;
            line-height: 1.4;
            box-sizing: border-box;
            overflow-x: hidden;
            /* Evita el desplazamiento horizontal */
        }
        
        header {
            background-color: rgb(22, 172, 231);
            color: #fff;
            padding: 10px;
            text-align: center;
            font-size: 1.2em;
            font-weight: bold;
            width: 100%;
            box-sizing: border-box;
        }
        
        .container {
            display: flex;
            flex-direction: column;
            width: 100%;
            height: 100vh;
            /* Ajusta la altura del contenedor al 100% de la ventana */
            box-sizing: border-box;
            overflow-y: auto;
            /* Permite el desplazamiento vertical si es necesario */
        }
        
        .box {
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
            padding: 15px;
            width: 100%;
            /* Ocupa todo el ancho disponible */
            margin-bottom: 10px;
            box-sizing: border-box;
            overflow: hidden;
            /* Evita el desbordamiento del contenido */
            position: relative;
            text-align: center;
            /* Centra el texto */
        }
        
        .box:first-child {
            background-color: #0ca9f1;
            height: 20vh;
            /* Altura ajustada */
            display: flex;
            flex-direction: column;
            justify-content: center;
            /* Centra el contenido verticalmente */
        }
        
        .box:nth-child(2) {
            background-color: #0ca9f1;
            height: 50vh;
            /* Altura ajustada */
            position: relative;
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            padding-bottom: 60px;
            /* Espacio adicional para la imagen */
        }
        
        .box:nth-child(3) {
            background-color: #0ca9f1;
            height: 30vh;
            /* Altura ajustada */
            position: relative;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            /* Asegura que el botón esté al final del contenedor */
        }
        
        h1 {
            color: rgb(20, 4, 248);
            margin-bottom: 10px;
            font-size: 1.1em;
            text-align: center;
            /* Centra el título */
        }
        
        h2 {
            color: rgb(57, 5, 245);
            margin-bottom: 10px;
            font-size: 1em;
            text-align: center;
            /* Centra los subtítulos */
        }
        
        .box p,
        .box dl {
            margin-bottom: 10px;
            font-size: 0.9em;
            /* Tamaño de fuente ajustado */
        }
        
        .box dl {
            margin: 10px 0;
        }
        
        .box dt {
            font-weight: bold;
            margin-bottom: 5px;
            color: rgb(22, 172, 231);
        }
        
        .box dd {
            margin-left: 15px;
            margin-bottom: 5px;
        }
        
        .box ul {
            list-style-type: none;
            padding-left: 0;
            margin-bottom: 10px;
        }
        
        .box li {
            margin-bottom: 5px;
            font-size: 0.9em;
        }
        
        .box img {
            max-width: 100px;
            /* Tamaño ajustado de las imágenes */
            height: auto;
            border-radius: 8px;
            display: block;
            position: absolute;
            right: 15px;
            /* Ajuste de posición a la derecha */
        }
        
        .box:nth-child(2) img {
            bottom: 15px;
        }
        
        .box:nth-child(3) img {
            bottom: 10px;
        }
        
        nav {
            text-align: center;
            margin-top: 10px;
        }
        
        nav a {
            text-decoration: none;
            color: #fff;
            background-color: rgb(22, 172, 231);
            font-weight: bold;
            border: 2px solid rgb(22, 172, 231);
            padding: 5px 15px;
            border-radius: 5px;
            transition: background-color 0.3s, color 0.3s;
            display: inline-block;
        }
        
        nav a:hover {
            background-color: #fff;
            color: rgb(22, 172, 231);
        }
    </style>
</head>

<body>
    <header>Quiénes Somos</header>

    <div class="container">
        <!-- Primer contenedor -->
        <div class="box">
            <h1>Activación rápida</h1>
            <p>Resultados potentes. Comunica y escala sin parar desde cualquier lugar. Listo para usar en minutos y sin necesidad de ayuda del equipo de TI.</p>
            <p>Integración instantánea. Maximiza la eficiencia integrado con las Apps que más amas, enriquece tus Apps con las conversaciones de tus clientes.</p>
            <p>Colaboración sin interrupciones. Mantén tu equipo sincronizado y colaborando eficazmente, desde la oficina, tu casa o en movimiento.</p>
        </div>

        <!-- Segundo contenedor -->
        <div class="box">
            <h1>Introducción</h1>
            <h2>Nuestro ADN</h2>
            <p>Somos una empresa internacional que presta servicios de experiencia del cliente en todo el mundo. Con más de 200 sedes en 26 países de tres continentes y alrededor de 130.000 personas que hablan más de 30 idiomas, nos adaptamos a cada país,
                cultura y zona horaria. Conectamos con usted, esté donde esté, gracias a nuestro equipo multicultural y multilingüe.</p>
            <ul>
                <li><b>C:</b> Customer</li>
                <li><b>R:</b> Relationship</li>
                <li><b>M:</b> Management</li>
            </ul>
            <h2>Contamos con casos de uso específicos para cada área de tu compañía</h2>
            <p>Software de voz y mensajería con inteligencia artificial para equipos de ventas, servicio al cliente, administración y cobranza.</p>
            <img src="imagenes/Telefono.png" alt="Teléfono">
        </div>

        <!-- Tercer contenedor -->
        <div class="box">
            <h1>Talento como base</h1>
            <p>Ponemos a las personas en el centro del negocio y las reconocemos como embajadoras de las marcas de nuestros clientes. Creamos un entorno que favorece el desarrollo profesional y estamos orgullosos de ser reconocidos como uno de los mejores
                lugares para trabajar.</p>
            <img src="imagenes/atencion al cliente.png" alt="Atención al Cliente">
            <!-- Botón dentro del contenedor 3 -->
            <nav>
                <a href="CRMCALL.jsp">Volver al inicio</a>
            </nav>
        </div>
    </div>
</body>

</html>
