<%--
  Created by IntelliJ IDEA.
  User: arsenedumontnguezangnsaha
  Date: 2019-07-14
  Time: 22:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Login Page</title>


  <!--Bootsrap 4 CDN-->
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

  <!--Fontawesome CDN-->
  <!--<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">-->

  <!--Custom styles-->
  <link href="css/styles.css" type="text/css" rel="stylesheet" >
    <link href="css/main.css" type="text/css" rel="stylesheet" >


</head>
<body>
<br>
<br>

<div class="container">
  <div class="d-flex justify-content-center h-100">
    <div class="card">
        <h3 style="float: right"><a href="welcome.jsp">Home</a></h3>
        <br>
      <div class="card-header">
        <h3>Sign In</h3>
        <div class="d-flex justify-content-end social_icon">

        </div>
      </div>
      <div class="card-body">
        <form action="<%=request.getContextPath()%>/welcome" method='POST'>
          <div class="input-group form-group">
            <div class="input-group-prepend">
              <span class="input-group-text"><i class="fas fa-user"></i></span>
            </div>
            <input type="text" class="form-control" placeholder="username" name="username">

          </div>
          <div class="input-group form-group">
            <div class="input-group-prepend">
              <span class="input-group-text"><i class="fas fa-key"></i></span>
            </div>
            <input type="password" class="form-control" placeholder="password" name="password">
          </div>
          <div class="row align-items-center remember">
            <input type="checkbox" name="rememberme"  value="1">Remember Me
          </div>
          <div class="form-group">
            <input type="submit" value="Login" class="btn float-right login_btn">
          </div>
        </form>
      </div>
      <div class="card-footer">

      </div>
    </div>
  </div>
</div>
</body>
</html>