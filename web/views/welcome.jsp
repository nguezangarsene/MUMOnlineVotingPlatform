<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Welcome</title>
    <meta charset="utf-8">
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
    <link type="text/css" rel="stylesheet" href="css/entities.css">
    <link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body>

<nav class= "navbar navbar-light" style="background-color: #e3f2fd;">
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
<%--            <li class="active"><a href="/statistics">Statistics</a></li>--%>

        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="/logout"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
<%--            <li><a href="/"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>--%>
        </ul>
    </div>
</nav>


<div class="form-style-5">

    <form action="/vote" method='POST' id="votingform" style="visibility: ${hiddenvote}">
<%--    <div class="col-sm-12">--%>
    <h3 id="myHead">Voting Form</h3>
    <div class="col-sm-4">
        <p style="color: #d9534f"><em>Type the name of the student you like most</em></p>
        <br>
        <label for="tagstudent">Students </label>
        <input id="tagstudent" name="student">
    </div>
    <div class="col-sm-4">
        <p style="color: #d9534f"><em>Type the name of the staff you like most</em></p>
        <br>
        <label for="tagstaff">Staff </label>
        <input id="tagstaff" name="staff">
    </div>
    <div class="col-sm-4">
        <p style="color: #d9534f"><em>Type the name of the Faculty you like most</em></p>
        <br>
        <label for="tagfaculty">Faculty </label>
        <input id="tagfaculty" name="faculty">
    </div>
     <br>
    <br>
    <div>
        <p>We are the sole owners of the information collected on this site. We only have access to/collect information that you voluntarily give us via email or other direct contact from you. <br>We will not sell or rent this information to anyone.Click on the Button bellow to submit your vote</p>
    </div>
        <div class="form-group">
            <button id="votingbutton" class="voting">Vote</button>
        </div>
<%--    </div>--%>
    </form>

</div>
<div class="form-style-5" style="visibility: ${hiddenresult}">
    <h3 style="text-align: center">RESULTS</h3>
    <div>
        <label for="resultstudent">Student winning: </label>
        <input type="text" id="resultstudent" readonly="readonly" value="${studentwinner}"/>
    </div>
    <div>
        <label for="resultstaff">Staff winning: </label>
        <input type="text" id="resultstaff" readonly="readonly" value="${staffwinner}"/>
    </div>
    <div>
        <label for="resultfaculty">Faculty winning: </label>
        <input type="text" id="resultfaculty" readonly="readonly" value="${facultywinner}"/>
    </div>
</div>


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
