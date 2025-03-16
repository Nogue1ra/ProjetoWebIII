<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login | Hermes</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<link href="./css/style.css" rel="stylesheet">
</head>
<body>
	<div id="div-login">
		<img src="./img/logo_hermes.png" alt="Logo" id="logo-login">

		<h1 id="titulo-login">Login</h1>

		<div class="mb-3">
			<input type="email" class="form-control input-login" id="InputEmail"
				placeholder="E-mail">
		</div>
		<div class="mb-3">
			<input type="password" class="form-control input-login"
				id="InputSenha" placeholder="Senha">
		</div>

		<div id="links-login">
			<a href="#" class="link-login">Esqueceu sua senha?</a> 
			<a href="#" class="link-login">Cadastre-se</a>
		</div>

		<button id="botao-entrar">Entrar</button>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>