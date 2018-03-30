<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">
        <title>Home</title>
        <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>		
		  <meta name="viewport" content="width=device-width, initial-scale=1">
		  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
		  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
		  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>		
        <jsp:include page="include/files.jsp"></jsp:include>
		<link href="resources/core/css/jquery.steps.css" rel="stylesheet" type="text/css" /> 
		</head>
		<body class="bg">
	<div class="container-fluid">
	<div class="row" style="background-color:#04818a">
	<nav class="navbar">
    <div class="container-fluid">
    <div class="navbar-header">
    <img  class="img-responsive" src="${pageContext.request.contextPath}/resources/core/img/tran_logo.png" style="width:300px; height:120px; margin-top:20px;">
	</div>
  <ul class=" nav navbar-nav navbar-right" style="margin-top:55px;">
<li ><a href="regCrp"  role="button" style=" color: white; font-size:150%;" >Corporate Registration</a></li>
<li><a href="enquiryForm" role="button" style=" color : white; font-size:150%;margin-left:15px;">Driver Registration</a></li>
</ul>
</div>
</nav>
</div>
<div class="row" >
<div style=" height :400px;background-color: blue ;" > <p> Big Image </p>
</div></div>
<div class="row">
<div class=" col-md-6 embed-responsive embed-responsive-16by9" style="background-color:white;height:250px;">
  <video width="100%" style= "height:auto;"controls> <source src="${pageContext.request.contextPath}/resources/core/img/voyager.mp4" type="video/mp4"></video>
 </div>
 <div class="col-md-6" style="background-color :white ; height :250px;">
 </div>
</div>
<div class="row" style="background-color: green; height:150px; ">
</div>
</div>
</body>
</html>