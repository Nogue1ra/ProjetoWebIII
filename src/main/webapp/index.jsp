<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hermes</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<link href="./css/indexStyle.css" rel="stylesheet">
<link rel="icon" type="image/png" href="./img/logo_hermes.png">
</head>
<body>
	<div id="div-login">
		<img src="./img/logo_hermes.png" alt="Logo" id="logo-login">

		<h1 id="titulo-login">Login</h1>

		<form action="login" method="POST">
			<div class="mb-3">
				<input type="email" class="form-control input-login" id="InputEmail"
					name="InputEmail" placeholder="E-mail" required>
			</div>
			<div class="mb-3">
				<input type="password" class="form-control input-login"
					id="InputSenha" name="InputSenha" placeholder="Senha" required>
			</div>
			<div id="links-login">
				<a href="#" class="link-login">Esqueceu sua senha?</a> <a href="#"
					class="link-login">Cadastre-se</a>
			</div>
			<button type="submit" id="botao-entrar">Entrar</button>
		</form>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>