<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- Custom styles for this template -->
<link href="../../../bootstrap/css/dashboard.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="../../../bootstrap/css/offcanvas.css" rel="stylesheet">
<title>Insert title here</title>
</head>
<body>

	<div class="navbar navbar-default">
	<div class="container">
		<div class="navbar-header">
			<button class="navbar-toggle" type="button" data-toggle="collapse" date-target="#navbar-main">
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Middle Project</a>
		</div>

		<center>
			<div class="navbar-collapse collapse" id="navbar-main">
				<form class="navbar-form navbar-right" rol="search" action="">
					<div class="form-group">
						<input type="text" class="form-control" name="id" placeholder="Username">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" name="password" placeholder="Password">
					</div>
					<input type="submit" class="btn btn-default" value="로그인"></button>
				</form>
			</div>
		</center>
	</div>
	</div>
	<div class="container">
      <div class="row row-offcanvas row-offcanvas-right">
        <div class="col-xs-12 col-sm-9">
          <p class="pull-right visible-xs">
            <button type="button" class="btn btn-primary btn-xs" data-toggle="offcanvas">Toggle nav</button>
          </p>
          
          <jsp:include page="../chart/chartTest_jsp.jsp" />
       
          
          <div class="row">
            <div class="col-xs-6 col-lg-4">
           
            </div><!--/.col-xs-6.col-lg-4-->
          </div><!--/row-->
        </div><!--/.col-xs-12.col-sm-9-->

        <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar">
           <jsp:include page="../chat/chatTest_jsp.jsp" />
	    </div><!--/row-->
    	</div><!--/.row row-offcanvas row-offcanvas-right-->
	</div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="../../../bootstrap/js/bootstrap.min.js"></script>

    <script src="../../../bootstrap/js/offcanvas.js"></script>
</body>
</html>