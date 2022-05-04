<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
	
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
		<title>Update page</title>
	</head>
	<style>
		*{
			text-align:center;
		}
		body{
			background-color:rgba(215, 170,200,0.6) ;
			
		}
		p{
			text-shadow:0.5px 10px 10px #666;
			font-size:26px;
			font-variant:small-caps;
			font-family:'Copperplate','Papyrus','Times';
			font-weight:bold;		
		}
		table{
			margin-left:auto;
			margin-right:auto;
		}
		div{
			font-family:"Algerian","Times New Roman";
			color:#70292F ;
			font-size:18px;
		}
		label{
			color:#344B0A ;
			font-style:oblique;
		}
		input[type='submit'],button{
			margin:20px;
			font-size:20px;
			padding:10px;
			background-color:rgba(72, 229, 201 ,0.4);
			border-radius:15px;
			color:#CB471D ;
		}
		input[type='submit']:hover,button:hover{
			color:#fff;
			background-color:#CB471D ;
		}
		input[type='text'],input[type='number']{
			border-radius:8px;
			font-size:22px;
			font-family:'Monotype Corsiva';
			padding:5px;
			margin:10px;
			background-color:#ffe;
			color:#00f;
		}
		a{
			text-decoration:none;
			color:#CB471D ;
		}
		a:hover{
			color:#fff;
		}
	</style>
	<body>
		<div class=divs>
			<p>Student Information</p>
		</div>
		<p>Enter the information to be updated</p>
		<div class=divs>
		  <form action="/updatecon" method="post">
			<table border="0" width="80%">
				<tr>
					<td><label for="id">Enter ID:</label></td>
					<td><input type="number" name="id"></td>
				</tr>
				<tr>
					<td><label for="fname">First Name:</label> </td>
					<td><input type="text" name="fname"></td>
				</tr>
				<tr>
					<td><label for="lname">Last Name:</label></td>
					<td><input type="text" name="lname"></td>
				</tr>
				<tr>
					<td><label for="branch">Branch Name:</label> </td>
					<td><input type="text" name="branch"></td>
				</tr>
				<tr>
					<td><label for="marks">Marks:</label> </td>
					<td><input type="number" name="marks"></td>
				</tr>
				<tr> 
				
					<td><input type="submit" value="Submit"/></td>
					<td><button><a href="/home">Back to Home</a></button></td>
				</tr>
			
			</table>
		  </form>
		</div>
		
	</body>
</html>