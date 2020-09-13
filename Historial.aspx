<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Historial.aspx.cs" Inherits="WebApplication4.Historial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
    <title>Login</title>
    <link rel="stylesheet" href="Master.css" />
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt>
					<img src="images/Logo.png" alt="IMG">
				q</div>

				<form class="login100-form validate-form">
					<span class="login100-form-title">
						Historial</span>
					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Cargar Partidas</button>
					</div>

					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Guardar Partidas</button>
					</div>
					
					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Reportes</button>
					</div>

					<div class="text-center p-t-40">
						
					</div>
					<span class="login100-form-title">
						Jugar</span>

					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Vs Bot</button>
					</div>

					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Vs Player 2</button>
					</div>
					
					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Crear Torneo</button>
					</div>

					<div class="text-center p-t-40">
						<a class="txt2" href="#">
							El mejor juego de othello
							
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	
	

	
<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/tilt/tilt.jquery.min.js"></script>
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
    </script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
	</body>

</html>
