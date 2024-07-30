<%-- 
    Document   : CRMCALL
    Created on : 23/07/2024, 2:09:37 p. m.
    Author     : Wbeimar
--%>

<%@ page contentType="text/html" pageEncoding="UTF-8" %> <!-- Directiva de JSP que establece el tipo de contenido de la página como HTML y la codificación de caracteres como UTF-8 -->
<!DOCTYPE html> <!-- Define el tipo de documento como HTML5 -->
<html lang="es"> <!-- Indica que el idioma del contenido de la página es español -->

<head>
    <meta charset="UTF-8"> <!-- Establece la codificación de caracteres como UTF-8 -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- Configura el viewport para asegurar que la página se muestra correctamente en dispositivos móviles -->
    <meta name="description" content="pagina para solicitar servicios tecnicos en Directb"> <!-- Proporciona una descripción de la página para los motores de búsqueda -->
    <title>CRMCALL</title> <!-- Establece el título de la página -->
    <link rel="stylesheet" href="front.css"> <!-- Enlaza una hoja de estilos externa -->
    <link rel="shortcut icon" href="telefono.png"> <!-- Establece un icono para la página -->
    <style> <!-- Inicia la sección de estilos en línea -->

        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #05c2fcc4;
            /* Color azul claro */
            color: #333;
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            align-items: center;
        }
        
        header img,
        #introduccion img {
            width: 100px;
            height: auto;
            display: block;
            margin: 0 auto;
        }
        
        nav {
            background-color: #333333;
            padding: 5px 0;
            text-align: center;
            width: 100%;
        }
        
        nav a {
            color: white;
            text-decoration: none;
            padding: 5px 10px;
            display: inline-block;
            font-size: 20px;
        }
        
        nav a:hover {
            background-color: #575757;
        }
        
        h1 {
            text-align: center;
            color: #3104fc;
            font-size: 18px;
            margin: 10px 0;
        }
        
        section {
            padding: 10px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            overflow-y: auto;
            font-size: 12px;
            margin: 10px;
            max-width: 800px;
            width: 90%;
        }
        
        dl {
            margin: 10px 0;
        }
        
        dt {
            font-weight: bold;
            margin-top: 5px;
        }
        
        dd {
            margin: 0 0 5px 10px;
        }
        
        ul {
            list-style-type: none;
            padding: 0;
        }
        
        ul li {
            padding: 3px 0;
        }
        
        ul li b {
            color: #0509f7;
        }
   </style> <!-- Cierra la sección de estilos en línea -->
</head> <!-- Cierra la sección del encabezado del documento HTML -->

<body> <!-- Abre la sección del cuerpo del documento HTML -->
    <h1>CRMCALL UN CENTRO DE SERVICIOS DIFERENTE</h1> <!-- Título principal de la página -->
    <header><img src="imagenes/CRM.png" alt="CRM Logo"></header> <!-- Sección de encabezado con un logo de CRM -->
    <nav> <!-- Abre la sección de navegación -->
        <a href="#">Inicio</a> <!-- Enlace a la página de inicio -->
        <a href="Quienes_somos.jsp">Quienes somos</a> <!-- Enlace a la página "Quienes somos" -->
        <a href="Servicios.jsp">Servicios</a> <!-- Enlace a la página "Servicios" -->
        <a href="Contactanos.jsp">Contactanos</a> <!-- Enlace a la página "Contactanos" -->
    </nav> <!-- Cierra la sección de navegación -->
    <section id="introduccion"> <!-- Abre una sección con el id "introduccion" -->
        <h1>Introducción</h1> <!-- Título de la sección de introducción -->
        <dl> <!-- Abre una lista de definiciones -->
            <dt><b>La importancia del servicio al cliente</b></dt> <!-- Término de la lista de definiciones -->
            <dd>La atención al cliente es importante porque es una de las formas más efectivas de conocer la credibilidad de una marca, además de ser uno de los aspectos que más marcan la diferencia cuando una empresa quiere destacarse de la competencia.</dd> <!-- Definición del término -->
            <ul> <!-- Abre una lista sin orden -->
                <li><b>S:</b>Servicio</li> <!-- Elemento de la lista -->
                <li><b>E:</b>Emoción</li> <!-- Elemento de la lista -->
                <li><b>R:</b>Realidad</li> <!-- Elemento de la lista -->
                <li><b>V:</b>Visión</li> <!-- Elemento de la lista -->
                <li><b>I:</b>Innovación</li> <!-- Elemento de la lista -->
                <li><b>C:</b>Creatividad</li> <!-- Elemento de la lista -->
                <li><b>I:</b>Integridad</li> <!-- Elemento de la lista -->
                <li><b>O:</b>Operaciones</li> <!-- Elemento de la lista -->
            </ul> <!-- Cierra la lista sin orden -->
            <dt><b>Contamos con casos de uso específicos para cada área de tu compañía</b></dt> <!-- Término de la lista de definiciones -->
            <dd>Software de voz y mensajería con inteligencia artificial para equipos de ventas, servicio al cliente, administración y cobranza.</dd> <!-- Definición del término -->
            <img src="imagenes/Gestion.png" alt="Gestión"> <!-- Imagen de gestión -->
            <dt><b>Somos tu partner</b></dt> <!-- Término de la lista de definiciones -->
            <dd>Ofrecemos soluciones integrales completamente personalizadas. Desde servicios de Customer Management a estrategias de marketing digital, consultoría y tecnología. Somos flexibles y nos adaptamos a las necesidades de nuestros clientes, siempre
                con el objetivo de ofrecer excelencia operativa, ir más allá para superar sus expectativas y alcanzar los objetivos.</dd> <!-- Definición del término -->
        </dl> <!-- Cierra la lista de definiciones -->
    </section> <!-- Cierra la sección con el id "introduccion" -->
</body> <!-- Cierra la sección del cuerpo del documento HTML -->

</html> <!-- Cierra el documento HTML -->
