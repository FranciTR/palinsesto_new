<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AbbonamentiPage</title>
</head>
<body>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
* {
    box-sizing: border-box;
}

.columns {
    float: left;
    width: 33.3%;
    padding: 8px;
}

.price {
    list-style-type: none;
    border: 1px solid #eee;
    margin: 0;
    padding: 0;
    -webkit-transition: 0.3s;
    transition: 0.3s;
}

.price:hover {
    box-shadow: 0 8px 12px 0 rgba(0,0,0,0.2)
}

.price .header {
    background-color: #111;
    color: white;
    font-size: 25px;
}

.price li {
    border-bottom: 1px solid #eee;
    padding: 20px;
    text-align: center;
}

.price .grey {
    background-color: #eee;
    font-size: 20px;
}

.button {
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 10px 25px;
    text-align: center;
    text-decoration: none;
    font-size: 18px;
}

@media only screen and (max-width: 600px) {
    .columns {
        width: 100%;
    }
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

<h2 style="text-align:center">Abbonamenti </h2>
<div class="columns">
  <ul class="price">
    <li class="header">Base</li>
    <li class="grey"> 9.99  euro/ mese</li>
    <li>Primo mese gratis</li>
    <li>Schermi in contemporanea:2</li>
    <li>Canali:68</li>
    <li>Film e serie TV senza limiti</li>
    <li>HD disponibile</li>
    <li>Disdici quando vuoi</li>
 <a class="btn btn-success"  href="Login" role="button">Loggati</a>
  </ul>
</div>

<div class="columns">
  <ul class="price">
    <li class="header" style="background-color:#4CAF50">Ondemand</li>
    <li class="grey"> 15 euro/ Mese</li>
    <li>Primo mese gratis</li>
    <li>Schermi in contemporanea:4</li>
    <li>Canali:108</li>
    <li>Film e serie TV senza limiti</li>
    <li>FULL HD disponibile</li> 
    <li>Disdici quando vuoi</li>
   <form name="login" method="get" action="login.jsp">
     <a class="btn btn-success"  href="Login" role="button">Loggati</a>
    </form>
  </ul>
</div>

<div class="columns">
  <ul class="price">
    <li class="header">Premium</li>
    <li class="grey"> 20 euro / Mesi</li>
    <li>Primo mese gratis</li>
    <li>Schermi in contemporanea:6</li>
    <li>Canali:108</li>
    <li>Film e serie TV senza limiti</li>
    <li>Alta definizione (HD) e 4K HDR</li>
    <li>Contenuti on demand</li>
    <li>Disdici quando vuoi</li>
 <a class="btn btn-success"  href="Login" role="button">Loggati</a>
  </ul>
</div>

<form name="Checkout" method="get" action="Checkout.jsp">
		<button name="Home">vai all'acquisto</button>
	</form>
</body>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
</html>