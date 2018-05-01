<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
</style>
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
    <li class="grey"><a href="#" class="button">Accedi</a></li>
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
    <li class="grey"><a href="#" class="button">Accedi</a></li>
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
    <li class="grey"><a href="#" class="button">Accedi</a></li>
  </ul>
</div>

</body>
</html>