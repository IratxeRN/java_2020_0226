<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/vistas/includes/cabecera.jsp"%>

<form>
	<div class="form-group row">
		<label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
		<div class="col-sm-10">
			<input type="email" class="form-control" id="inputEmail3">
		</div>
	</div>
	<div class="form-group row">
		<label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
		<div class="col-sm-10">
			<input type="password" class="form-control" id="inputPassword3">
		</div>
	</div>
	<fieldset class="form-group">
		<div class="row">
			<legend class="col-form-label col-sm-2 pt-0">Radios</legend>
			<div class="col-sm-10">
				<div class="form-check">
					<input class="form-check-input" type="radio" name="gridRadios"
						id="gridRadios1" value="option1" checked> <label
						class="form-check-label" for="gridRadios1"> First radio </label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="gridRadios"
						id="gridRadios2" value="option2"> <label
						class="form-check-label" for="gridRadios2"> Second radio </label>
				</div>
				<div class="form-check disabled">
					<input class="form-check-input" type="radio" name="gridRadios"
						id="gridRadios3" value="option3" disabled> <label
						class="form-check-label" for="gridRadios3"> Third disabled
						radio </label>
				</div>
			</div>
		</div>
	</fieldset>
	
	<div class="form-group row">
		<div class="col-sm-10">
			<button type="submit" class="btn btn-primary">Sign in</button>
		</div>
	</div>
</form>

<%@ include file="/WEB-INF/vistas/includes/pie.jsp"%>
