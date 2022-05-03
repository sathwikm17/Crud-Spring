<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
	
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
		<title>Delete Page</title>
		<style type="text/css">
			body{
				background-color:rgba(255,240,255,0.2);
			}
			div{
				text-align:center;
			}
			input[type="number"]{
				background-color:rgba(250,250,250 ,0.4);
				color:#000;
				font-size:18px;
				
			}
			input[type="submit"],button{
				border-radius:30px;
				font-size:22px;
				background-color:#799;
				color:#fee;
				cursor:pointer;
			}
			a{
				text-decoration:none;
				color:#fee;
				font-size:18px;
			}
			h3{
				font-family:"Georgia";
				font-size:22px;
				margin:10px;
				padding:10px;
			}
		</style>
	</head>
	<body>
		<br><br><br><br>
		<div>
			<h3>Enter the Id of Student to delete</h3>
			<form action="/deletecon" method="post">
				<input type="number" name="id"><br><br>
				<input type="submit" value="DELETE">
			</form>
			<br><br>
			<button><a href="/home">Back To Home</a> </button>
		</div>
	</body>
</html>