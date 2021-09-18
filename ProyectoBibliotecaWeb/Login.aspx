<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProyectoBibliotecaWeb.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="./assets/css/style.css" />
	<!-- jQuery -->
	<script src="./assets/js/jquery-2.0.0.min.js" type="text/javascript"></script>

	<!-- Bootstrap4 files-->
	<script src="./assets/js/bootstrap.bundle.min.js" type="text/javascript"></script>
	<link href="./assets/css/bootstrap.css" rel="stylesheet" type="text/css" />

	<!-- Font awesome 5 -->
	<link href="./assets/fonts/fontawesome/css/all.min.css" type="text/css" rel="stylesheet">

	<!-- custom style -->
	<link href="./assets/css/ui.css" rel="stylesheet" type="text/css" />
	<link href="./assets/css/responsive.css" rel="stylesheet" type="text/css" />

	<!-- custom javascript -->
	<script src="./assets/js/script.js" type="text/javascript"></script>

    <link id="favicon1" runat="server" rel="icon" href="./assets/images/favicon.ico" />
    <title>Iniciar Sesión</title>
</head>
<body>
    <section class="section-conten padding-y" style="min-height:84vh">
		
		<div class="card mx-auto" style="max-width: 380px; margin-top:100px;">
			<div class="card-body">
				<h4 class="card-title mb-4 text-center">Iniciar sesión</h4>
				<form>
					<!--
					<a href="#" class="btn btn-facebook btn-block mb-2"> <i class="fab fa-facebook-f"></i> &nbsp Sign in
						with Facebook</a>
					<a href="#" class="btn btn-google btn-block mb-4"> <i class="fab fa-google"></i> &nbsp Sign in with
						Google</a>
					-->

					<div class="form-group">
						<input name="" class="form-control" placeholder="Usuario" type="text">
					</div>
					<div class="form-group">
						<input name="" class="form-control" placeholder="Contraseña" type="password">
					</div>

					<div class="form-group">
						<a href="#" class="float-right">¿Se te olvidó tu contraseña?</a>
						<label class="float-left custom-control custom-checkbox"> <input type="checkbox"
								class="custom-control-input" checked="">
							<div class="custom-control-label"> Recordar </div>
						</label>
					</div>
					<div class="form-group">
						<a href="Default.aspx" type="submit" class="btn btn-primary btn-block"> Ingresar </a>
					</div>
				</form>
			</div>
		</div>
		<p class="text-center mt-4">¿No tienes cuenta? <a href="./Register">Inscribirse</a></p>
</body>
</html>
