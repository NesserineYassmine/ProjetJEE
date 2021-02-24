<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="Styl.css">
<title>Insert title here</title>
</head>
<body>
<div class="login">
	<div class="logo"></div>
	
	<form method="post" action="">

		<div class="fields">
			<p>
				<input class="cnx fields" type="text" name="email"
					placeholder="Email">
			</p>
			<p>
				<input class="cnx fields" type="password" name="mdp"
					placeholder="Mot de passe">
			</p>
			<input type="hidden" name="page" value="1"> <input
				class="btn" type="submit" name="seconnecter" value="Se Connecter">
		</div>
	</form>
</div>
</body>

<footer>
		<p> 
			Copyright &copy;Nesserine_Amir_Edwyne - 2020-2021 - All Right Reserved
		</p>
	</footer>
</html>