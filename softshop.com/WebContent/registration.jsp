<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><title>Soft Shop Registration</title>
<link rel="shortcut icon" href="./icons/icon.ico" />  
<link rel="stylesheet" href="./css/style.css"/>
</head>

<body>
<img src="./icons/logo.jpg"/>
<div class= "container">

<h1>Create Account</h1>

<form action="http://localhost:80//productmanager/login" method="post">
<p>
    <label for="firstname">First name: </label>
    <input type="text" placeholder="First name" name="firstname"/>
</p>

<p>
    <label for="lastname">Last name: </label>
    <input type="text" placeholder="Last name" name="lastname"/>
</p>

<p>
    <label for="mobno">Mobile no : </label>
    <input type="number" placeholder="Mobile no" name="mobno"/>
</p>

<p>
    <label for="email">Email :</label>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="email" placeholder="Email" name="email"/>
</p>

<p0>
    <label for="address">Address: </label>
&nbsp;&nbsp;<textarea name="address"cols="20" rows="2" placeholder="Address"></textarea>
  </p0>          

<p>
    <input type="submit" value="Create your Vshop account" />
</p>
<p5>By creating an account, you agree to Soft Shop's</p5><br><p6> Terms & Conditions</p6><p5> and</p5><p6> Privacy Notice.</p6><br>
<hr><p7>Already have an account? <a href="#">Sign in</a></p7>
</form>
</div>

<br><hr><br> <a href="#">Terms & Conditions</a>&nbsp&nbsp&nbsp&nbsp<a href="#">Privacy Notice</a>&nbsp&nbsp&nbsp&nbsp<a href="#">Help</a><br><br>
<p3>@2017,Soft Shop.in, Inc. or its affiliates</p3>

</body>


</html>