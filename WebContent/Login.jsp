<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>CATEM - Ingresar</title>
	<link rel="stylesheet" href="css/login.css">
</head>
<body>
<div class="box">
<h2><a ref="#" id=togle-login-forms style="cursor:pointer"; class="visible">Formulario de Login</a></h2>
	<s:form action="loginAction">     
		<s:textfield key="nombreUsuario" label="Nombre de Usuario" />
	    <s:password key="password" label="Contraseña" />
 		<s:submit value="Enviar" />       
	</s:form>
	</div>
</body>
</html>