<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>New/Edit Contact</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="panel panel-danger">
		<div class="panel-heading">New/Edit Contact</div>

		<div class="panel-body">
			<form:form action="saveContact" method="post"
				modelAttribute="contact">
				<table class="table table-bordered">
					<form:hidden path="id" />
					<tr>
						<td>Name:</td>
						<td><form:input path="name" /></td>
					</tr>
					<tr>
						<td>Email:</td>
						<td><form:input path="email" /></td>
					</tr>
					<tr>
						<td>Address:</td>
						<td><form:input path="address" /></td>
					</tr>
					<tr>
						<td>Telephone:</td>
						<td><form:input path="telephone" /></td>
					</tr>
					<tr>
						<td colspan="2" align="center">
						<input class="btn btn-success" type="submit" value="Save"></td>
					</tr>
				</table>
			</form:form>
		</div>
	</div>
</body>
</html>