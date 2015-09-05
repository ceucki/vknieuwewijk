<%-- Een welkom pagina --%>
<%@page contentType='text/html' pageEncoding='UTF-8' session='false'
	trimDirectiveWhitespaces='true'%>
<%@taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core'%>

<!DOCTYPE html>
<html lang='nl'>
<head>
<link rel='stylesheet' href='<c:url value="/css/default.css"/>' />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Nieuwe Wijk</title>
</head>
<body>
<h1>Login</h1>
	<form method="post">
		<input type="text" placeholder="gebruikersnaam" /> <input
			type="password" placeholder="passwoord" /> <input type="submit"
			value="login" />
	</form>
	

</body>
</html>