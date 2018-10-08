<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Middle Project</title>
	<!-- Bootstrap Core CSS -->
    <!-- <link href="../../../sb_admin/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->
    <link href="../../../css/bootstrap.min.css" rel="stylesheet">
    <!-- MetisMenu CSS -->
    <!-- <link href="../../../sb_admin/vendor/metisMenu/metisMenu.min.css" rel="stylesheet"> -->
    <link href="../../../css/metisMenu.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <!-- <link href="../../../sb_admin/dist/css/sb-admin-2.css" rel="stylesheet"> -->
    <link href="../../../css/sb-admin-2.css" rel="stylesheet">
    <!-- Morris Charts CSS -->
    <!-- <link href="../../../sb_admin/vendor/morrisjs/morris.css" rel="stylesheet"> -->
    <link href="../../../css/morris.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <!-- <link href="../../../sb_admin/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"> -->
    <link href="../../../css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>

    <div id="wrapper">

         <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">Project</a>
            </div>
  	    </nav>
  	    
  	    <div id="page-wrapper">
            <div class="row">
            	<div class="col-lg-12">
                    <h1 class="page-header">Chat Project</h1>
                </div>
                <div class="col-lg-12">
  	    			<jsp:include page="../chat/chatTest_jsp.jsp"/>
  	    		</div>
  	    	</div>
  	    </div>
  	    
  	</div>
  	    
  	     <!-- jQuery -->
    <!-- <script src="../../../sb_admin/vendor/jquery/jquery.min.js"></script> -->
	<script src="../../../js/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <!-- <script src="../../../sb_admin/vendor/bootstrap/js/bootstrap.min.js"></script> -->
	<script src="../../../js/bootstrap.min.js"></script>
    <!-- Metis Menu Plugin JavaScript -->
    <!-- <script src="../../../sb_admin/vendor/metisMenu/metisMenu.min.js"></script> -->
	<script src="../../../js/metisMenu.min.js"></script>
    <!-- Morris Charts JavaScript -->
    <!-- <script src="../../../sb_admin/vendor/raphael/raphael.min.js"></script> -->
    <!-- <script src="../../../sb_admin/vendor/morrisjs/morris.min.js"></script> -->
    <!-- <script src="../../../sb_admin/data/morris-data.js"></script> -->
	<script src="../../../js/raphael.min.js"></script>
    <script src="../../../js/morris.min.js"></script>
    <script src="../../../js/morris-data.js"></script>
    <!-- Custom Theme JavaScript -->
    <!-- <script src="../../../sb_admin/dist/js/sb-admin-2.js"></script> -->
    <script src="../../../js/sb-admin-2.js"></script>
</body>
</html>