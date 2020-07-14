<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Code Wall</title>
<link type="text/css" rel="stylesheet" href="./css/style.css">
</head>
<body>
	<nav>
	<img src="./assets/logo.svg" alt="logo" />
	<ul>
	<li><a href="${pageContext.request.contextPath}/login"> Login </a></li>
	<li><a href="${pageContext.request.contextPath}/signup"> SignUp </a></li>
	</ul>
	</nav>
	
	<div class="welcome-back"> LEARN. CODE. REPEAT</div>
	<div class="sub-text"> Codewall is a collaborative learning platform for tech enthuiasts.
	Developers across the world contribute  and discuss about modern technology, web-development and all thing coding.
	</div>
	<img class="login-illustration" src="./assets/illustration on sign up page.svg" alt="">
	<div class="signup-form">
		<div class="title">SIGN UP</div>
		<form action="${pageContext.request.contextPath}/signup" method="post" >
		
		<label class="label" for="email"> Email </label>
		<input type="text" name="email" id="email">
		
		<label class="label" for="password"> Password </label>
		<input type="password" name="password" id="password">
		<div class="password-hint">Must consist of atleast 8 characters, a symbol, an upper and a lowercase letter</div>
		
		<label class="label" for="password">Confirm Password </label>
		<input type="password" name="confirmPassword" id="password">
		${message}
		<button class="button" type="submit" > Sign In </button>
		
		</form>
	</div>
</body>
</html>
