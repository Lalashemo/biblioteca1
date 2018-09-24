<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div id="busca">
		<h2>Buscar Livros:</h2>
		<form action="servico">
			<input type="text" name="titulo" placeholder="Título...">
			<input type = "hidden" value="BuscaLivro">
			<br><br><br>
			<button type="enviar">Pesquisar</button>
		</form>
		<br><br>
		
		<form action="servico">
    		<input type = "hidden" name="comandos" value="BuscaLivro">
    		<button type="submit" >Listar Todos</button>
		</form>
		
		<br>
	</div>
	
</body>
</html>