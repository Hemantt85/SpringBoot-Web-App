<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="css/style.css">
</head>

<body class="class1">
	<h4>Login Here</h4>

	

	<c:if test="${not empty errormsg}">
		<p style="color:rgb(0, 0, 0);">${errormsg}</p>
	</c:if>

	<form action="loginForm" method="post">
		
		<input type="email" name="email" placeholder="Enter Email"><br><br>
		<input type="password" name="password" placeholder="Enter Password"><br><br>
		<input type="submit" value="Login">
	</form>
	
	If you don't have an account, <a href="regPage">Click Here</a>

</body>

</html>