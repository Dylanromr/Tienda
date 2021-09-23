<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Módulo de login</title>
</head>
<body>
<h1>Bienvenidos a la tienda Genérica</h1>
 <form name="Login" action="Usuarios.jsp" method="get" >
 Usuario	:		<input type="text" name="txtUso" /> <br>
 Contraseña :		<input type="password" name="txtPass" /> <br> 
 <input type="submit" name="btnAceptar" value="Aceptar">
 <input type="reset" name="btnCancelar" value="Cancelar">
</form>
</body>
</html>