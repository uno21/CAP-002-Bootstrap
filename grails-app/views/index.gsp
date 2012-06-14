<!doctype html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Capacitacion Bootstrap</title>
	</head>	
	<body>
		<div class="navbar">
			<div class="navbar-inner">
				<div class="container">
					<a class="brand" href="#">Capacitacion Bootstrap</a>
					<ul class="nav pull-right">
						<li><a data-toggle="modal" href="#registerModal">Registrarse</a>
						<li><a data-toggle="modal" href="#loginModal">Iniciar sesión</a>
					</ul>
				</div>
			</div>
		</div>
		
	<%--RegisterModal--%>
	<div class="modal hide" id="registerModal">
		<g:render template="/registerModal"></g:render>
	</div>
	<%--Fin RegisterModal--%>
	
	<%--LoginModal--%>
	<div class="modal hide" id="loginModal">
		<g:render template="/loginModal"></g:render>
	</div>
	<%--Fin LoginModal--%>
	
	
	<script src="${resource(dir:'js', file:'bootstrap-modal.js')}"></script> 
	</body>
</html>
