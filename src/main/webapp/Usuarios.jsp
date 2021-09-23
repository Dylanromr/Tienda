<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Usuarios Tienda</title>
<link rel="stylesheet" href="estilos_1.css">
</head>
<body>
	<h1 align="center"> Tienda Generica</h1>
	<div class="men" align="center"><table class="menu"  border="1" cellpadding="0" cellspacing="0" width="60%" bgcolor="">
<tr><th scope="row"><a href="Usuarios.jsp">Usuarios</a></th><th><a href="Clientes.jsp">Clientes</a></th><th><a href="Proveedores.jsp">Proveedores</a></th><th><a href="Productos.jsp">Productos</a></th><th><a href="Ventas.jsp">Ventas</a></th><th><a href="Reportes.jsp">Reportes</a></th></tr>
</table></div><br>

	<div align="center"><form action="resultados" method="post">
		<table><tr><td>Cédula Usuario:</td> 	<td><input type="text" name="txtCedulaUsuario"></td> <td>Usuario:</td> 	<td><input type="text" name="txtUsuario"></td></tr>
		<tr><td>Nombre Usuario:</td> 	<td><input type="text" name="txtNombreUsuario"></td> <td>Password:</td> 	<td><input type="password" name="txtPassword"></td></tr>
		<tr><td>Correo Electronico:</td> 	<td><input type="text" name="txtEmail"></td></tr>
		<tr></tr>
		<tr><td></td><td><input type="submit" name="btnUsuConsultar" value="Consultar">
		<input type="submit" name="btnUsuCrear" value="Crear">
		<input type="submit" name="btnUsuActualizar" value="Actualizar">
		<input type="submit" name="btnUsuBorrar" value="Borrar"></td></tr>
		</table>
	</form>
	</div>
 <% 
 	

  
 %>
</body>
</html>