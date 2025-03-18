<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
    String paginaAtual = "viagens"; // Defina o valor conforme a página
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registro de viagens | Hermes</title>
<link href="./css/telaInicialStyle.css" rel="stylesheet">
<link rel="icon" type="image/png" href="./img/logo_hermes.png">
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<!-- Navbar lateral -->
			<nav class="col-md-3 col-lg-2 d-md-block bg-light sidebar">
				<div class="sidebar-sticky">
					<!-- Logo e Título -->
					<div class="text-center mt-3 mb-4">
						<img src="./img/logo_hermes.png" alt="Logo" width="80">
						<h3 class="mt-2">Hermes</h3>
					</div>

					<!-- Links das Funcionalidades -->
					<ul class="nav flex-column">
						<li class="nav-item"><a
							class="nav-link <%= paginaAtual.equals("dashboard") ? "active" : "" %>"
							href="telaInicial.jsp"> Dashboard </a></li>
						<li class="nav-item"><a
							class="nav-link <%= paginaAtual.equals("viagens") ? "active" : "" %>"
							href="viagens.jsp"> Registro de viagens </a></li>
						<li class="nav-item"><a
							class="nav-link <%= paginaAtual.equals("cadastroMotorista") ? "active" : "" %>"
							href="cadastroMotorista.jsp"> Cadastro de motoristas </a></li>
						<li class="nav-item"><a
							class="nav-link <%= paginaAtual.equals("cadastroCarro") ? "active" : "" %>"
							href="cadastroCarro.jsp"> Cadastro de veículos </a></li>
						<li class="nav-item"><a
							class="nav-link <%= paginaAtual.equals("relatorios") ? "active" : "" %>"
							href="relatorios.jsp"> Relatórios </a></li>
						<li class="nav-item"><a class="nav-link" href="logout.jsp">
								Sair </a></li>
					</ul>
				</div>
			</nav>

			<!-- Área de Conteúdo Principal -->
			<main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
				<div
					class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
					<h1 class="h2">Registro de viagens</h1>
				</div>
				<p>Aqui cadsatramos novas viagens!</p>
			</main>
		</div>
	</div>
</body>
</html>