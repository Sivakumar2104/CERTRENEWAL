<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>loginform Website  | Home</title>

<link href="style.css" rel="stylesheet" type="text/css" media="all" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>

	<!-- contact-form -->
	<div class="message warning">
		<div class="inset">
			<div class="login-head">
				<h1>Login Form</h1>
				<div class="alert-close"></div>
			</div>
			<form action="login" method="post">
				<input type="text" name="userName" value="Username"	onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Username';}"; > 
				<a href="#" class=" icon user"></a>
				<div class="clear"></div>
				<input type="password" name="userPassword"  value="Password"	onfocus="this.value = '';"	onblur="if (this.value == '') {this.value = 'Password';}">
					<a href="#" class="icon lock"></a>
				<div class="clear"></div>
				<div class="submit">
					<input type="submit" onclick="myFunction()" value="Sign in">
					<h4>
						<a href="#">Lost your Password ?</a>
					</h4>
					<div class="clear"></div>
				</div>
 </form>
		</div>
	</div>

	<div class="clear"></div>
	<!--- footer --->
	<div class="footer"><p>CDC Environment Team | Connectivity & Digital Content</p>
 </div>

</body>
</html>