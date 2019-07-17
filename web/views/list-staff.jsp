<%--
  Created by IntelliJ IDEA.
  User: arsenedumontnguezangnsaha
  Date: 2019-08-14
  Time: 12:17
  To change this template use File | Settings | File Templates.
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
	<title>List of Staff</title>
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

	<style>
		/* unvisited link */
		a:link {
			color: white;
		}
		a:hover {
			color: #008CBA;
		}
		a:visited {
			color: #f0ad4e;
		}

		#myBtn {
			display: none;
			position: fixed;
			bottom: 20px;
			right: 30px;
			z-index: 99;
			font-size: 18px;
			border: none;
			outline: none;
			background-color: red;
			color: white;
			cursor: pointer;
			padding: 15px;
			border-radius: 4px;
		}

		#myBtn:hover {
			background-color: #555;
		}


	</style>
</head>

<body>
<nav class="navbar navbar-light" style="background-color: #e3f2fd;">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">MUMVP</a>
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

			<h2 id="myHead"> Manage University Staff</h2>

  <br>

	<div id="container">
		<input type="button" value="Add Staff"
		<%--				   onclick="window.location.href='/addstaff'; return false;"--%>
			   class="add-faculty-button" data-toggle="modal" data-target="#myModal"
		/>
		<br>

		<div id="content">

			<br>

			<table>
			
				<tr>
					<th>ID</th>
					<th>Username</th>
					<th>Password</th>
					<th>Actions</th>

				</tr>
				
				<c:forEach var="tempStaff" items="${STAFF_LIST}">

					<c:url var="deleteLink" value="/staff">
						<c:param name="command" value="DELETE" />
						<c:param name="staffId" value="${tempStaff.id}" />
					</c:url>

					<tr>
						<td> ${tempStaff.id} </td>
						<td> ${tempStaff.username} </td>
						<td> ${tempStaff.password} </td>
						<td>
							<button class="update" ><a href="/updatestaff?id=${tempStaff.id}&username=${tempStaff.username}" style="text-decoration: none">Update</a></button>

							<button class="delete"><a href="${deleteLink}"
							onclick="if (!(confirm('Are you sure you want to delete this staff?'))) return false" style="text-decoration: none">
							Delete</a></button>
						</td>
					</tr>

				</c:forEach>

			</table>



		</div>
	
	  </div>
<div class="container">
	<div class="modal fade" id="myModal" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Add Staff Form</h4>
				</div>
				<div class="modal-body">

					<div class="form-style-5">
						<br>
						<br>
						<br>
						<form action="staff" method="GET">
							<input type="hidden" name="command" value="ADD" />
							<fieldset>
								<legend><span class="number">+</span> Add Staff</legend>
								<h6>Name</h6>
								<input type="text" name="username" placeholder="Staff Name *">
								<br>
								<br>
								<h6>Password</h6>
								<input type="password" name="password">
								<input type="hidden" name="type" value="Staff"/>

							</fieldset>
							<br>
							<input type="submit" value="Save" class="save" />
						</form>

					</div>
				</div>
			</div>

		</div>
	</div>
</div>
<button onclick="topFunction()" id="myBtn" title="Go to top">Top</button>
<script>
	// When the user scrolls down 20px from the top of the document, show the button
	window.onscroll = function() {scrollFunction()};

	function scrollFunction() {
		if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
			document.getElementById("myBtn").style.display = "block";
		} else {
			document.getElementById("myBtn").style.display = "none";
		}
	}

	// When the user clicks on the button, scroll to the top of the document
	function topFunction() {
		document.body.scrollTop = 0;
		document.documentElement.scrollTop = 0;
	}
</script>
			<br>
			<br>
			<footer>
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="block">
								<p>Copyright &copy; <a href="http://www.Themefisher.com">Maharishi University of Management</a>| MUM Voting Web App</p>
							</div>
						</div>
					</div>
				</div>
			</footer>
</body>


</html>








