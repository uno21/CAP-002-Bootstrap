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
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal">x</button>
			<h3>Registrarse</h3>
		</div>
		<div class="modal-body">
			<g:form>
				<label>Nombre</label>
				<g:field class="span6" type="text" name="name"/>
				<label>Apellido</label>
				<g:field class="span6" type="text" name="surname"/>
				<label>Email</label>
				<g:field class="span6" type="text" name="email"/>
				<span class="help-block">Sera tu nombre de usuario</span>
				<label>Password</label>
				<g:field class="span6"  type="password" name="password"/>
			</g:form> 	
		</div>
		<div class="modal-footer">
			<a href="#" class="btn" data-dismiss="modal">Cerrar</a>
			<g:submitButton name="Registrarse" class="btn btn-primary"/>
		</div>	
	</div>
	<%--Fin RegisterModal--%>
	
	<%--LoginModal--%>
	<div class="modal hide" id="loginModal">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal">x</button>
			<h3>Iniciar sesión</h3>
		</div>
		<div class="modal-body">
			<g:form>
				<label>Email</label>
				<g:field class="span6" type="text" name="email"/>
				<label>Password</label>
				<g:field class="span6"  type="password" name="password"/> 	
			</g:form>
		</div>
		<div class="modal-footer">
			<a href="#" class="btn" data-dismiss="modal">Cerrar</a>
			<a href="#" class="btn btn-primary" data-dismiss="modal">Aceptar</a>
		</div>	
	</div>
	<%--LoginModal--%>
	
	
	<script src="${resource(dir:'js', file:'bootstrap-modal.js')}"></script> 
	</body>
</html>
