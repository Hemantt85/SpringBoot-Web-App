<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="css/style.css">
</head>

<body class="class1">
	<h4>Register Here</h4>

	<c:if test="${not empty successmsg}">
		<p style="color:rgb(0, 0, 0);">${successmsg}</p>
	</c:if>

	<c:if test="${not empty errormsg}">
		<p style="color:red;">${errormsg}</p>
	</c:if>

	<form action="regForm" method="post">
		<input type="text" name="name" placeholder="Enter Name"><br><br>
		<input type="email" name="email" placeholder="Enter Email"><br><br>
		<input type="password" name="password" placeholder="Enter Password"><br><br>
		<input type="tel" name="phoneno" placeholder="Enter Phone Number"><br><br>
		<input type="submit" value="Register">
	</form>
	
	If you have an account, <a href="loginPage">Click Here</a>

</body>

</html>