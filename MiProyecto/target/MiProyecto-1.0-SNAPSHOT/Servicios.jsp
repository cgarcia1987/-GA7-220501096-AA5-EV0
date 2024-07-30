<%-- 
    Document   : Servicios
    Created on : 23/07/2024, 2:17:41?p.?m.
    Author     : Wbeimar
--%>

<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Servicios</title>
    <style>
        /* Reset CSS */
        body,
        h1,
        h2,
        p,
        a {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }
        
        body {
            background-color: #f5f5f5;
            color: #333;
            line-height: 1.6;
            box-sizing: border-box;
            overflow-x: hidden;
        }
        
        header {
            background-color: #07c5ffea;
            color: rgb(41, 4, 248);
            padding: 10px;
            text-align: center;
            font-size: 1.2em;
            font-weight: bold;
        }
        
        nav {
            text-align: center;
            margin: 10px 0;
        }
        
        nav a {
            text-decoration: none;
            color: #07c5ffea;
            font-weight: bold;
            border: 2px solid rgb(41, 4, 248);
            padding: 5px 15px;
            border-radius: 5px;
            transition: background-color 0.3s, color 0.3s;
        }
        
        nav a:hover {
            background-color: rgb(29, 5, 252);
            color: #fff;
        }
        
        article {
            max-width: 1200px;
            margin: 20px auto;
            padding: 20px;
            background-color: #07c5ffea;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            display: flex;
            flex-wrap: wrap;
            align-items: center;
        }
        
        .text {
            flex: 1;
            padding-right: 20px;
        }
        
        .text h1 {
            color: rgb(44, 8, 248);
            font-size: 2em;
            margin-bottom: 15px;
        }
        
        .text h2 {
            color: rgb(44, 8, 248);
            font-size: 1.5em;
            margin-top: 20px;
            margin-bottom: 10px;
        }
        
        .text p {
            font-size: 1em;
            margin-bottom: 15px;
        }
        
        .image-container {
            max-width: 300px;
        }
        
        .image-container img {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }
    </style>
</head>

<body>
    <header>Servicios</header>

    <nav>
        <a href="CRMCALL.jsp">Volver al inicio</a>
    </nav>

    <article>
        <div class="text">
            <h1>Gestión de servicios</h1>
            <p>La telefonía IP y mensajería en la nube más segura de Latinoamérica. Software de voz y mensajería con inteligencia artificial para equipos de ventas, servicio al cliente, administración y cobranza.</p>

            <h2>Ventas</h2>
            <p>Generamos ventas en frío de cualquier servicio usando nuestra plataforma digital.</p>

            <h2>Administración y finanzas</h2>
            <p>Optimizamos y damos mejora continua a los procesos, buscando rentabilidad en las operaciones.</p>

            <h2>Cobranza</h2>
            <p>Generamos cobranza interna de manera amable y eficaz.</p>

            <h2>Retenciones y lealtad</h2>
            <p>Damos los mejores resultados buscando tener los mejores indicadores.</p>
        </div>
        <div class="image-container">
            <img src="imagenes/360.jpg" alt="Imagen de Servicios">
        </div>
    </article>
</body>

</html>

