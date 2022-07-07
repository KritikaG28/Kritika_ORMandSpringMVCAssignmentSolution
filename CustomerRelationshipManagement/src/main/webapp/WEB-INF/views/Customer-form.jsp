<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">

<title>Save Customer</title>
<style>
body {
	background-color: #e6ebef;
}

h1 {
	background-color: #8ebf42;
}
</style>
</head>

<body>

	<div class="container">

		<h1 style="color: black; font-size: 40px;" align="center">CUSTOMER
			RELATIONSHIP MANAGEMENT</h1>
		<hr>

		<p class="h4 mb-4">Provide Customer Details</p>

		<form action="/CustomerRelationshipManagement/customer/save"
			method="POST">

			<!-- Add hidden form field to handle update -->
			<input type="hidden" name="id" value="${Customer.id}" />

			<div class="form-group">
				<label for="firstName">First Name:</label> <input type="text"
					name="firstName" value="${Customer.firstName}"
					class="form-control mb-4 col-4"
					style="background-color: powderblue;" placeholder="First Name">



			</div>

			<div class="form-group">
				<label for="lastName">Last Name:</label> <input type="text"
					name="lastName" value="${Customer.lastName}"
					class="form-control mb-4 col-4"
					style="background-color: powderblue;" placeholder="Last Name">



			</div>

			<div class="form-group">
				<label for="email">Email:</label> <input type="text" name="email"
					value="${Customer.email}" class="form-control mb-4 col-4"
					style="background-color: powderblue;" placeholder="Email">



			</div>

			<button type="submit" class="btn btn-info col-2">Save</button>

		</form>

		<hr>
		<a href="/CustomerRelationshipManagement/customer/list">Back to
			List</a>

	</div>
</body>

</html>










