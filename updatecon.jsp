<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Page</title>
<style type="text/css">

h1 {
	color: darkgreen;
	font-family: "ALgerian", "Times New Roman";
	font-variant: smallcaps;
	text-align:center;
}

input[type="submit"] {
	background-color:#aaa;
	color:#ffe;
	border-radius:20px;
	margin:10px;
	padding:10px;
}
input[type="submit"]:hover{
	background-color:#000;
	color:#fff;
}
div{
	position:absolute;
	top:120px;
	left:550px;
}
</style>
</head>
<body>
	<h1>Data Updated successfully</h1>
	<br>
	<br>
	<div>
		<form action="/home" method="post">
			<input type="submit" value="Back to Home page">
		</form>
	</div>

</body>
</html>