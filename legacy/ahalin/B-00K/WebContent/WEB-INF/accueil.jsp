<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Accueil</title>
		<link type="text/css" rel="stylesheet" href="style/accueil.css" />
	</head>
	
	<body>
		<div class="container"> 
			
		<header>
			<a href="accueil">
				<img src="images/UNamur.jpg" alt="" width="150" height="150" id="Insert_logo" style="background-color: #C6D580; display:block;" />
			</a>
		</header>
		
		<div class="sidebar1">
			<ul class="nav">
				<li> <a href="livre">Nouvelle Commande</a> </li>
				<li> <a href="gestion">Gestion des commandes</a> </li>
				<li> <a href="gestion">Gestion du budget</a> </li>
			</ul>
		</div>
			
		<article class="content">
			<h1>Bienvenue sur la plateforme !</h1>
				
			<section>
				<p>
					Bienvenue sur la plateforme de gestion des commandes de livres pour la faculté d'informatique!
					<br/>Vous pouvez introduire une demande de commande de livre en cliquant sur le lien à gauche.
					Un email vous sera envoyé avec la décision du responsable.
				</p>
      		</section>
		</article>
			
		<aside>
	    	<h4>Flux RSS</h4>
    		<p>Ici sera repris le flux rss et on pourra rajouter d'autre informations si nécessaire.</p>
  		</aside>
  			
  		<footer>
			<p>
				Si vous rencontrez un problème avec la plateforme, merci de contacter :
    		</p>
				         
			<address>
				Contenu d'adresse
			</address>
		</footer>
		
		</div>
	</body>
</html>