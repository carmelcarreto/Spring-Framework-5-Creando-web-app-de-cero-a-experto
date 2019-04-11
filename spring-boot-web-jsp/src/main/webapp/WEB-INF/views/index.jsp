<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<head>
<body>
	<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
		<a class="navbar-brand" href="#">Spring Boot</a>

		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarExampleDefault"
			arial-controls="navbarExampleDefault" arial-expanded="false"
			arial-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link" href="#">Home</a></li>
				<li class="nav-item"><a class="nav-link" href="#about">About</a></li>
			</ul>
		</div>

	</nav>
	<div class="container">
		<div class="jumbotron">
			<h1 class="display-3">
				<c:out value="${titulo}" />
			</h1>
			<h2>${titulo}</h2>
		</div>
	</div>
	<div class="container">
		<hr>
		<footer>
			<p>&copy; Company 2019</p>
		</footer>
	</div>
</body>
</html>