<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
    <html lang="es">
    <head>
        <meta charset='utf-8'>
        <meta name="author" content="Camilo_Amdres_Ortiz">
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        <meta name="description" content="un formulario de inecion en pruevas">
        <meta name="keywoeds" content="Formulario De inicio de sesion">
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        <title>Formulario de Inicio</title>
        <link rel="icon" type="image/x-icon" href="./img/icon_252305.png">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
        <link rel='stylesheet' type='text/css' href='index.jsp/css/styles.css'>
     </head>
    <body class="text-center">
        <main>
            <form action="" method="post">
                <img class="mb-4" src="./img/icon_252262.png" width="128" alt="100">
                <h1>Inicio</h1>
                <div class="form-floating">
                    <input type="text" class="form-comtrol" id="floatingInput" placeholder="ingrese su nombre de usuario" required autofocus pattern="[A-Za-z0-9]{8, 12}">
                    <label for="floatingInput">Usuario</label>
                </div>
                <div class="form-floating">
                    <input type="password" class="form-comtrol" id="floatingPassword" placeholder="ingrese su contraseña" required autofocus pattern="[A-Za-z0-9]{8, 12}">
                    <label for="floatingPassword">Contraseña</label>
                </div>
                <button class="w-100 btn btn-lg btn.primary" type="submit">Ingresar</button>
                <div id="register">
                    <a href="#">Registrarse</a>
                </div>
                <p class="mt-3 mb-3 text-muted">todos los derechos reservados MY APP
                   Ⓒ <%=displayDate()%>
                </p>
            </form>
        </main>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <%!
            public String displayDate() {
                SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy");
                Date date = Calendar.getInstance().getTime();
                return dateFormat.format(date);
            }
        %>
    </body>
    </html>

