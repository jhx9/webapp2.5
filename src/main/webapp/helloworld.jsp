<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
 <%@ page import = "box.boxclass"%> 
 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Welcome to this page</title>
</head>
<body>
	<center>
	<h1>
	<%
	String userNameF=request.getParameter ("firstname");
	String userNameL=request.getParameter ("lastname");
	String output = boxclass.concatenate(userNameF, userNameL);  
	out.println("Welcome " + output + " !!,  You are login now.");
	%>
	</h1>
	</center>

</body>
</html>