<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" >
<script src="bootstrap/js/bootstrap.min.js" ></script>
<script src="bootstrap/js/bootstrap.bundle.min.js"></script>
</head>
<body>

<div class="bg-dark text-center p-5">
	<h1 class="text-light">Bienvenue cher amateur de photo !</h1>
	<span class="text-light"> Profites de milliers de photo libre de droits facilement et rapidement</span>
</div>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand text-bold" href="#">Photo App</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      
    
    </ul>
    <a href="login"> <button class="btn btn-outline-dark">Connexion</button></a>
  </div>
</nav>
<h1 class="m-5 text-dark text-center">NOTRE GALERIE</h1>


  <div class="album py-5 bg-light">
    <div class="container">
      <div class="row">
      <c:forEach items="${listePublic}" var="item">
      	<div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			
            <div class="py-1">
              <p class="ml-2">Photographe:vfghfhf Boubou Laye </p>  
              <a href="detail_album" class="ml-2">Voir l'album</a>      
            </div>
          </div>
        </div>
      </c:forEach>
      
      
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>

            <div class="py-1">
              <p class="ml-2">Photographe: Boubou Laye </p>  
              <a href="detail_album" class="ml-2">Voir l'album</a>      
            </div>
          </div>
        </div>
        
         <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>

            <div class="py-1">
              <p class="ml-2">Photographe: Boubou Laye </p>  
              <a href="" class="ml-2">Voir l'album</a>      
            </div>
          </div>
        </div>
        
         <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>

            <div class="py-1">
              <p class="ml-2">Photographe: Boubou Laye </p>  
              <a href="" class="ml-2">Voir l'album</a>      
            </div>
          </div>
        </div>
         
         
         <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>

            <div class="py-1">
              <p class="ml-2">Photographe: Boubou Laye </p>  
              <a href="" class="ml-2">Voir l'album</a>      
            </div>
          </div>
        </div>
        
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>

            <div class="py-1">
              <p class="ml-2">Photographe: Boubou Laye </p>  
              <a href="" class="ml-2">Voir l'album</a>      
            </div>
          </div>
        </div>
        
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>

            <div class="py-1">
              <p class="ml-2">Photographe: Boubou Laye </p>  
              <a href="" class="ml-2">Voir l'album</a>      
            </div>
          </div>
        </div>
         
        </div>
    </div>
  </div>



</body>
</html>