<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>programma</title>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.card {
    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
    transition: 0.3s;
    width: 40%;
}

.card:hover {
    box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

.container {
    padding: 2px 16px;
}
.fa {
    font-size: 50px;
    cursor: pointer;
    user-select: none;
}

.fa:hover {
  color: darkblue;
}

button {
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 100%;
}

</style>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
</head>
<body>

	<img src="jsp/img/Logo.PNG" alt="immaginelogo">

<h2>Film</h2>

<div class="card">
  <img src="jsp/img/infinity war.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <h4><b>Avengers Infinity War</b></h4> 
    <p>Basato sul gruppo dei Vendicatori della Marvel Comics, il film è il sequel di Avengers: Age of Ultron e il diciannovesimo film del Marvel Cinematic Universe.
     È prodotto dai Marvel Studios e distribuito da Walt Disney Studios Motion Pictures. 
    Il film è scritto da Christopher Markus & Stephen McFeely, ed è interpretato da un cast corale che comprende Robert Downey Jr., Chris Evans, Mark Ruffalo,
     Chris Hemsworth, Chris Pratt, Scarlett Johansson, Benedict Cumberbatch, Tom Holland, Chadwick Boseman e Josh Brolin.
     In Avengers: Infinity War, gli Avengers e i Guardiani della Galassia si alleano per combattere Thanos. </p> 
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<i onclick="myFunction(this)" class="fa fa-thumbs-up"></i> 
  </div>
</div>
<p></p>
<h2>Serie tv</h2>
<div class="card">
  <img src="jsp/img/Sherlock.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <h4><b>Sherlock</b></h4> 
    <p>Sherlock è una serie televisiva britannica dal 2010 è liberamente tratta dalle opere di Sir Arthur Conan Doyle, 
    creata da Steven Moffat e Mark Gatiss e interpretata da Benedict Cumberbatch (Sherlock Holmes) e Martin Freeman (John Watson</p> 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<i onclick="myFunction(this)" class="fa fa-thumbs-up"></i>                                   
  </div>
</div>

<p></p>

<h2>Doc e life style</h2>
<div class="card">
  <img src="jsp/img/all work all play.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <h4><b>All work all play</b></h4> 
    <p>Questo documentario racconta il boom degli eSports e di numerose squadre in lotta al principale torneo di videogiochi del mondo</p> 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<i onclick="myFunction(this)" class="fa fa-thumbs-up"></i>

<script>
function myFunction(x) {
    x.classList.toggle("fa-thumbs-down");
}
</script>
    
  </div>
</div>

	<a class="btn btn-primary btn-lg"  href="home" role="button">home</a>
	
</body>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
</html>