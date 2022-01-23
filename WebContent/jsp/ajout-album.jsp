<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" >
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="bootstrap/js/bootstrap.bundle.min.js" type="text/javascript"></script>
</head>
<body class="bg-dark">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand text-bold" href="#">Photo App</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
   
    </ul>
    <button class="btn btn-outline-dark">Deconnexion</button>
     
  </div>
</nav>



<div class="bg-light w-75  rounded mt-5 p-5" style="margin-left:12.5%">
 <h3 class="text-center text-dark mb-5">Ajouter un album</h3>

<form action="" method="post" enctype="multipart/form-data">
<div class="form-group">
    <label for="formGroupExampleInput">Nom de l'album</label>
    <input type="text" class="form-control" id="formGroupExampleInput" name="nom">
  </div>
  <div class="form-group">
    <label for="formGroupExampleInput2">Description</label>
    <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Exemple voyage, sport culture, etc">
  </div>
  <div class="form-group">
  <label>Choisir les images de l'album</label>
  <div></div>
  <input type="file" multiple class="" name="images"/>
  </div>
  <div class="form-check mb-3">
  <input class="form-check-input" type="checkbox" value="true" name="public">
  <label class="form-check-label">
  Definir cet album comme publique
  </label>
  </div> 
  <div class="form-group ">
  <input type="submit" value="Ajouter" class="btn btn-dark "> 
  <a class="btn btn-outline-dark" href="profile">annuler</a>
 
  </div>
</form>
</div>


</body>
</html>