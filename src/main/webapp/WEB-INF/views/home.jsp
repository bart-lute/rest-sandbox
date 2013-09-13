<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/main.css' />?${version}">
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>Version: ${version}  The time on the server is ${serverTime}. </P>
</body>
</html>
