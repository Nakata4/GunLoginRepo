<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>GunStore</title>
</head>
<body style="background-color:orange;">
<h1>Welcome back</h1>
<form action="login" method="post">
<pre>
UserName: <input type="text" name="name">
Password: <input type="text" name="pass">
 <a href="profile.html">
                                        <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
                                        <span class="nav-label">Submit</span>
                                    </a>
<input type="submit" value="Submit" >
<label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
    <span class="psw">Forgot <a href="#">password?</a></span>
    
 <input type="button" value="Go back!" onclick="history.back()">

</pre>
</form>

</body>
</html>