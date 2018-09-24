<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body {
    background-color: lightblue;
}

h1 {
    color: white;
    text-align: center;
}
h2{
	color: white;
}

p {
    font-family: verdana;
    font-size: 20px;
}
a:link, a:visited {
    background-color: #f44336;
    color: white;
    padding: 14px 25px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
}


a:hover, a:active {
    background-color: red;
}
 body {
  background: #0C2939;
  font-size: 80%;
}

main {
  background: white;
  margin: 20px 0;
  padding: 10px;
}

main div {
  background: black;
  color: white;
  padding: 15px;
  max-width: 125px;
  margin: 5px;
}

.inline-block-centralizado {
  text-align: center;
}
.inline-block-centralizado div {
  display: inline-block;
  text-align: left;
}

.flex-centralizado {
  display: flex;
  justify-content: center;
}
 ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    width: 200px;
    background-color: #f1f1f1;
}

li a {
    display: block;
    color: #000;
    padding: 8px 16px;
    text-decoration: none;
}

/* Change the link color on hover */
li a:hover {
    background-color: #555;
    color: white;
}
</style>
</head>
<body>


<h1> BIBLIOTECA</h1>
<h1> La&Ma</h1>
<h2>Selecione uma opção:</h2>
				
				<li> <a href="Aluno.jsp">Cadastrar Aluno</a></li>
				<li> <a href="Livro.jsp">Cadastrar Livros</a></li>
				<li> <a href="ListarLivros.jsp">Lista de Livros</a></li>
				<li> <a href="Emprestimo.jsp">Emprestimo</a></li>
				<li> <a href="Emprestimo.jsp">Busca de Livros</a></li>
				
</body>
</html>