<%@include file="header.jsp"%>
<!-- TITLE-->
<title>Formulario Login</title>

<%@include file="header2.jsp"%>
<main class="form-signin w-100 m-auto" class="text-center">
    <form action="registerUser" method="post">
        <img class="mb-4" src="./img/imagen.png" alt="CarUnity" width=100>
        <h4 class="text-secondary">CarUnity</h4>
        <h1 class="h5 mb-3 fw-normal">Ingresar</h1>
        <div class="form-floating">
            <input type="text" class="form-control" id="fLoatingInput"
                   placeholder="Ingrese su nombre de usuario"  required autofocus
                   pattern="[A-Za-z0-9]{8, 12}">
            <label for="fLoatingInput">Usuario: </label>
        </div>
        <div class="form-floating">
            <input type="password" class="form-control" id="floatingPassword"
                   placeholder="ingrese su contraseña" required pattern="[A-Za-20-91(8, 12}">
            <Label for="floatingPassword">Contrasena: </label>
        </div>
        <button class="w-100 btn btn-lg btn-primary" type="submit">Ingresar</button>
        <div id="register">
        <a href="regUsuario.jsp">Registrarse</a>||<a href="login">login html </a>||<a href="sena">ir al sena </a>
    </div>
    <%@include file="footer.jsp"%>

