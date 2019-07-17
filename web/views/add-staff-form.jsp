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
    <title>Add Staff</title>
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

<%--    <link type="text/css" rel="stylesheet" href="css/style.css">--%>
<%--    <link type="text/css" rel="stylesheet" href="css/add-student-style.css">--%>
    <link type="text/css" rel="stylesheet" href="css/entities.css">
    <link type="text/css" rel="stylesheet" href="css/style.css">
</head>

<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
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
<h2 id="myHead">Add Staff Form</h2>
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
            <input type="submit" value="Save" class="save" />
        </form>

    </div>
<%--    <p>--%>
<%--        <a href="StaffControllerServlet">Back to List</a>--%>
<%--    </p>--%>
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











