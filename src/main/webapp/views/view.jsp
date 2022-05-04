<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View Page</title>
<style type="text/css">
* {
	text-align: center;
}

h1 {
	font-varient: small-caps;
	font-size: 25px;
	text-shadow:0.5px 10px 10px #444;
}

body {
	background-image:linear-gradient(to right bottom,#fff,#ffe,#ffd,#ffc);
	color: #18298B;
	background-repeat:no-repeat;
	background-position:center fixed;
	background-size:stretch;
	height:100%;
}

input {
	margin:20px;
	padding:5px;
	font-size:18px;
	background-color:#6B725E;
	color: #fff;
	border-radius:20px;
}
input:hover{
	background-color:#aaa;
	color:#fff;
	font-size:20px;
	transition:ease in 1s;
}
.tbl{
	display:flex;
	text-align:center;
	border:10px;
	text:#001;
}
table{
	width:80%;
	font-size:13px;
	margin-left:auto;
	margin-right:auto;
	border-radius:5px;
	border-style:dotted;
	border-size:4px;
	background-image:linear-gradient(120deg,#83F2DB,#E3AE2B,#EAA7FC);
}
tr:nth-child(even) {
  background-color: #f2f2f2;
}
tr:hover{
	background-color:#A7F9FC;
}
p{
	margin:5px;
	padding:0px;
	font-size:18px;
}
th{
	background-color:#DAF7A6;
	color:#FF5733;
	margin:5px;
	padding:0px;
	font-size:18px;
}
</style>
</head>
<body>
	<h1>Students List</h1>
	<br/>
	<br/>
	<div class="tbl">
		<table border="1">
			<tr>
				<th>ID</th>
				<th>First Name</th>
				<th>Last Name</th>
				<th>Department</th>
				<th>Marks</th>
			</tr>
			<c:forEach items="${list}" var="lst">
				<tr>
					<%--    <p><c:out value = "${lst}"/></p> --%>
					<c:forEach items="${lst}" var="li">
						<td><p>
								<c:out value="${li}" />
							</p></td>

					</c:forEach>
				</tr>

			</c:forEach>
		</table>
	</div>
	<br/>
	<br/>
	<div>
		<form action="/home" method="post">
			<input type="submit" value="Back to Home page">
		</form>
	</div>

	<%-- <div>
		<table>
			<c:forEach items="${list}" var="list">
			<tr>
				<td> <c:out value="${list}"/> </td>
			</tr>
			</c:forEach>
		</table>
		</div> --%>


</body>
</html>