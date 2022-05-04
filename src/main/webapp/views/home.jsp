<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
	
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
		<title>Home Page</title>
		<style type="text/css">
			body{
				background-color:rgba(215,210,220,0.4);
				background-size:cover;
				
			}
			div{
				position:absolute;
				left:285px;
				top:120px;
				text-align:center;
				display:flex;
				margin:5px;
			}
			input{
				background-color:#A3E0DC;
				color:navyblue;
				padding:10px;
				font-size:20px;
				border-radius:15px;
				margin:10px;
			}
			input:hover{
				color:#2A09AF ;
				background-color:#EFD42C ;
			}
			form{
				margin:10px;
				padding:5px;
			}
			h1{
				font-family:"Roboto","Algerian","Times New Roman";
				font-size:30px;
				color: #F9852A;
				text-align:center;
			}
		</style>
	</head>
	<body>
		<h1>Welcome to Student Database management</h1>
		<div>
		<form action="/insert" method="post">
			<input type="submit" value="Add Record">
		</form><br>
		<form action="/delete" method="post">
			<input type="submit" value="Delete Record">
		</form><br>
		<form action="/update" method="post">
			<input type="submit" value="Update Record">
		</form><br>
		<form action="/view" method="post">
			<input type="submit" value="View Records">
		</form><br>
		</div>
		
	</body>
</html>