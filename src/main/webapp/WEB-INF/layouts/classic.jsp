<!DOCTYPE html>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/bootstrap/bootstrap/css/bootstrap.min.css">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><tiles:getAsString name="title" /></title>
</head>

<body>
	<nav id="myNavbar"
		class="navbar navbar-default navbar-inverse navbar-fixed-top"
		role="navigation">
		<!-- Brand and toggle get grouped for better mobile display -->

		<div class="container-fluid">

			<div class="navbar-header">

				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#navbarCollapse">

					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>

				</button>

				<a class="navbar-brand" href="#">Technical Tutorial</a>

			</div>

		</div>
	</nav>
	<div>
		<div class="jumbotron">

			<tiles:insertAttribute name="header" />

		</div>
		<div class="container-fluid">


			<ul class="nav nav-tabs">
				<tiles:insertAttribute name="subheader" />
			</ul>
			<div class="tab-content">
				<form class="form-horizontal">
					<div class="form-group">
						<div class="col-xs-2">
							<tiles:insertAttribute name="menu" />
						</div>
						<div class="col-xs-10">
							<tiles:insertAttribute name="body" />
						</div>
					</div>

				</form>
			</div>
			<hr>
			<tiles:insertAttribute name="footer" />

		</div>

	</div>
</body>
</html>