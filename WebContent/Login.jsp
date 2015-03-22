<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>CATEM - Ingresar</title>
</head>
<body>
	<s:form action="LoginAction">     
		<s:textfield key="nombreUsuario" label="Nombre de Usuario" />
	    <s:password key="password" label="Contraseña" />
 		<s:submit value="Enviar" />       
	</s:form>
</body>
</html>