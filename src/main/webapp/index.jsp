<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>JSP - Hello World</title>
  <!-- Latest compiled and minified CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
  <h2>FORMULARIO</h2>
  <form class="#" action="#" method="#">
    <div>
      <label for="First Name">Nombres:</label><br>
      <input type="text" class="form-control" id="First Name" placeholder="Ingrese su Nombre" name="First Name" autofocus required pattern="[A-Za-z ]{2,40}">
    </div>
    <div>
      <label for="Last Name">Apellidos:</label><br>
      <input type="text" class="form-control" id="Last Name" placeholder="Ingrese su Apellido" name="Last Name" required pattern="[A-Za-z ]{2,40}">
    </div>
    <div>
      <label for="email">Correo:</label><br>
      <input type="email" class="form-control" id="email" placeholder="Ingrese su Email" name="email" required pattern="{60}">
    </div>
    <div>
      <label for="password">Password:</label><br>
      <input type="password" class="form-control" id="password" placeholder="Ingrese su Password" name="pswd" required pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,16}$">
    </div>
    <button type="submit" class="btn btn-danger">ENVIAR</button>
  </form>
</div>
<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>