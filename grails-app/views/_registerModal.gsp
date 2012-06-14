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