<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Student's Registration</title>
	</head>

	<body>
		<form name="register" id="register" action="/app-with-mysql/Register" method="post">
			<table border=2>
				<tr> <td>User Name </td>  <td><input type = text name='username'/></td></tr>
		   		<tr> <td>  Email  </td>   <td>  <input type = text name='email'/> </td> </tr>
		     	<tr> <td> Password </td>  <td> <input type = password name='password'/> </td></tr>
		        <tr> <td colspan=2>  <input type = submit value='Register'/>  </td></tr>
		    </table>
	    </form>
	</body>
</html>