<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="includes.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/header.css">
</head>
<body>

	<div class="header">
		<div class="container">
			<p>Cobrança & Contabilidade</p>
			<ul class="pull-right">
				<li><a href="login.jsp">Login</a></li>
			</ul>
			<br>
			<p id="usuarioLogadoInformacao">${usuarioLogado.nome}</p>
		</div>
	</div>

</body>
</html>