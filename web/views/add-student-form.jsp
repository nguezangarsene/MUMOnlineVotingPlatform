<%--
  Created by IntelliJ IDEA.
  User: arsenedumontnguezangnsaha
  Date: 2019-07-14
  Time: 22:17
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html>
<html>

<head>
	<title>Add Student</title>

	<link type="text/css" rel="stylesheet" href="css/style.css">
	<link type="text/css" rel="stylesheet" href="css/add-student-style.css">
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
<nav class="navbar navbar-expand-lg navbar-light bg-light">
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
	<div id="wrapper">
		<div id="header">
			<h2>University Student</h2>
		</div>
	</div>
	
	<div id="container">
		<h3>Add Student</h3>
		
		<form action="student" method="GET">
		
			<input type="hidden" name="command" value="ADD" />
			
			<table>
				<tbody>
					<tr>
						<td><label>Username:</label></td>
						<td><input type="text" name="username" /></td>
					</tr>

					<tr>
						<td><label>Password:</label></td>
						<td><input type="password" name="password" /></td>
					</tr>
					<input type="hidden" name="type" value="Student"/>

<%--					<tr>--%>
<%--						<td><label>Email:</label></td>--%>
<%--						<td><input type="text" name="email" /></td>--%>
<%--					</tr>--%>

					<tr>
						<td><label></label></td>
						<td><input type="submit" value="Save" class="save" /></td>
					</tr>
					
				</tbody>
			</table>
		</form>
		
		<div style="clear: both;"></div>
		
		<p>
			<a href="/student">Back to List</a>
		</p>
	</div>
</body>

</html>











