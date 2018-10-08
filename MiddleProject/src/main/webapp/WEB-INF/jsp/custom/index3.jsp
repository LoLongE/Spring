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
                <a class="navbar-brand" href="index.html">Main</a>
            </div>
  	    </nav>

        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h2>제과점 현황에 대한 분석(영업/폐업)</h2>
                    <h6 class="page-header">데이터 최종 갱신 일자 : 2018-08-31 23:59:59</h6>
                </div>
                <!-- /.col-lg-12 -->
            </div>
          	<div class="row">
                <div class="col-lg-8">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-bar-chart-o fa-fw"></i> Area Chart
                            <!-- 
                            <div class="pull-right">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                                        Actions
                                        <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu pull-right" role="menu">
                                        <li><a href="#">Action</a>
                                        </li>
                                        <li><a href="#">Another action</a>
                                        </li>
                                        <li><a href="#">Something else here</a>
                                        </li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            -->
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div id="morris-area-chart"></div>
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-bar-chart-o fa-fw"></i> Bar Chart
                            <!--
                            <div class="pull-right">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                                        Actions
                                        <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu pull-right" role="menu">
                                        <li><a href="#">Action</a>
                                        </li>
                                        <li><a href="#">Another action</a>
                                        </li>
                                        <li><a href="#">Something else here</a>
                                        </li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            -->
                        </div>
                        <!-- /.panel-heading -->
                        
                        <div class="panel-body">
                            <div class="row">  
                                <!-- /.col-lg-4 (nested) -->
                                <div class="col-lg-8">
                                    <div id="morris-bar-chart"></div>
                                </div>
                                <!-- /.col-lg-8 (nested) -->                       
                            </div>
                            <!-- /.row -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-bar-chart-o fa-fw"></i> Donut Chart Example
                        </div>
                              <div class="panel-body">
                            		<div id="morris-donut-chart"></div>                           
                        		</div>
                        <!-- /.panel-body -->
                    	</div>
                    
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-8 -->
                <div class="col-lg-4">
                   
                    <!-- /.panel -->
                    
                    <!-- /.panel -->
                     <jsp:include page="chat.jsp"/>
                    <!-- /.panel .chat-panel -->
                </div>
                <!-- /.col-lg-4 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

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
    <script>
	console.log($("#name").val());
	$(document).ready(function(){
		console.log($("#name").val());
		if($("#name").val() == null ||){
			window.location.href = "http://192.168.1.58:18080/chart/selectLoginForm.do";
		}
	});
	window.onload = function () {
		$("#connect").click();
	}
	</script>
</body>
</html>