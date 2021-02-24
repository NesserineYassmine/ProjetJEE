<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="Styl.css">
<title>Contact</title>
<img src="img/logo.png" width="100" height="">
</head>
<body>
<nav class="menu-nav">
		<ul>
				<li class="btn">
					<a href="http://localhost:8008/WebProject/vue_accueil.jsp">
					Accueil
					</a>
				</li>
				<li class="btn">
					<a href="#">
					Deconnecter
					</a>
				</li>
		</ul>
	</nav>
	
</br>
	<h1> Envoyez votre demande ici </h1>
</br>
</br>

<nav>
<label for="type">Type de la demande</label>
    <select id="type" name="type">
      <option value="demande de congés">Demande de congés</option>
      <option value="demande de fiche de paie">Demande de fiche de paie</option>
      <option value="Reclamation">Réclamation</option>
      <option value="autres demandes">Autres demandes</option>
      
    </select>
</nav>

</br>
</br>

<nav>
    <textarea id="subject" name="subject" placeholder="Ecrivez votre demande..."rows="10" cols="50" style="height:100px; width:700px" ></textarea>
   
</nav>
<nav class="menu-nav">
		<ul>
			<li class="btn">
				<a href="http://localhost:8008/WebProject/vue_accueil.jsp">
					Retour
				</a>
				
			</li>
			<li class="btn">
				<a>
				Envoyer
				</a>
				
			</li>
		</ul>
</nav>

</body>


<footer>
		<p> 
			Copyright &copy;Nesserine_Amir_Edwyne - 2020-2021 - All Right Reserved
		</p>
	</footer>
</html>