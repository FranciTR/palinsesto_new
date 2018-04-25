<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
</style>
</head>
<body>

<h2>Film</h2>

<div class="card">
  <img src="img/infinity war.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <h4><b>Avengers Infinity War</b></h4> 
    <p>Basato sul gruppo dei Vendicatori della Marvel Comics, il film è il sequel di Avengers: Age of Ultron e il diciannovesimo film del Marvel Cinematic Universe.
     È prodotto dai Marvel Studios e distribuito da Walt Disney Studios Motion Pictures. 
    Il film è scritto da Christopher Markus & Stephen McFeely, ed è interpretato da un cast corale che comprende Robert Downey Jr., Chris Evans, Mark Ruffalo,
     Chris Hemsworth, Chris Pratt, Scarlett Johansson, Benedict Cumberbatch, Tom Holland, Chadwick Boseman e Josh Brolin.
     In Avengers: Infinity War, gli Avengers e i Guardiani della Galassia si alleano per combattere Thanos. </p> 
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.fa {
    font-size: 50px;
    cursor: pointer;
    user-select: none;
}

.fa:hover {
  color: darkblue;
}
</style>
</head>
<body>


<i onclick="myFunction(this)" class="fa fa-thumbs-up"></i>

<script>
function myFunction(x) {
    x.classList.toggle("fa-thumbs-down");
}
</script>
     
  </div>
</div>


<p></p>

<h2>Serie tv</h2>
<div class="card">
  <img src="img/Sherlock.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <h4><b>Sherlock</b></h4> 
    <p>Sherlock è una serie televisiva britannica dal 2010 è liberamente tratta dalle opere di Sir Arthur Conan Doyle, 
    creata da Steven Moffat e Mark Gatiss e interpretata da Benedict Cumberbatch (Sherlock Holmes) e Martin Freeman (John Watson</p> 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.fa {
    font-size: 50px;
    cursor: pointer;
    user-select: none;
}

.fa:hover {
  color: darkblue;
}
</style>
</head>
<body>


<i onclick="myFunction(this)" class="fa fa-thumbs-up"></i>

<script>
function myFunction(x) {
    x.classList.toggle("fa-thumbs-down");
}
</script>
    
  </div>
</div>

<p></p>

<h2>Doc e life style</h2>
<div class="card">
  <img src="img/all work all play.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <h4><b>All work all play</b></h4> 
    <p>Questo documentario racconta il boom degli eSports e di numerose squadre in lotta al principale torneo di videogiochi del mondo</p> 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.fa {
    font-size: 50px;
    cursor: pointer;
    user-select: none;
}

.fa:hover {
  color: darkblue;
}
</style>
</head>
<body>


<i onclick="myFunction(this)" class="fa fa-thumbs-up"></i>

<script>
function myFunction(x) {
    x.classList.toggle("fa-thumbs-down");
}
</script>
    
  </div>
</div>

</body>
</html>