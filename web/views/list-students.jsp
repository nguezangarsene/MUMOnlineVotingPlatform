<%--
  Created by IntelliJ IDEA.
  User: arsenedumontnguezangnsaha
  Date: 2019-08-14
  Time: 22:17
  To change this template use File | Settings | File Templates.
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>List of Students</title>
    <meta charset="utf-8">


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

    <script src="views/js/student.js" type="text/javascript"></script>

   <style>
       #myBtn {
           display: none;
           position: fixed;
           bottom: 20px;
           right: 30px;
           z-index: 99;
           font-size: 18px;
           border: none;
           outline: none;
           background-color:#f0ad4e;
           color: white;
           cursor: pointer;
           padding: 15px;
           border-radius: 4px;
       }

       #myBtn:hover {
           background-color: #e3f2fd;
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


        <h2 id="myHead"> Manage University Students</h2>

<div id="container">

    <div id="content">

        <table>

            <tr>
                <th>ID</th>
                <th>Username</th>
                <th>Password</th>
                <th>Actions</th>

            </tr>

            <c:forEach var="tempStudent" items="${STUDENT_LIST}">
                <c:url var="deleteLink" value="/student">
                    <c:param name="command" value="DELETE"/>
                    <c:param name="studentId" value="${tempStudent.id}"/>
                </c:url>


                <tr>
                    <td> ${tempStudent.id} </td>
                    <td> ${tempStudent.username} </td>
                    <td><input class="password" id="${tempStudent.id}" type="text" value="${tempStudent.password}"></td>
                    <td>
                        <button class="update" id="${tempStudent.id}">Update</button>

                        <button id="${tempStudent.id}" class="delete"
                                onclick="if (!(confirm('Are you sure you want to delete this student?'))) return false">
                            Delete
                        </button>
                    </td>
                </tr>

            </c:forEach>
            <tr>
                <td>Add</td>
                <td><input class="username" type="text"></td>
                <td><input class="password" id="new" type="text"></td>
                <td>
                    <button class="insert" id="addStud">Add Student</button>
                </td>
            </tr>

        </table>

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








