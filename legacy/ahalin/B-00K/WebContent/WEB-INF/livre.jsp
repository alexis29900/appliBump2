<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Données du livre</title>
<link type="text/css" rel="stylesheet" href="style/form.css" />
<link type="text/css" rel="stylesheet" href="style/accueil.css" />
</head>

<body>


	<div class="container">

		<header>
			<a href="accueil"><img src="images/UNamur.jpg" alt="" width="150"
				height="150" id="Insert_logo"
				style="background-color: #C6D580; display: block;" /></a>
		</header>

		<div class="sidebar1">

			<ul class="nav">
				<li><a href="livre">Nouvelle Commande</a></li>
				<li><a href="gestion">Gestion des commandes</a></li>
				<li><a href="budget">Gestion du budget</a></li>
				<li><a href="#">Lien trois</a></li>
			</ul>

		</div>

		<article class="content">

			<h1>Recherche de livre</h1>

			<section>

				<form method="post" action="livre">

					<p>Veuillez saisir le numéro d'isbn de votre livre et donner
						l'url d'un site marchand où le trouver, si vous pouvez.</p>

					<%-- Données du Livre --%>
					<fieldset>

						<%-- Création du champ isbn --%>
						<label for="isbn"> N° ISBN 10 ou 13 (sans les traits
							d'union) <span class="requis"> * </span>
						</label> <input type="text" id="isbn" name="isbn" value="" size="20"
							maxlength="20" /> <br /> <span class="erreur">
							${form.erreurs['isbn']}</span> <br />

						<%-- Création du champ url --%>
						<label for="url"> Url d'un site commercial </label> <input
							type="text" id="url" name="url" value="" size="20" maxlength="20" />
						<span class="erreur"> ${form.erreurs['url']}</span> <br />

						<%-- Bouton de confirmation --%>
						<input type="submit" value="Valider" class="sansLabel" /> <br />

					</fieldset>
				</form>
			</section>
		</article>

		<aside>
			<h4>Flux RSS</h4>
			<p>Ici sera repris le flux rss et on pourra rajouter d'autre
				informations si nécessaire.</p>
		</aside>

		<footer>
			<p>
				Si vous rencontrez un problème avec la plateforme, merci de contacter :
			</p>

			<address>Contenu d'adresse</address>
		</footer>
	</div>
</body>
</html>

