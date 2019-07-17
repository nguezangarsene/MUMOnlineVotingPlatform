<%--
  Created by IntelliJ IDEA.
  User: arsenedumontnguezangnsaha
  Date: 2019-07-14
  Time: 22:27
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html>
<html>

<head>
	<title>Update Faculty</title>

	<link type="text/css" rel="stylesheet" href="css/entities.css">
	<link type="text/css" rel="stylesheet" href="css/style.css">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

	<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"
			type="text/javascript"></script>
	<script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<link rel="stylesheet"
		  href="//code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	<script src="views/js/welcome.js" type="text/javascript"></script>
</head>

<body>
<nav class="navbar navbar-light" style="background-color: #e3f2fd;">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">Voting Project</a>
		</div>
		<ul class="nav navbar-nav">
			<li class="active"><a href="#">Home</a></li>

			<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="visibility: ${hiddenactors}">Actors<span
					class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="/student">Students</a></li>
					<li><a href="/faculty">Faculty Members</a></li>
					<li><a href="/staff">Staffs</a></li>
				</ul>
			</li>


		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="/logout"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
			<%--            <li><a href="/"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>--%>
		</ul>
	</div>
</nav>

			<h2 id="myHead">Update Faculty Form</h2>


			<div class="form-style-5">
				<br>
				<br>
				<br>
				<form action="faculty" method="GET">
					<input type="hidden" name="command" value="UPDATE" />
					<fieldset>
						<legend><span class="number">+</span> Update Faculty Info</legend>
						<h6>Name</h6>
						<input type="text" name="username" readonly="readonly" value="${username}"/>
						<br>
						<br>
						<h6>Password</h6>
						<input type="password" name="password" value="${password}"/>
						<input type="hidden" name="id" value="${id}"/>
						<input type="hidden" name="type" value="Faculty"/>

					</fieldset>
					<br>
					<input type="submit" value="Save" class="save" />
				</form>

			</div>
			<br>
			<br>
			<br>
			<br>
			<br>
            <br>

			<footer>
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="block">
								<p>Copyright &copy; <a href="https://www.mum.edu">Maharishi University of Management</a>| MUM Voting Web App</p>
							</div>
						</div>
					</div>
				</div>
			</footer>
</body>

</html>











